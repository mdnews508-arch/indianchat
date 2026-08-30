package X;

import android.os.Build;
import com.microsoft.crossdevicesdk.continuity.BuildConfig;

/* JADX INFO: renamed from: X.1ap, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class RunnableC32311ap implements Runnable {
    public final int $t;
    public final int A00;
    public final int A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;
    public final String A06;
    public final boolean A07;

    public RunnableC32311ap(Object obj, Object obj2, Object obj3, Object obj4, String str, int i, int i2, int i3, boolean z) {
        this.$t = i3;
        this.A02 = obj3;
        this.A03 = obj4;
        this.A06 = str;
        this.A07 = z;
        this.A00 = i;
        this.A01 = i2;
        this.A04 = obj;
        this.A05 = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Object obj;
        if (this.$t == 0) {
            AnonymousClass184 anonymousClass184 = (AnonymousClass184) this.A02;
            AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) this.A03;
            String str = this.A06;
            boolean z = this.A07;
            int i = this.A00;
            int i2 = this.A01;
            C35741hf c35741hf = (C35741hf) this.A04;
            F9P f9p = (F9P) this.A05;
            InterfaceC001500s interfaceC001500s = anonymousClass184.A02.A00;
            C1OX c1oxA00 = ((C00D) interfaceC001500s.get()).A0w(9666) ? ((C26621Dz) C05C.A02(anonymousClass184.A0F)).A00(abstractC02700Ci, ((C00D) interfaceC001500s.get()).A0w(9562)) : null;
            ((C1OY) C05C.A02(anonymousClass184.A0G)).A00(abstractC02700Ci, c1oxA00, str, z);
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("ProfilePhotoManager/sendGetProfilePhoto photoId:");
            sbA08.append(i);
            sbA08.append(" type:");
            sbA08.append(i2);
            com.whatsapp.infra.logging.Log.i(AnonymousClass000.A04(abstractC02700Ci, " jid:", sbA08));
            new C29131Ob(new C29121Oa(c35741hf, f9p, new C32711bT(anonymousClass184, 4)), abstractC02700Ci, c1oxA00, (C08750ag) C05C.A02(anonymousClass184.A0B), i2 == 2 ? "preview" : "image", i > 0 ? String.valueOf(i) : null).A00();
            return;
        }
        C0P3 c0p3 = (C0P3) this.A02;
        int i3 = this.A00;
        int i4 = this.A01;
        Integer num = (Integer) this.A03;
        Integer num2 = (Integer) this.A04;
        boolean z2 = this.A07;
        String str2 = this.A06;
        AbstractC02700Ci abstractC02700Ci2 = (AbstractC02700Ci) this.A05;
        InterfaceC001000l interfaceC001000l = C0P3.A0G;
        C05500Oj c05500Oj = c0p3.A05;
        AnonymousClass089 anonymousClass089 = c0p3.A03;
        long jA01 = c05500Oj.A01(AnonymousClass089.A00(anonymousClass089));
        long jA00 = AnonymousClass089.A00(anonymousClass089);
        String strA03 = c0p3.A04.A03();
        C13460jP c13460jP = new C13460jP();
        Integer numValueOf = Integer.valueOf(i3);
        c13460jP.A09 = numValueOf;
        c13460jP.A08 = num2;
        Integer numValueOf2 = Integer.valueOf(i4);
        c13460jP.A07 = numValueOf2;
        c13460jP.A0B = num;
        if (z2) {
            c13460jP.A0L = "notification";
        }
        c13460jP.A0G = Long.valueOf(c05500Oj.A00());
        Long lValueOf = Long.valueOf(jA01);
        c13460jP.A0F = lValueOf;
        c13460jP.A0M = strA03;
        Long lValueOf2 = Long.valueOf(jA00);
        c13460jP.A0H = lValueOf2;
        if (str2 == null) {
            str2 = c0p3.A0E;
        }
        c13460jP.A0I = str2;
        for (InterfaceC13660jj interfaceC13660jj : c0p3.A06) {
            if (interfaceC13660jj.CTS(abstractC02700Ci2)) {
                interfaceC13660jj.A8i(c13460jP, abstractC02700Ci2);
            }
        }
        C0BN c0bn = c0p3.A02;
        c0bn.CBh(c13460jP);
        if (c0p3.A01.A0w(17588)) {
            long jA06 = C0O5.A01.A06();
            InterfaceC40091p4 interfaceC40091p4A7T = new C41380IKx(null).A7T("wa_ts_navigation_shadow_test");
            if (interfaceC40091p4A7T.isSampled()) {
                interfaceC40091p4A7T.A8b("navigation_source", Long.valueOf(i3));
                interfaceC40091p4A7T.A8b("navigation_destination", Long.valueOf(i4));
                interfaceC40091p4A7T.A8b("referrer_action", Long.valueOf(num != null ? num.intValue() : 0L));
                interfaceC40091p4A7T.A8b("relative_timestamp_ms", lValueOf);
                interfaceC40091p4A7T.A8b("ts_timestamp_ms", lValueOf2);
                interfaceC40091p4A7T.A9I("unified_session_id", strA03);
                C14290kl c14290klAWH = ((InterfaceC13710jo) C05C.A02(c0p3.A00)).AWH();
                interfaceC40091p4A7T.A9I("fbid", (c14290klAWH == null || (obj = c14290klAWH.A04.A00) == null) ? null : obj.toString());
                interfaceC40091p4A7T.A8b("trace_id_int", Long.valueOf(jA06));
                interfaceC40091p4A7T.A9I("app_build", BuildConfig.BUILD_TYPE);
                interfaceC40091p4A7T.A9I("app_distribution", "website");
                interfaceC40091p4A7T.A7x("app_is_beta_release", false);
                interfaceC40091p4A7T.A9I("app_version", "2.26.34.73");
                String str3 = Build.DEVICE;
                C000700h.A07(str3);
                interfaceC40091p4A7T.A9I("device_codename", str3);
                String str4 = Build.MANUFACTURER;
                C000700h.A07(str4);
                interfaceC40091p4A7T.A9I("device_manufacturer", str4);
                String str5 = Build.MODEL;
                C000700h.A07(str5);
                interfaceC40091p4A7T.A9I("device_model", str5);
                interfaceC40091p4A7T.A9I("device_name", AbstractC52501NzT.A00());
                String str6 = Build.VERSION.RELEASE;
                C000700h.A07(str6);
                interfaceC40091p4A7T.A9I("os_version", str6);
                interfaceC40091p4A7T.A9I("platform", "android");
                interfaceC40091p4A7T.A7u("ab_key2", C1WB.A01);
                interfaceC40091p4A7T.A7u("datacenter", C34551fe.A01);
                interfaceC40091p4A7T.A7u("device_classification", C52015NqZ.A01);
                interfaceC40091p4A7T.A7u("expo_key", C1WM.A01);
                interfaceC40091p4A7T.A7s("install_source_official", C1WJ.A01);
                interfaceC40091p4A7T.A7s("is_companion", C52526Nzz.A01);
                interfaceC40091p4A7T.A7t("md_id", C40161pB.A01);
                interfaceC40091p4A7T.A7t("mcc", C52016Nqa.A01);
                interfaceC40091p4A7T.A7t("mem_class", C52017Nqb.A01);
                interfaceC40091p4A7T.A7t("mnc", C52018Nqc.A01);
                interfaceC40091p4A7T.A7s("network_is_wifi", C26841Ev.A01);
                interfaceC40091p4A7T.A7u("network_radio_type", C1FD.A01);
                interfaceC40091p4A7T.A7t("number_of_accounts", O00.A01);
                interfaceC40091p4A7T.A7t("oc_version", C52019Nqd.A01);
                interfaceC40091p4A7T.A7u("peripheral_linked", O01.A01);
                interfaceC40091p4A7T.A7t("screen_size", C52020Nqe.A01);
                interfaceC40091p4A7T.A7s("service_improvement_opt_out", C52021Nqf.A01);
                interfaceC40091p4A7T.A7u("webc_phone_platform", O06.A02);
                interfaceC40091p4A7T.A7t("year_class", C52023Nqh.A01);
                interfaceC40091p4A7T.A7t("year_class_2016", C52022Nqg.A01);
                interfaceC40091p4A7T.ABX();
            }
            H56 h56 = new H56();
            h56.A02 = numValueOf;
            h56.A01 = numValueOf2;
            h56.A03 = num;
            h56.A04 = lValueOf;
            h56.A05 = lValueOf2;
            h56.A06 = strA03;
            h56.traceIdInt = Long.valueOf(jA06);
            h56.A00 = Boolean.valueOf(((InterfaceC13710jo) C05C.A02(c0p3.A00)).AWH() != null);
            c0bn.CBh(h56);
        }
        c0p3.A0E = null;
    }
}
