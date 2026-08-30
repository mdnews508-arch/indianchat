package X;

import com.facebook.common.stringformat.StringFormatUtil;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.5MR, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5MR {
    public final InterfaceC40041oz A00;
    public final String A01;
    public final String A02;

    public final void A00(String str, Throwable th) {
        C5VF.A00 = this.A02;
        C57U.A00 = PHR.A4E;
        String str2 = this.A01;
        if (str2 != null) {
            InterfaceC40091p4 interfaceC40091p4A7T = this.A00.A7T("client_register_trusteddevice_fail");
            if (interfaceC40091p4A7T.isSampled()) {
                C88773zp c88773zp = new C88773zp();
                c88773zp.A00.put("family_device_id", str2);
                c88773zp.A00.put("dev_pub_key", str);
                interfaceC40091p4A7T.A9J(c88773zp);
                interfaceC40091p4A7T.A9I("error_message", C0CD.A08(" <- ", C143826Uq.A00, C0CB.A04(th, C143816Up.A00)));
                StackTraceElement[] stackTrace = th.getStackTrace();
                C000700h.A06(stackTrace);
                interfaceC40091p4A7T.A9I("error_stacktrace", C08H.A0J("\n", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, C143836Ur.A00, stackTrace));
                C5VF.A00(interfaceC40091p4A7T);
            }
        }
    }

    public final void A01(String str, boolean z) {
        C5VF.A00 = this.A02;
        C57U.A00 = PHR.A4E;
        String str2 = this.A01;
        if (str2 != null) {
            InterfaceC40091p4 interfaceC40091p4A7T = this.A00.A7T("client_register_trusteddevice_success");
            if (interfaceC40091p4A7T.isSampled()) {
                C88773zp c88773zp = new C88773zp();
                c88773zp.A00.put("family_device_id", str2);
                c88773zp.A00.put("dev_pub_key", str);
                c88773zp.A00.put("is_cache_hit", Boolean.valueOf(z));
                interfaceC40091p4A7T.A9J(c88773zp);
                C5VF.A00(interfaceC40091p4A7T);
            }
        }
    }

    public C5MR(InterfaceC40041oz interfaceC40041oz, String str) {
        this.A00 = interfaceC40041oz;
        this.A01 = str;
        String strLocaleSafe = StringFormatUtil.formatStrLocaleSafe("%s_%s_%s", "upl", String.valueOf(System.currentTimeMillis()), AbstractC81803lj.A0t());
        C000700h.A06(strLocaleSafe);
        this.A02 = strLocaleSafe;
        C5VF.A00 = strLocaleSafe;
        C57U.A00 = PHR.A4E;
    }
}
