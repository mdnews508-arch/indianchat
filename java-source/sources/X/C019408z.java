package X;

import com.facebook.mobileconfig.factory.MobileConfigUpdateConfigsCallback;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.File;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: X.08z, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C019408z extends AbstractC019208x {
    public AtomicReference A00 = new AtomicReference(Voip.REJECT_REASON_DECLINED);

    @Override // X.AbstractC019208x
    public String getDataDirPath() {
        return Voip.REJECT_REASON_DECLINED;
    }

    @Override // X.AbstractC019208x
    public Integer getLatestEPRefreshId() {
        return null;
    }

    @Override // X.AbstractC019208x
    public Long getLatestFetchIntervalSec() {
        return null;
    }

    @Override // X.AbstractC019208x
    public /* bridge */ /* synthetic */ KIS getLatestHandle() {
        return null;
    }

    @Override // X.AbstractC019208x
    public C09A getOrCreateOverridesTable() {
        StringBuilder sb = new StringBuilder();
        sb.append((String) null);
        sb.append("mc_overrides.json");
        return C09B.A01(new File(sb.toString()));
    }

    @Override // X.AbstractC019208x
    public boolean isValid() {
        return false;
    }

    @Override // X.AbstractC019208x
    public String syncFetchReason() {
        StringBuilder sb = new StringBuilder();
        sb.append("MobileConfigManagerHolderNoop: ");
        sb.append((String) this.A00.get());
        return sb.toString();
    }

    @Override // X.AbstractC019208x
    public boolean updateConfigs(C45468KTy c45468KTy) {
        C06Q.A0F("MobileConfigManagerHolderNoop", "updateConfigs(options)");
        MobileConfigUpdateConfigsCallback mobileConfigUpdateConfigsCallback = c45468KTy.A00;
        if (mobileConfigUpdateConfigsCallback != null) {
            mobileConfigUpdateConfigsCallback.onNetworkComplete(false);
        }
        return false;
    }

    @Override // X.AbstractC019208x
    public boolean isConsistencyLoggingNeeded(K2h k2h) {
        return false;
    }

    @Override // X.AbstractC019208x
    public boolean updateEmergencyPushConfigs(MobileConfigUpdateConfigsCallback mobileConfigUpdateConfigsCallback) {
        return false;
    }

    @Override // X.AbstractC019208x
    public void logAccessWithoutExposure(String str, String str2) {
    }

    @Override // X.AbstractC019208x
    public void logExposure(String str, long j, String str2, String str3) {
    }

    @Override // X.AbstractC019208x
    public void logConfigs(String str, K2h k2h, java.util.Map map) {
    }
}
