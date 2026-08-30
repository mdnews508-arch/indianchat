package X;

import android.os.Build;
import com.microsoft.crossdevicesdk.continuity.BuildConfig;

/* JADX INFO: renamed from: X.MXt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C48850MXt extends AbstractC40061p1 implements InterfaceC40071p2 {
    @Override // X.AbstractC40061p1, X.InterfaceC40071p2
    public void BQE() {
        A03("app_build", BuildConfig.BUILD_TYPE);
        A03("app_version", "2.26.34.73");
        A02("dedup_key", Long.valueOf(C0O5.A01.A06()));
        A03("platform", "android");
        String str = Build.VERSION.RELEASE;
        C000700h.A07(str);
        A03("os_version", str);
        A03("device_name", AbstractC52501NzT.A00());
        String str2 = Build.MANUFACTURER;
        C000700h.A07(str2);
        A03("device_manufacturer", str2);
        this.A00.A7t("md_id", C40161pB.A01);
        this.A00.A7t("number_of_accounts", O00.A01);
        this.A00.A7t("mcc", C52016Nqa.A01);
        this.A00.A7t("mnc", C52018Nqc.A01);
        this.A00.A7s("network_is_wifi", C26841Ev.A01);
        this.A00.ABX();
    }
}
