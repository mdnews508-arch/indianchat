package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: loaded from: classes7.dex */
public class DMR implements InterfaceC29351Ox {
    public final C28271Ks A00;

    public DMR(C28271Ks c28271Ks) {
        C000700h.A0A(c28271Ks, 0);
        this.A00 = c28271Ks;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // X.InterfaceC29351Ox
    public C1DO AID(C1DO c1do, C177797rb c177797rb) {
        C27423BzF c27423BzF;
        boolean zA1a = AbstractC466725u.A1a(c1do, c177797rb, 0);
        C31110Di4 c31110Di4 = C31110Di4.A00;
        if (!(c1do instanceof C27423BzF)) {
            String strA16 = AbstractC466625t.A16(c1do);
            String name = C27423BzF.class.getName();
            String string = c31110Di4.invoke().toString();
            throw AbstractC148926gE.A0A(c1do, name, strA16, AbstractC148906gC.A0m(string), string);
        }
        C27423BzF c27423BzF2 = (C27423BzF) c1do;
        if (this instanceof C8J) {
            C000700h.A0A(c27423BzF2, 0);
            C31113Di7 c31113Di7 = C31113Di7.A00;
            if (!(c27423BzF2 instanceof C8T)) {
                String strA17 = AbstractC466625t.A16(c27423BzF2);
                String name2 = C8T.class.getName();
                String string2 = c31113Di7.invoke().toString();
                throw AbstractC148926gE.A0A(c27423BzF2, name2, strA17, AbstractC148906gC.A0m(string2), string2);
            }
            C29201Oi c29201Oi = c177797rb.A03;
            long j = c177797rb.A01;
            C000700h.A0A(c29201Oi, 0);
            c27423BzF = new C8T(c29201Oi, 52, j);
        } else if (this instanceof C8I) {
            C000700h.A0A(c27423BzF2, 0);
            C31112Di6 c31112Di6 = C31112Di6.A00;
            if (!(c27423BzF2 instanceof C8S)) {
                String strA18 = AbstractC466625t.A16(c27423BzF2);
                String name3 = C8S.class.getName();
                String string3 = c31112Di6.invoke().toString();
                throw AbstractC148926gE.A0A(c27423BzF2, name3, strA18, AbstractC148906gC.A0m(string3), string3);
            }
            C29201Oi c29201Oi2 = c177797rb.A03;
            long j2 = c177797rb.A01;
            C000700h.A0A(c29201Oi2, 0);
            c27423BzF = new C8S(c29201Oi2, 45, j2);
        } else if (this instanceof C8H) {
            C000700h.A0A(c27423BzF2, 0);
            C31109Di3 c31109Di3 = C31109Di3.A00;
            if (!(c27423BzF2 instanceof C8U)) {
                String strA19 = AbstractC466625t.A16(c27423BzF2);
                String name4 = C8U.class.getName();
                String string4 = c31109Di3.invoke().toString();
                throw AbstractC148926gE.A0A(c27423BzF2, name4, strA19, AbstractC148906gC.A0m(string4), string4);
            }
            c27423BzF = new C8U(c177797rb.A03, c177797rb.A01);
        } else {
            c27423BzF = new C27423BzF(c177797rb.A03, c177797rb.A01);
        }
        D26 d26A01 = this.A00.A01((C1R2) c1do);
        if (d26A01 != null) {
            if ((d26A01 instanceof C27662C8a) == zA1a) {
                AbstractC02700Ci abstractC02700Ci = c1do.A0i.A00;
                if (C0D0.A0m(abstractC02700Ci)) {
                    AbstractC465925m.A1T(abstractC02700Ci);
                    AbstractC148876g9.A1S(new C8FX(null, (UserJid) abstractC02700Ci), c27423BzF, C8FX.class);
                }
            }
        }
        if (BA0.A1V(c27423BzF2)) {
            C29882D6t c29882D6t = c27423BzF2.A00;
            c27423BzF.CMp(c29882D6t != null ? BA3.A06(c29882D6t) : null);
            return c27423BzF;
        }
        boolean zA0B = BH2.A0B(c1do);
        C29882D6t c29882D6tA06 = c27423BzF2.A00;
        if (zA0B) {
            if (c29882D6tA06 != null) {
                c29882D6tA06 = BA3.A06(c29882D6tA06);
                if (c29882D6tA06 != null) {
                    c29882D6tA06.A0I = null;
                    C29877D6k c29877D6k = c29882D6tA06.A09;
                    if (c29877D6k != null) {
                        c29877D6k.A0E.clear();
                    }
                }
            } else {
                c29882D6tA06 = null;
            }
        }
        c27423BzF.CMp(c29882D6tA06);
        return c27423BzF;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // X.InterfaceC29351Ox
    public boolean BIw(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        C31111Di5 c31111Di5 = C31111Di5.A00;
        if (c1do instanceof C27423BzF) {
            D26 d26A01 = this.A00.A01((C1R2) c1do);
            return d26A01 != null && d26A01.A0I();
        }
        String strA16 = AbstractC466625t.A16(c1do);
        String name = C27423BzF.class.getName();
        String string = c31111Di5.invoke().toString();
        throw AbstractC148926gE.A0A(c1do, name, strA16, AbstractC148906gC.A0m(string), string);
    }

    public DMR() {
        this((C28271Ks) C00C.A02(6008));
    }
}
