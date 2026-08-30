package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.Set;

/* JADX INFO: renamed from: X.Kwf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46590Kwf {
    public static final C46590Kwf A00 = new C46590Kwf();

    public final JEE A01(String str, Throwable th) {
        String str2;
        String str3;
        String str4;
        if (th instanceof C48099Lup) {
            return ((C48099Lup) th).iapNativeError;
        }
        String message = th.getMessage();
        if (message == null) {
            message = AbstractC466125o.A1G(th);
        }
        if (th instanceof C48100Luq) {
            K49 k49 = ((C48100Luq) th).reason;
            C000700h.A09(message);
            C000700h.A0B(k49, message);
            str2 = k49.value;
            str4 = "IAP_ERROR_DOMAIN";
            str3 = "CLIENT";
        } else {
            C000700h.A09(message);
            if (AbstractC148876g9.A1a(message, "domain: MNS")) {
                str2 = "2603215";
            } else {
                Set setA04 = C08G.A04(th);
                Throwable cause = th.getCause();
                int i = 0;
                while (true) {
                    if (cause == null || i >= 5 || !setA04.add(cause)) {
                        str2 = "0";
                    } else {
                        String message2 = cause.getMessage();
                        if (message2 == null || !C0C7.A0w(message2, "domain: MNS", false)) {
                            cause = cause.getCause();
                            i++;
                        } else {
                            str2 = "2603215";
                        }
                    }
                }
            }
            str3 = "CLIENT";
            str4 = Voip.REJECT_REASON_DECLINED;
        }
        return new JEE(str3, message, str, str2, str4);
    }

    public static final JEE A00(MFE mfe, String str) {
        return new JEE("BILLINGCLIENT", mfe.Ab6(), str, mfe.Awx().name(), "IAP_BILLING_ERROR_DOMAIN");
    }
}
