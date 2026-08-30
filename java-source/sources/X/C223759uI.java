package X;

import android.net.Uri;
import android.telephony.TelephonyManager;
import com.whatsapp.Me;
import java.util.List;

/* JADX INFO: renamed from: X.9uI, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C223759uI {
    public final C05C A02 = AbstractC466025n.A0J();
    public final C05C A04 = AnonymousClass056.A00(1286);
    public final C05C A03 = AbstractC466025n.A0L();
    public final C05C A01 = AnonymousClass056.A00(82083);
    public final C05C A00 = AnonymousClass056.A00(1386);

    public final String A00() {
        Boolean boolValueOf;
        Uri uriA01;
        String str;
        String strA00;
        C05C.A03(this.A00);
        InterfaceC001500s interfaceC001500sA06 = AbstractC148856g7.A06(this.A01);
        C0AO c0aoA0u = AbstractC466225p.A0u(this.A03);
        C000700h.A0A(c0aoA0u, 0);
        TelephonyManager telephonyManagerA0K = c0aoA0u.A0K();
        String simCountryIso = telephonyManagerA0K != null ? telephonyManagerA0K.getSimCountryIso() : null;
        interfaceC001500sA06.get();
        boolean zEqualsIgnoreCase = "gb".equalsIgnoreCase(simCountryIso);
        interfaceC001500sA06.get();
        List list = C46133KnU.A00;
        boolean zA1U = AbstractC02550Br.A1U(list, simCountryIso);
        if (zEqualsIgnoreCase || zA1U) {
            boolValueOf = Boolean.valueOf(zEqualsIgnoreCase);
        } else {
            Me meBUE = AbstractC466225p.A0o(this.A02).BUE();
            String strA0n = (meBUE == null || (str = meBUE.cc) == null || (strA00 = C12260gk.A00(str)) == null) ? null : AbstractC466725u.A0n(strA00);
            interfaceC001500sA06.get();
            boolValueOf = Boolean.valueOf("gb".equalsIgnoreCase(strA0n));
            interfaceC001500sA06.get();
            zA1U = AbstractC02550Br.A1U(list, strA0n);
        }
        C015707m c015707mA0s = AbstractC466725u.A0s(boolValueOf, zA1U);
        boolean zA1Z = AbstractC465925m.A1Z(c015707mA0s.first);
        boolean zA1Z2 = AbstractC465925m.A1Z(c015707mA0s.second);
        if (zA1Z) {
            uriA01 = ((C04240Jl) C05C.A02(this.A04)).A01("https://www.whatsapp.com/legal/privacy-policy", true, false, false);
        } else {
            if (!zA1Z2) {
                return null;
            }
            uriA01 = ((C04240Jl) C05C.A02(this.A04)).A01("https://www.whatsapp.com/legal/privacy-policy", false, true, false);
        }
        return uriA01.toString();
    }
}
