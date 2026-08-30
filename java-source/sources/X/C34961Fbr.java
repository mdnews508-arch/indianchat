package X;

import java.util.HashMap;
import java.util.List;

/* JADX INFO: renamed from: X.Fbr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34961Fbr {
    public C34056F3x A00;
    public C34057F3y A01;
    public F47 A02;
    public final C34055F3w A09;
    public final F40 A0A;
    public final F48 A0B;
    public final java.util.Map A08 = AbstractC465925m.A1C();
    public final java.util.Map A06 = AbstractC465925m.A1C();
    public final HashMap A03 = AbstractC465925m.A1C();
    public final java.util.Map A07 = AbstractC465925m.A1C();
    public final java.util.Map A04 = AbstractC465925m.A1C();
    public final java.util.Map A05 = AbstractC465925m.A1C();

    public static final C34245FBf A00(C34961Fbr c34961Fbr, C34355FFl c34355FFl) {
        java.util.Map map;
        F9I f9i;
        String str = c34355FFl.A05;
        InterfaceC36872GHr interfaceC36872GHr = (InterfaceC36872GHr) c34961Fbr.A06.get(str);
        C36738GBj c36738GBj = new C36738GBj(c34355FFl, 0);
        if (interfaceC36872GHr == null) {
            interfaceC36872GHr = (InterfaceC36872GHr) c36738GBj.invoke();
        }
        synchronized (c34961Fbr) {
            C000700h.A0A(str, 0);
            map = c34961Fbr.A07;
            f9i = (F9I) map.get(str);
        }
        if (f9i == null) {
            f9i = new F9I();
        }
        C002401f c002401f = C002401f.A00;
        C000700h.A0A(c002401f, 1);
        for (Object obj : c002401f) {
            C000700h.A0A(obj, 0);
            f9i.A00.put(EnumC33861EyU.A03, obj);
        }
        synchronized (c34961Fbr) {
            map.put(str, f9i);
        }
        return new C34245FBf(interfaceC36872GHr, f9i);
    }

    public static final F3R A01(C34961Fbr c34961Fbr, C34355FFl c34355FFl) {
        F3R f3r;
        String str = c34355FFl.A05;
        synchronized (c34961Fbr) {
            C000700h.A0A(str, 0);
            f3r = (F3R) c34961Fbr.A08.get(str);
            if (f3r == null) {
                C34491FLi c34491FLiA00 = C34933FbN.A00(str);
                C34491FLi c34491FLiA01 = C34933FbN.A00(str);
                f3r = new F3R();
                f3r.A01 = c34491FLiA00;
                f3r.A00 = c34491FLiA01;
            }
        }
        C34933FbN c34933FbN = C34933FbN.A00;
        C34491FLi c34491FLiA03 = f3r.A00;
        C34491FLi c34491FLi = f3r.A01;
        if (c34355FFl.A04 == C02S.A01 && !c34491FLiA03.A00()) {
            c34491FLiA03 = c34933FbN.A03(c34491FLiA03, c34355FFl);
        }
        C34491FLi c34491FLiA04 = c34933FbN.A03(c34491FLi, c34355FFl);
        F3R f3r2 = new F3R();
        f3r2.A01 = c34491FLiA04;
        f3r2.A00 = c34491FLiA03;
        return f3r2;
    }

    public static final void A02(FK6 fk6, InterfaceC36872GHr interfaceC36872GHr, C34961Fbr c34961Fbr, F3R f3r, C34355FFl c34355FFl, FHQ fhq) {
        String str = c34355FFl.A05;
        if (!A05(f3r, c34355FFl)) {
            c34961Fbr.A08.put(str, f3r);
            if (interfaceC36872GHr != null) {
                c34961Fbr.A06.put(str, interfaceC36872GHr);
                return;
            }
            return;
        }
        c34961Fbr.A03.get(str);
        fhq.A00(fk6, null);
        java.util.Map map = c34961Fbr.A08;
        C34491FLi c34491FLiA00 = C34933FbN.A00(str);
        C34491FLi c34491FLiA01 = C34933FbN.A00(str);
        F3R f3r2 = new F3R();
        f3r2.A01 = c34491FLiA00;
        f3r2.A00 = c34491FLiA01;
        map.put(str, f3r2);
        c34961Fbr.A06.remove(str);
        c34961Fbr.A07.remove(str);
        c34961Fbr.A04.remove(str);
    }

    public static final void A03(C34961Fbr c34961Fbr, C34355FFl c34355FFl) {
        String str = c34355FFl.A05;
        String str2 = c34355FFl.A03.A04;
        HashMap map = c34961Fbr.A03;
        if (map.containsKey(str)) {
            return;
        }
        map.put(str, str2);
    }

    public static final boolean A05(F3R f3r, C34355FFl c34355FFl) {
        List list = f3r.A01.A07;
        if (list.isEmpty() || ((FL2) list.get(AbstractC466425r.A00(1, list))).A00 == -1) {
            return c34355FFl.A04 == C02S.A01 && !f3r.A00.A00();
        }
        return true;
    }

    public C34961Fbr(C34055F3w c34055F3w, C34056F3x c34056F3x, C34057F3y c34057F3y, F40 f40, F47 f47, F48 f48) {
        this.A01 = c34057F3y;
        this.A02 = f47;
        this.A0B = f48;
        this.A00 = c34056F3x;
        this.A09 = c34055F3w;
        this.A0A = f40;
    }

    public static final void A04(List list, int i, int i2, long j) {
        FL2 fl2 = (FL2) AbstractC02550Br.A0w(list);
        if (i2 >= i) {
            if (fl2 == null || fl2.A00 != -1) {
                list.add(new FL2(j, -1L));
                return;
            }
            return;
        }
        if (fl2 == null || fl2.A00 != -1) {
            return;
        }
        fl2.A00 = j;
    }
}
