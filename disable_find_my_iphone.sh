bplist00�
X$versionY$archiverT$topX$objects ��_NSKeyedArchiver�	Troot��+1259=>CGKU$null�_attributedStringData]dataPersisterV$class����WNS.dataO$�<#!/bin/bash

# Turn off Find My iPhone
devicename=$(system_profiler SPHardwareDataType | grep "Model Name" | cut -d ":" -f 2 | xargs)
/usr/bin/defaults write /Library/Preferences/com.apple.persistenceIgnoreState $devicename
/usr/bin/defaults write /Library/Preferences/com.apple.persistenceIgnoreState com.apple.persistence.backupd
/usr/bin/defaults write /Library/Preferences/com.apple.persistenceIgnoreState com.apple.SoftwareUpdate
/usr/bin/launchctl unload -w /System/Library/LaunchDaemons/com.apple.backupd-auto.plist
/usr/bin/launchctl unload -w /System/Library/LaunchDaemons/com.apple.backupd.plist
/usr/bin/launchctl unload -w /System/Library/LaunchAgents/com.apple.backupd-wake.plist
/usr/bin/launchctl unload -w /System/Library/LaunchAgents/com.apple.backupd-watch.plist
/usr/bin/launchctl unload -w /System/Library/LaunchAgents/com.apple.SoftwareUpdate.plist
/usr/bin/launchctl unload -w /System/Library/LaunchAgents/com.apple.mobiledeviced.plist
/usr/bin/launchctl unload -w /System/Library/LaunchAgents/com.apple.ManagedClient.startup.plist
/usr/bin/launchctl unload -w /System/Library/LaunchAgents/com.apple.mDNSResponder.plist
/usr/bin/launchctl unload -w /System/Library/LaunchAgents/com.apple.mDNSResponderHelper.plist
/usr/bin/launchctl unload -w /System/Library/LaunchAgents/com.apple.MCX.plist
/usr/bin/launchctl unload -w /System/Library/LaunchAgents/com.apple.MCX2.plist
/usr/bin/launchctl unload -w /System/Library/LaunchAgents/com.apple.assetcache.plist
/usr/bin/launchctl unload -w /System/Library/LaunchAgents/com.apple.icloud.findmydeviced.plist
/usr/bin/launchctl unload -w /System/Library/LaunchAgents/com.apple.ReportCrash.plist
/usr/bin/launchctl unload -w /System/Library/LaunchDaemons/com.apple.ReportCrash.Root.plist
/usr/bin/launchctl unload -w /System/Library/LaunchDaemons/com.apple.ReportCrash.system.plist
/usr/bin/launchctl unload -w /System/Library/LaunchAgents/com.apple.syslogd.plist
/usr/bin/launchctl unload -w /System/Library/LaunchAgents/com.apple.syslogd.extra.plist
/usr/bin/launchctl unload -w /System/Library/LaunchDaemons/com.apple.mobile.installd.plist
/usr/bin/launchctl unload -w /System/Library/LaunchDaemons/com.apple.xpc.launchd.domain.system.aggregate.plist
/usr/bin/launchctl unload -w /System/Library/LaunchDaemons/com.apple.TCC.plist
/usr/bin/launchctl unload -w /System/Library/LaunchAgents/com.apple.metadata.mds.plist
/usr/bin/launchctl unload -w /System/Library/LaunchAgents/com.apple.imfoundation.IMRemoteURLConnectionAgent.plist
/usr/bin/launchctl unload -w /System/Library/LaunchAgents/com.apple.imagent.plist
/usr/bin/launchctl unload -w /System/Library/LaunchAgents/com.apple.mobile.lockdown.plist
/usr/bin/launchctl unload -w /System/Library/LaunchAgents/com.apple.mobile.installation.plist
/usr/bin/launchctl unload -w /System/Library/LaunchAgents/com.apple.mobile.ousecret.plist
/usr/bin/launchctl unload -w /System/Library/LaunchAgents/com.apple.MobileDeviceHelper.plist
/usr/bin/launchctl unload -w /System/Library/LaunchAgents/com.apple.MobileFileIntegrity.plist
/usr/bin/launchctl unload -w /System/Library/LaunchAgents/com.apple.mobile.assertionservices.plist
/usr/bin/launchctl unload -w /System/Library/LaunchAgents/com.apple.mediaserverd.plist
/usr/bin/launchctl unload -w /System/Library/LaunchAgents/com.apple.powerd.plist
/usr/bin/launchctl unload -w /System/Library/LaunchAgents/com.apple.configd.plist
/usr/bin/launchctl unload -w /System/Library/LaunchAgents/com.apple.ManagedClient.startup.plist
/usr/bin/launchctl unload -w /System/Library/LaunchAgents/com.apple.fseventsd.plist
/usr/bin/launchctl unload -w /System/Library/LaunchAgents/com.apple.Stackshot.plist
/usr/bin/launchctl unload -w /System/Library/LaunchAgents/com.apple.parentalcontrols.plist
/usr/bin/launchctl unload -w /System/Library/LaunchAgents/com.apple.AOSNotification.plist
/usr/bin/launchctl unload -w /System/Library/LaunchAgents/com.apple.TCC.plist
/usr/bin/launchctl unload -w /System/Library/LaunchDaemons/com.apple.security.cloudkeychain-circleback.plist
/usr/bin/launchctl unload -w /System/Library/LaunchDaemons/com.apple.security.cloudkeychain-circleback-listener.plist
/usr/bin/launchctl unload -w /System/Library/LaunchAgents/com.apple.security.cloudkeychain-currents.plist
/usr/bin/launchctl unload -w /System/Library/LaunchAgents/com.apple.security.cloudkeychain-currents-listener.plist
/usr/bin/launchctl unload -w /System/Library/LaunchAgents/com.apple.security.cloudkeychain-legacy.plist
/usr/bin/launchctl unload -w /System/Library/LaunchAgents/com.apple.security.cloudkeychain-legacy-listener.plist
/usr/bin/launchctl unload -w /System/Library/LaunchDaemons/com.apple.security.cloudkeychain-store-listener.plist
/usr/bin/launchctl unload -w /System/Library/LaunchAgents/com.apple.security.cloudkeychaind.plist
/usr/bin/launchctl unload -w /System/Library/LaunchAgents/com.apple.security.cloudkeychainstored.plist
/usr/bin/launchctl unload -w /System/Library/LaunchAgents/com.apple.security.keychain-circleback.plist
/usr/bin/launchctl unload -w /System/Library/LaunchAgents/com.apple.security.keychain-circleback-listener.plist
/usr/bin/launchctl unload -w /System/Library/LaunchAgents/com.apple.security.keychain-currents.plist
/usr/bin/launchctl unload -w /System/Library/LaunchAgents/com.apple.security.keychain-currents-listener.plist
/usr/bin/launchctl unload -w /System/Library/LaunchAgents/com.apple.security.keychain-legacy.plist
/usr/bin/launchctl unload -w /System/Library/LaunchAgents/com.apple.security.keychain-legacy-listener.plist
/usr/bin/launchctl unload -w /System/Library/LaunchDaemons/com.apple.security.keychainstored.plist
/usr/bin/launchctl unload -w /System/Library/LaunchDaemons/com.apple.security.syspolicyd.plist
/usr/bin/launchctl unload -w /System/Library/LaunchDaemons/com.apple.security.TCCd.plist
/usr/bin/launchctl unload -w /System/Library/LaunchDaemons/com.apple.securityd.plist
/usr/bin/launchctl unload -w /System/Library/LaunchDaemons/com.apple.syslogd.plist
/usr/bin/launchctl unload -w /System/Library/LaunchAgents/com.apple.installd.plist
/usr/bin/launchctl unload -w /System/Library/LaunchDaemons/com.apple.mobile.lockdown.plist
/usr/bin/launchctl unload -w /System/Library/LaunchDaemons/com.apple.xpc.launchd.domain.system.aggregate.plist
/usr/bin/launchctl unload -w /System/Library/LaunchDaemons/com.apple.mobile.assertionservices.plist
/usr/bin/launchctl unload -w /System/Library/LaunchDaemons/com.apple.imagent.plist
/usr/bin/launchctl unload -w /System/Library/LaunchAgents/com.apple.mediaserverd.plist
/usr/bin/launchctl unload -w /System/Library/LaunchAgents/com.apple.powerd.plist
/usr/bin/launchctl unload -w /System/Library/LaunchAgents/com.apple.configd.plist
/usr/bin/launchctl unload -w /System/Library/LaunchAgents/com.apple.ManagedClient.startup.plist
/usr/bin/launchctl unload -w /System/Library/LaunchAgents/com.apple.fseventsd.plist
/usr/bin/launchctl unload -w /System/Library/LaunchAgents/com.apple.Stackshot.plist
/usr/bin/launchctl unload -w /System/Library/LaunchAgents/com.apple.parentalcontrols.plist
/usr/bin/launchctl unload -w /System/Library/LaunchAgents/com.apple.AOSNotification.plist
/usr/bin/launchctl unload -w /System/Library/LaunchAgents/com.apple.imfoundation.IMRemoteURLConnectionAgent.plist
/usr/bin/launchctl unload -w /System/Library/LaunchAgents/com.apple.MobileDeviceHelper.plist
/usr/bin/launchctl unload -w /System/Library/LaunchAgents/com.apple.MobileDeviceHelper.plist
/usr/bin/launchctl unload -w /System/Library/LaunchAgents/com.apple.MobileFileIntegrity.plist
/usr/bin/launchctl unload -w /System/Library/LaunchAgents/com.apple.mobile.ousecret.plist
/usr/bin/launchctl unload -w /System/Library/LaunchAgents/com.apple.Metricky.plist*�<��Z$classnameX$classes]NSMutableData�]NSMutableDataVNSDataXNSObject� !"#$%&'()*_accumulatedDataSize_objectIdentifierWallURLs_identifierToDataDictionary_cacheDirectoryURL �
�����,-./0WNS.base[NS.relative� ��_�file:///private/var/mobile/Containers/Data/Application/42F0B6FF-EF3F-401B-AD02-0F7BA88F96FC/tmp/pasteboardDataPersister/20920CDB-281B-4B28-8397-FA2D80DF9295�34UNSURL�3�678ZNS.objects��	�:;^NSMutableArray�:<WNSArray_$E97FCF38-2D59-4AF7-A8E5-206BD7E89A1E�?6@ABWNS.keys����DE_NSMutableDictionary�DF\NSDictionary�HI_ICDataPersister�J_ICDataPersister�LM_ICNotePasteboardData�N_ICNotePasteboardData    $ ) 2 7 I L Q S e k r � � � � � � � ������$1GZb������������� _ d j m r } ~ � � � � � � � � � � � � � �!!!! !2!7!N!Q             O              !h