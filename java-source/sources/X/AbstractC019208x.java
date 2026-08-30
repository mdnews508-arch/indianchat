package X;

import com.facebook.mobileconfig.factory.MobileConfigUpdateConfigsCallback;

/* JADX INFO: renamed from: X.08x, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC019208x {
    public abstract String getDataDirPath();

    public abstract Integer getLatestEPRefreshId();

    public abstract Long getLatestFetchIntervalSec();

    public abstract KIS getLatestHandle();

    public abstract C09A getOrCreateOverridesTable();

    public abstract boolean isConsistencyLoggingNeeded(K2h k2h);

    public abstract boolean isValid();

    public abstract void logAccessWithoutExposure(String str, String str2);

    public abstract void logConfigs(String str, K2h k2h, java.util.Map map);

    public abstract void logExposure(String str, long j, String str2, String str3);

    public abstract String syncFetchReason();

    public abstract boolean updateConfigs(C45468KTy c45468KTy);

    public abstract boolean updateEmergencyPushConfigs(MobileConfigUpdateConfigsCallback mobileConfigUpdateConfigsCallback);
}
