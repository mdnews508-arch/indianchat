package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.Collection;
import java.util.List;

/* JADX INFO: renamed from: X.1ri, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C41681ri {
    public static final List A02 = C01d.A0A("com.instagram.", "com.oculus.", "com.facebook.");
    public final C016207r A00 = (C016207r) C00C.A02(56);
    public final C41691rj A01 = (C41691rj) C00S.A03(282);

    public final void A00(Integer num, String str) {
        String str2;
        if (!this.A00.A0w(3777) || str == null || str.length() == 0) {
            return;
        }
        List<String> list = A02;
        if ((list instanceof Collection) && list.isEmpty()) {
            return;
        }
        for (String str3 : list) {
            C000700h.A0A(str3, 1);
            if (str.startsWith(str3)) {
                switch (num.intValue()) {
                    case 0:
                        str2 = "ACQUIRE_CONTENT_PROVIDER_CLIENT";
                        break;
                    case 1:
                        str2 = "FILE";
                        break;
                    case 2:
                        str2 = "QUERY";
                        break;
                    default:
                        str2 = "STREAM";
                        break;
                }
                StringBuilder sb = new StringBuilder();
                sb.append("Cross-app communication detected for operation '");
                sb.append(str2);
                sb.append("' and authority '");
                sb.append(str);
                sb.append("'");
                com.whatsapp.infra.logging.Log.i(sb.toString());
                this.A01.A00("CONTENT_RESOLVER", str2, C0KH.A00(new Throwable(Voip.REJECT_REASON_DECLINED)), str);
                return;
            }
        }
    }
}
