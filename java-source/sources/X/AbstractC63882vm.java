package X;

/* JADX INFO: renamed from: X.2vm, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC63882vm {
    public static final C3CC A00(Integer num) {
        int iIntValue = num.intValue();
        if (iIntValue == 0) {
            Integer num2 = C02S.A03;
            return new C3CC(num2, C02S.A0j, C02S.A04, C02S.A05, C02S.A06, num2);
        }
        if (iIntValue != 1) {
            if (iIntValue == 2) {
                return new C3CC(C02S.A07, C02S.A09, C02S.A08, C02S.A0A, C02S.A0B, C02S.A02);
            }
            throw AbstractC465925m.A1J();
        }
        Integer num3 = C02S.A0u;
        Integer num4 = C02S.A1G;
        Integer num5 = C02S.A15;
        Integer num6 = C02S.A1R;
        return new C3CC(num3, num4, num5, num6, C02S.A02, num6);
    }
}
