package X;

/* JADX INFO: renamed from: X.Bvs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C27221Bvs extends AnonymousClass742 {
    @Override // X.AnonymousClass742
    public /* bridge */ /* synthetic */ AbstractC29851Qv A01(C29201Oi c29201Oi, AbstractC29851Qv abstractC29851Qv, long j) {
        C29881Qy c29881Qy;
        C29871Qx c29871Qx = (C29871Qx) abstractC29851Qv;
        C000700h.A0A(c29871Qx, 0);
        if (this instanceof C27220Bvr) {
            C31134DiS c31134DiS = C31134DiS.A00;
            if (c29871Qx instanceof C27431BzN) {
                C27431BzN c27431BzN = new C27431BzN(c29201Oi, 25, j);
                c27431BzN.CRW(((C27431BzN) c29871Qx).B3J().A00());
                return c27431BzN;
            }
            String strA16 = AbstractC466625t.A16(c29871Qx);
            String name = C27431BzN.class.getName();
            String string = c31134DiS.invoke().toString();
            throw AbstractC148926gE.A0A(c29871Qx, name, strA16, AbstractC148906gC.A0m(string), string);
        }
        if (this instanceof C27219Bvq) {
            C31101Dhu c31101Dhu = C31101Dhu.A00;
            if (!(c29871Qx instanceof C27432BzO)) {
                String strA17 = AbstractC466625t.A16(c29871Qx);
                String name2 = C27432BzO.class.getName();
                String string2 = c31101Dhu.invoke().toString();
                throw AbstractC148926gE.A0A(c29871Qx, name2, strA17, AbstractC148906gC.A0m(string2), string2);
            }
            C27432BzO c27432BzO = new C27432BzO(c29201Oi, 57, j);
            C27432BzO c27432BzO2 = (C27432BzO) c29871Qx;
            C000700h.A0A(c27432BzO2, 0);
            boolean zA1V = BA0.A1V(c27432BzO2);
            C29882D6t c29882D6tA06 = c27432BzO2.A00;
            if (zA1V) {
                c29882D6tA06 = c29882D6tA06 != null ? BA3.A06(c29882D6tA06) : null;
            }
            c27432BzO.A00 = c29882D6tA06;
            return c27432BzO;
        }
        if (!(this instanceof C27218Bvp)) {
            if (!(this instanceof C27217Bvo)) {
                return new C29871Qx(c29201Oi, j);
            }
            C31088Dhh c31088Dhh = C31088Dhh.A00;
            if (!(c29871Qx instanceof C29891Qz)) {
                String strA18 = AbstractC466625t.A16(c29871Qx);
                String name3 = C29891Qz.class.getName();
                String string3 = c31088Dhh.invoke().toString();
                throw AbstractC148926gE.A0A(c29871Qx, name3, strA18, AbstractC148906gC.A0m(string3), string3);
            }
            C000700h.A0A(c29201Oi, 0);
            C29891Qz c29891Qz = new C29891Qz(c29201Oi, 37, j);
            C29891Qz c29891Qz2 = (C29891Qz) c29871Qx;
            C000700h.A0A(c29891Qz2, 0);
            c29891Qz.A00 = c29891Qz2.A00;
            c29891Qz.A02 = c29891Qz2.A02;
            c29891Qz.A01 = c29891Qz2.A01;
            return c29891Qz;
        }
        C27218Bvp c27218Bvp = (C27218Bvp) this;
        C31089Dhi c31089Dhi = C31089Dhi.A00;
        if (!(c29871Qx instanceof C29881Qy)) {
            String strA19 = AbstractC466625t.A16(c29871Qx);
            String name4 = C29881Qy.class.getName();
            String string4 = c31089Dhi.invoke().toString();
            throw AbstractC148926gE.A0A(c29871Qx, name4, strA19, AbstractC148906gC.A0m(string4), string4);
        }
        C29881Qy c29881Qy2 = (C29881Qy) c29871Qx;
        if (c27218Bvp instanceof C26877Bq9) {
            C000700h.A0A(c29881Qy2, 0);
            Di0 di0 = Di0.A00;
            if (!(c29881Qy2 instanceof C27451Bzh)) {
                String strA110 = AbstractC466625t.A16(c29881Qy2);
                String name5 = C27451Bzh.class.getName();
                String string5 = di0.invoke().toString();
                throw AbstractC148926gE.A0A(c29881Qy2, name5, strA110, AbstractC148906gC.A0m(string5), string5);
            }
            C27451Bzh c27451Bzh = new C27451Bzh(c29201Oi, null, j);
            C27451Bzh c27451Bzh2 = (C27451Bzh) c29881Qy2;
            C000700h.A0A(c27451Bzh2, 0);
            c27451Bzh.A00 = c27451Bzh2.A00;
            c29881Qy = c27451Bzh;
        } else {
            c29881Qy = new C29881Qy(c29201Oi, j);
        }
        CON.A00(c29881Qy2, c29881Qy);
        return c29881Qy;
    }
}
