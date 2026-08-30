package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Random;

/* JADX INFO: loaded from: classes6.dex */
public final class A7R {
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A01 = C05D.A00(82057);
    public final InterfaceC001000l A02 = C23907AfM.A01(34);

    private final String A00(int i, String str) {
        C08780aj c08780aj = new C08780aj(1, i);
        ArrayList arrayListA0o = AbstractC466825v.A0o(c08780aj);
        Iterator it = c08780aj.iterator();
        while (it.hasNext()) {
            ((AbstractC23851AeR) it).A00();
            arrayListA0o.add(Character.valueOf(str.charAt(((Random) this.A02.getValue()).nextInt(str.length()))));
        }
        return AbstractC02550Br.A10(Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, arrayListA0o, null);
    }

    public String A01(C9V6 c9v6) {
        String strA0h;
        C000700h.A0A(c9v6, 1);
        InterfaceC001500s interfaceC001500s = this.A00.A00;
        int iA00 = AbstractC466025n.A00(AbstractC465925m.A0c(interfaceC001500s), AbstractC218449j9.A00);
        Integer numValueOf = Integer.valueOf(iA00);
        if (iA00 <= 0 || numValueOf == null) {
            iA00 = 4;
        }
        int iOrdinal = c9v6.ordinal();
        if (iOrdinal == 0) {
            strA0h = "0123456789";
        } else {
            if (iOrdinal != 1) {
                throw AbstractC465925m.A1J();
            }
            C00D c00dA0c = AbstractC465925m.A0c(interfaceC001500s);
            C09P c09p = AbstractC218449j9.A01;
            C000700h.A07(c09p);
            strA0h = c00dA0c.A0h(c09p);
            if (strA0h.length() <= 0) {
                strA0h = "0123456789ABCDEFGHJKLMNPQRSTVWXYZ";
            }
        }
        String strA00 = A00(iA00, strA0h);
        if (((C9t3) C05C.A02(this.A01)).A00(strA00)) {
            return strA00;
        }
        com.whatsapp.infra.logging.Log.i("[un-pin] generated key rejected by constraints, using legacy key");
        return A00(4, "0123456789");
    }
}
