package X;

import java.util.Set;

/* JADX INFO: renamed from: X.Cyu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29677Cyu {
    public final C05C A02 = C05D.A00(32860);
    public final C05C A08 = C05D.A00(32858);
    public final C05C A04 = C05D.A00(32861);
    public final C05C A07 = C05D.A00(32862);
    public final C05C A0B = C05D.A00(32864);
    public final C05C A01 = C05D.A00(32855);
    public final C05C A03 = C05D.A00(32856);
    public final C05C A09 = C05D.A00(32863);
    public final C05C A06 = C05D.A00(32857);
    public final C05C A0A = C05D.A00(32859);
    public final C05C A05 = AnonymousClass056.A00(4947);
    public final C05C A00 = AbstractC466025n.A0F();

    public static final boolean A01(int i) {
        Integer[] numArr = new Integer[3];
        AbstractC466225p.A1J(45, numArr);
        AbstractC466225p.A1K(47, numArr);
        Set setA0q = AbstractC81813lk.A0q(AbstractC25330B9y.A17(), numArr, 2);
        Integer numValueOf = Integer.valueOf(i);
        return setA0q.contains(numValueOf) || CO2.A00().contains(numValueOf) || i == 25 || COB.A00().contains(numValueOf);
    }

    public static final C2E A00(C29677Cyu c29677Cyu, D6O d6o, int i) {
        if (d6o == null || !A01(i)) {
            return null;
        }
        return ((C16620ok) C05C.A02(c29677Cyu.A05)).A07(d6o);
    }
}
