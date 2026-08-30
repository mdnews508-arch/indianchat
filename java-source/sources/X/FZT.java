package X;

import java.util.AbstractMap;

/* JADX INFO: loaded from: classes8.dex */
public final class FZT {
    public final C05C A00 = AbstractC148856g7.A0F();
    public final C05C A01 = AbstractC466025n.A0I();

    private final boolean A01(Long l) {
        if (l != null) {
            return AbstractC466325q.A02(this.A01) - AbstractC31899DxO.A06(l) > 86400000;
        }
        return false;
    }

    public final C34517FMj A02(EXL exl) {
        C000700h.A0A(exl, 0);
        C13780jw c13780jwA0d = AbstractC148886gA.A0d(this.A00);
        C28971Nl c28971NlA0p = exl.A0p();
        C1831181x c1831181x = null;
        if (c28971NlA0p != null) {
            AbstractMap abstractMap = (AbstractMap) (c13780jwA0d.A0G.A0I() ? c13780jwA0d.A0E : c13780jwA0d.A0D).A00();
            if (abstractMap != null) {
                c1831181x = (C1831181x) abstractMap.get(c28971NlA0p);
            }
        }
        if (c1831181x != null && (!exl.A0u() || (exl.A0G != null && !A01(exl.A0F)))) {
            Long l = exl.A0G;
            if (!exl.A0u() || l == null || l.longValue() <= c1831181x.A06() || A01(exl.A0F)) {
                return new C34517FMj(c1831181x.A02(), c1831181x.A01());
            }
        } else if (!exl.A0u() || exl.A0G == null || A01(exl.A0F)) {
            return null;
        }
        return new C34517FMj(1, 1);
    }

    public static C34517FMj A00(C05C c05c, EXL exl) {
        return ((FZT) c05c.A00.get()).A02(exl);
    }
}
