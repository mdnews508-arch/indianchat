package X;

import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.FSx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public abstract class AbstractC34684FSx {
    public static final C015707m A00(AbstractC33567EoD abstractC33567EoD) {
        if (!(abstractC33567EoD instanceof C33552Eny)) {
            return new C015707m(0, 0);
        }
        C33552Eny c33552Eny = (C33552Eny) abstractC33567EoD;
        return AbstractC466225p.A1D(Integer.valueOf(c33552Eny.A01), c33552Eny.A02);
    }

    public static final boolean A01(AbstractC33561Eo7 abstractC33561Eo7, Function0 function0) {
        C000700h.A0A(abstractC33561Eo7, 0);
        if ((abstractC33561Eo7 instanceof C33552Eny) && ((C33552Eny) abstractC33561Eo7).A01 > 0) {
            return false;
        }
        C34440FJd c34440FJdA0A = abstractC33561Eo7.A0A();
        C1831181x c1831181x = c34440FJdA0A.A00;
        boolean zA1O = AbstractC466725u.A1O(c1831181x != null ? c1831181x.A01() : 0);
        boolean zA1O2 = AbstractC466725u.A1O(c34440FJdA0A.A02.A00());
        return (zA1O == zA1O2 || !AbstractC32971bt.A0v(function0)) ? zA1O : zA1O2;
    }
}
