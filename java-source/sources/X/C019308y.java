package X;

import com.facebook.mobileconfig.factory.MobileConfigUpdateConfigsCallback;

/* JADX INFO: renamed from: X.08y, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C019308y extends AbstractC019208x {
    public AnonymousClass097 A00 = null;
    public volatile AbstractC019208x A01 = new C019408z();

    public synchronized AbstractC019208x A00() {
        return this.A01;
    }

    @Override // X.AbstractC019208x
    public String getDataDirPath() {
        return this.A01.getDataDirPath();
    }

    @Override // X.AbstractC019208x
    public Integer getLatestEPRefreshId() {
        return this.A01.getLatestEPRefreshId();
    }

    @Override // X.AbstractC019208x
    public Long getLatestFetchIntervalSec() {
        return this.A01.getLatestFetchIntervalSec();
    }

    @Override // X.AbstractC019208x
    public KIS getLatestHandle() {
        return this.A01.getLatestHandle();
    }

    @Override // X.AbstractC019208x
    public C09A getOrCreateOverridesTable() {
        return this.A01.getOrCreateOverridesTable();
    }

    @Override // X.AbstractC019208x
    public boolean isConsistencyLoggingNeeded(K2h k2h) {
        return this.A01.isConsistencyLoggingNeeded(k2h);
    }

    @Override // X.AbstractC019208x
    public boolean isValid() {
        return this.A01.isValid();
    }

    @Override // X.AbstractC019208x
    public void logAccessWithoutExposure(String str, String str2) {
        this.A01.logAccessWithoutExposure(str, str2);
    }

    @Override // X.AbstractC019208x
    public void logConfigs(String str, K2h k2h, java.util.Map map) {
        this.A01.logConfigs(str, k2h, map);
    }

    @Override // X.AbstractC019208x
    public void logExposure(String str, long j, String str2, String str3) {
        this.A01.logExposure(str, j, str2, str3);
    }

    @Override // X.AbstractC019208x
    public String syncFetchReason() {
        return this.A01.syncFetchReason();
    }

    @Override // X.AbstractC019208x
    public boolean updateConfigs(C45468KTy c45468KTy) {
        return this.A01.updateConfigs(c45468KTy);
    }

    @Override // X.AbstractC019208x
    public boolean updateEmergencyPushConfigs(MobileConfigUpdateConfigsCallback mobileConfigUpdateConfigsCallback) {
        return this.A01.updateEmergencyPushConfigs(mobileConfigUpdateConfigsCallback);
    }
}
