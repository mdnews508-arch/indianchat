package X;

import android.os.Build;

/* JADX INFO: renamed from: X.NzT, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC52501NzT {
    public static final String A00() {
        return AnonymousClass000.A05("-", Build.MODEL, AnonymousClass000.A09(Build.MANUFACTURER));
    }

    public static void A01(InterfaceC40091p4 interfaceC40091p4) {
        String str = Build.DEVICE;
        C000700h.A07(str);
        interfaceC40091p4.A9I("device_codename", str);
        String str2 = Build.MANUFACTURER;
        C000700h.A07(str2);
        interfaceC40091p4.A9I("device_manufacturer", str2);
        String str3 = Build.MODEL;
        C000700h.A07(str3);
        interfaceC40091p4.A9I("device_model", str3);
        interfaceC40091p4.A9I("device_name", A00());
        String str4 = Build.VERSION.RELEASE;
        C000700h.A07(str4);
        interfaceC40091p4.A9I("os_version", str4);
        interfaceC40091p4.A9I("platform", "android");
        interfaceC40091p4.A7u("datacenter", C34551fe.A01);
        interfaceC40091p4.A7u("device_classification", C52015NqZ.A01);
        interfaceC40091p4.A7s("install_source_official", C1WJ.A01);
        interfaceC40091p4.A7s("is_companion", C52526Nzz.A01);
        interfaceC40091p4.A7t("md_id", C40161pB.A01);
        interfaceC40091p4.A7t("mcc", C52016Nqa.A01);
        interfaceC40091p4.A7t("mem_class", C52017Nqb.A01);
        interfaceC40091p4.A7t("mnc", C52018Nqc.A01);
        interfaceC40091p4.A7s("network_is_wifi", C26841Ev.A01);
    }

    public static void A02(InterfaceC40091p4 interfaceC40091p4, C0O5 c0o5) {
        interfaceC40091p4.A8b("dedup_key", Long.valueOf(c0o5.A06()));
        String str = Build.DEVICE;
        C000700h.A07(str);
        interfaceC40091p4.A9I("device_codename", str);
        String str2 = Build.MANUFACTURER;
        C000700h.A07(str2);
        interfaceC40091p4.A9I("device_manufacturer", str2);
        String str3 = Build.MODEL;
        C000700h.A07(str3);
        interfaceC40091p4.A9I("device_model", str3);
        interfaceC40091p4.A9I("device_name", A00());
        String str4 = Build.VERSION.RELEASE;
        C000700h.A07(str4);
        interfaceC40091p4.A9I("os_version", str4);
        interfaceC40091p4.A9I("platform", "android");
        interfaceC40091p4.A7u("ab_key2", C1WB.A01);
        interfaceC40091p4.A7u("datacenter", C34551fe.A01);
        interfaceC40091p4.A7u("device_classification", C52015NqZ.A01);
        interfaceC40091p4.A7u("expo_key", C1WM.A01);
        interfaceC40091p4.A7s("install_source_official", C1WJ.A01);
        interfaceC40091p4.A7s("is_companion", C52526Nzz.A01);
        interfaceC40091p4.A7t("md_id", C40161pB.A01);
    }
}
