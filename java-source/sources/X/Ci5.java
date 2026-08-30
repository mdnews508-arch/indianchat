package X;

import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes7.dex */
public final class Ci5 {
    public final C05C A00 = C05D.A00(2223);

    public String A00(String str) {
        C000700h.A0A(str, 0);
        C222689rI c222689rI = (C222689rI) C05C.A02(this.A00);
        C1FQ c1fqA02 = C1FQ.A01.A02(str);
        if (c1fqA02 == null) {
            return null;
        }
        C25525BHo c25525BHo = (C25525BHo) C05C.A02(AbstractC148856g7.A0a(c222689rI.A05, 6260));
        InterfaceC001000l interfaceC001000l = c25525BHo.A0C;
        CTI cti = (CTI) AbstractC25328B9w.A17(interfaceC001000l).get(c1fqA02);
        if (cti != null) {
            return cti.A00;
        }
        C05C.A03(c25525BHo.A0A);
        try {
            C15T c15t = ((DXL) C05C.A02(c25525BHo.A03)).A00.get();
            try {
                String strA02 = DXL.A02(c1fqA02, c15t.A02);
                c15t.close();
                ((ConcurrentHashMap) interfaceC001000l.getValue()).put(c1fqA02, new CTI(strA02));
                return strA02;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(c15t, th);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            throw th3;
        }
    }

    public void A01(C0JJ c0jj, String str) {
        C000700h.A0A(str, 0);
        C222689rI c222689rI = (C222689rI) C05C.A02(this.A00);
        AbstractC466025n.A1W(new C24334AnM(c0jj, c222689rI, str, null, 13), AbstractC466225p.A1H(c222689rI.A00));
    }
}
