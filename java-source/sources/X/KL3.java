package X;

/* JADX INFO: loaded from: classes10.dex */
public abstract class KL3 {
    public static final C45536KWr A00(O2d o2d, int i) {
        int i2;
        if (o2d != null) {
            C51833NnJ c51833NnJA03 = o2d.A03();
            int iA01 = (int) ((c51833NnJA03 == null ? 0L : c51833NnJA03.A02 + c51833NnJA03.A01) + ((long) J2C.A01(o2d, i)));
            if (iA01 != 0) {
                return (!(o2d instanceof C49484Mlx) || (i2 = (int) ((C49484Mlx) o2d).A02) >= iA01) ? new C45536KWr(iA01, C02S.A0C) : new C45536KWr(i2, C02S.A01);
            }
        }
        return new C45536KWr(0, C02S.A00);
    }
}
