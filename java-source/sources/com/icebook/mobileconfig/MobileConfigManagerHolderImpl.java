package com.facebook.mobileconfig;

import X.AbstractC019208x;
import X.C02680Cf;
import X.C09A;
import X.C43671JKn;
import X.C45468KTy;
import X.GV3;
import X.K2h;
import X.KIS;
import X.LJ3;
import com.facebook.jni.HybridData;
import com.facebook.mobileconfig.factory.MobileConfigUpdateConfigsCallback;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.Map;
import java.util.concurrent.CountDownLatch;

/* JADX INFO: loaded from: classes10.dex */
public class MobileConfigManagerHolderImpl extends AbstractC019208x {
    public static final MobileConfigManagerHolderImpl $redex_init_class = null;
    public boolean mHasSessionId;
    public final HybridData mHybridData;
    public String mDataDirPath = Voip.REJECT_REASON_DECLINED;
    public volatile MobileConfigUpdateOverridesTableCallback mOverridesTableCallback = null;
    public boolean mUseFileRepo = false;
    public volatile MobileConfigExposureHandler mJavaExposureHandler = null;
    public final CountDownLatch SET_NETWORK_SERVICE_SIGNAL = GV3.A16();

    private native String copyManagerDirToNextTempDirNative();

    private native boolean finalizeCreationNative();

    private native String getAllPackageParamsMapHashInfoNative();

    private native String getBufferPathPostFixNative();

    private native int getInitStatusNative();

    private native String getNextBufferPathPostfixNative();

    private native String getPackageParamsMapAndHashParsingOrderNative();

    private native String getParamsMapParsingErrorsNative();

    private native String getSchemaHashNative();

    private native String getSchemaStringNative();

    private native boolean isValidNative();

    private native void logExposureNative(String str, long j, String str2, String str3);

    private native String saveCurrentParamsMapToDiskNative();

    private native boolean updateConfigsInternal(int i, int i2, int i3, boolean z, boolean z2, boolean z3, boolean z4, MobileConfigUpdateConfigsCallback mobileConfigUpdateConfigsCallback, int[] iArr);

    public native void clearChangeListeners();

    public native void clearCurrentUserData();

    public native void clearOverrides();

    public native boolean containsParamsHashForPackage(String str, String str2, int i);

    public native boolean deleteManagerDirs();

    public native void deleteOldUserData(int i);

    public native void deleteTableFromStorage(String str);

    public native void fetchNames(boolean z, MobileConfigUpdateConfigsCallback mobileConfigUpdateConfigsCallback);

    public native String getConsistencyLoggingFlagsJSON();

    public native String getDirectoryPathForSession();

    public native String getFamilyDeviceId();

    public native String getFrameworkStatus();

    public native long getLastNormalUpdateTimestamp();

    public native int getLatestEPRefreshIdInternal();

    public native long getLatestFetchIntervalSecInternal();

    public native MobileConfigMmapHandleHolder getLatestHandleHolder();

    public native long getLatestTotalParamsCount();

    public native MobileConfigOverridesTableHolder getOrCreateOverridesTableHolder();

    public native String getParamsHashForPackage(String str);

    public native String getQueryHashString();

    public native boolean isConsistencyLoggingNeeded(int i);

    public native boolean isFetchNeeded();

    public native boolean isNetworkServiceSet();

    @Override // X.AbstractC019208x
    public native void logAccessWithoutExposure(String str, String str2);

    public native void logConfigs(String str, int i, Map map);

    public native void logConfigsWithEndpoint(String str, int i, Map map, String str2);

    public native void logError(String str, String str2, String str3);

    public native void logStorageConsistency();

    public native boolean registerConfigChangeListener(MobileConfigCxxChangeListener mobileConfigCxxChangeListener);

    public native boolean setEpHandler(MobileConfigEmergencyPushChangeListener mobileConfigEmergencyPushChangeListener);

    public native void setFamilyDeviceId(String str);

    public native boolean setSandboxURL(String str);

    public native void setWaStableIdsInLookupMap(int[] iArr);

    public native boolean shouldRefetchFdidAndUpdateConfigs();

    @Override // X.AbstractC019208x
    public native String syncFetchReason();

    @Override // X.AbstractC019208x
    public boolean updateConfigs(C45468KTy c45468KTy) {
        return updateConfigsInternal(1, 0, 0, false, false, false, false, new LJ3(this, c45468KTy, 0), null);
    }

    public native MobileConfigManagerHolderImpl updateConfigsWithParamsListAndMayCreateManager(int i);

    public native boolean updateEmergencyPushConfigs();

    @Override // X.AbstractC019208x
    public native boolean updateEmergencyPushConfigs(MobileConfigUpdateConfigsCallback mobileConfigUpdateConfigsCallback);

    public native boolean updateEmergencyPushConfigsSynchronously(int i);

    public native boolean usePartialAndFullSyncFetch();

    static {
        C02680Cf.A07("mobileconfig-jni");
    }

    @Override // X.AbstractC019208x
    public String getDataDirPath() {
        return this.mDataDirPath;
    }

    @Override // X.AbstractC019208x
    public boolean isConsistencyLoggingNeeded(K2h k2h) {
        return isConsistencyLoggingNeeded(k2h.mValue);
    }

    @Override // X.AbstractC019208x
    public void logConfigs(String str, K2h k2h, Map map) {
        logConfigs(str, k2h.mValue, map);
    }

    @Override // X.AbstractC019208x
    public void logExposure(String str, long j, String str2, String str3) {
        MobileConfigExposureHandler mobileConfigExposureHandler = this.mJavaExposureHandler;
        if (mobileConfigExposureHandler == null || !mobileConfigExposureHandler.logExposure(str)) {
            logExposureNative(str, j, str2, str3);
        }
    }

    public MobileConfigManagerHolderImpl(HybridData hybridData) {
        this.mHybridData = hybridData;
    }

    @Override // X.AbstractC019208x
    public Integer getLatestEPRefreshId() {
        return Integer.valueOf(getLatestEPRefreshIdInternal());
    }

    @Override // X.AbstractC019208x
    public Long getLatestFetchIntervalSec() {
        return Long.valueOf(getLatestFetchIntervalSecInternal());
    }

    @Override // X.AbstractC019208x
    public KIS getLatestHandle() {
        MobileConfigMmapHandleHolder latestHandleHolder = getLatestHandleHolder();
        if (latestHandleHolder == null) {
            return null;
        }
        return this.mUseFileRepo ? new C43671JKn(latestHandleHolder.getFilename()) : latestHandleHolder;
    }

    @Override // X.AbstractC019208x
    public C09A getOrCreateOverridesTable() {
        MobileConfigOverridesTableHolder orCreateOverridesTableHolder = getOrCreateOverridesTableHolder();
        if (this.mOverridesTableCallback != null) {
            orCreateOverridesTableHolder.setOverridesFileUpdatedCallback(this.mOverridesTableCallback);
        }
        return orCreateOverridesTableHolder;
    }

    @Override // X.AbstractC019208x
    public boolean isValid() {
        return isValidNative();
    }
}
