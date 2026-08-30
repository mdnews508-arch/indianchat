package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.net.URL;

/* JADX INFO: renamed from: X.6iG, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C150096iG {
    public final C28201Kl A00 = (C28201Kl) C00S.A03(6924);

    public final C015707m A00(String str) {
        C015707m c015707mA0Z;
        int iA0N;
        C000700h.A0A(str, 0);
        String strA00 = C28201Kl.A00(str);
        try {
            String host = new URL(strA00).getHost();
            int iA0E = AbstractC81773lg.A0E(host);
            if (iA0E == 0 || (iA0N = C0C7.A0N(str, host, 0, false)) == -1) {
                c015707mA0Z = AbstractC32971bt.A0Z(0, Voip.REJECT_REASON_DECLINED);
            } else {
                int i = iA0N + iA0E;
                c015707mA0Z = AbstractC32971bt.A0Z(Integer.valueOf(i), str.subSequence(i, str.length()));
            }
            int iA07 = AbstractC466625t.A07(c015707mA0Z);
            CharSequence charSequence = (CharSequence) c015707mA0Z.second;
            if (charSequence.length() > 10) {
                str = AbstractC148906gC.A0p(AbstractC466525s.A0q(0, iA07, str), AnonymousClass000.A06("…", AnonymousClass000.A09(charSequence.subSequence(0, 6).toString()))).toString();
            }
        } catch (Exception unused) {
        }
        return AbstractC32971bt.A0Z(strA00, str);
    }
}
