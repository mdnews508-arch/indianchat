package X;

/* JADX INFO: loaded from: classes7.dex */
public class DL7 implements InterfaceC29331Ov {
    @Override // X.InterfaceC29331Ov
    public /* bridge */ /* synthetic */ C1DO AFg(C1DO c1do, C29201Oi c29201Oi, long j) {
        C27423BzF c27423BzF;
        C27423BzF c27423BzF2 = (C27423BzF) c1do;
        AbstractC466225p.A1P(c27423BzF2, 0, c29201Oi);
        if (this instanceof C8F) {
            C31104Dhx c31104Dhx = C31104Dhx.A00;
            if (!(c27423BzF2 instanceof C8T)) {
                String strA16 = AbstractC466625t.A16(c27423BzF2);
                String name = C8T.class.getName();
                String string = c31104Dhx.invoke().toString();
                throw AbstractC148926gE.A0A(c27423BzF2, name, strA16, AbstractC148906gC.A0m(string), string);
            }
            C000700h.A0A(c29201Oi, 0);
            c27423BzF = new C8T(c29201Oi, 52, j);
        } else if (this instanceof C8E) {
            C31103Dhw c31103Dhw = C31103Dhw.A00;
            if (!(c27423BzF2 instanceof C8S)) {
                String strA17 = AbstractC466625t.A16(c27423BzF2);
                String name2 = C8S.class.getName();
                String string2 = c31103Dhw.invoke().toString();
                throw AbstractC148926gE.A0A(c27423BzF2, name2, strA17, AbstractC148906gC.A0m(string2), string2);
            }
            C000700h.A0A(c29201Oi, 0);
            c27423BzF = new C8S(c29201Oi, 45, j);
        } else if (this instanceof C8D) {
            C31102Dhv c31102Dhv = C31102Dhv.A00;
            if (!(c27423BzF2 instanceof C8U)) {
                String strA18 = AbstractC466625t.A16(c27423BzF2);
                String name3 = C8U.class.getName();
                String string3 = c31102Dhv.invoke().toString();
                throw AbstractC148926gE.A0A(c27423BzF2, name3, strA18, AbstractC148906gC.A0m(string3), string3);
            }
            c27423BzF = new C8U(c29201Oi, j);
        } else {
            c27423BzF = new C27423BzF(c29201Oi, j);
        }
        boolean zA1V = BA0.A1V(c27423BzF2);
        C29882D6t c29882D6tA06 = c27423BzF2.A00;
        if (zA1V) {
            c29882D6tA06 = c29882D6tA06 != null ? BA3.A06(c29882D6tA06) : null;
        }
        c27423BzF.CMp(c29882D6tA06);
        return c27423BzF;
    }
}
