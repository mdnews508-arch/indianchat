package X;

/* JADX INFO: renamed from: X.Nrs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52089Nrs {
    public final int A00;
    public final String A01;

    public static C52089Nrs A00(C52644O7v c52644O7v) {
        String str;
        String str2;
        boolean zA02 = MLO.A02(MLU.A0x);
        c52644O7v.A0S(2);
        int iA09 = c52644O7v.A09();
        if (!zA02) {
            int i = iA09 >> 1;
            int iA010 = ((c52644O7v.A09() >> 3) & 31) | ((iA09 & 1) << 5);
            if (i == 4 || i == 5 || i == 7) {
                str2 = "dvhe";
            } else if (i == 8) {
                str2 = "hev1";
            } else {
                if (i != 9) {
                    return null;
                }
                str2 = "avc3";
            }
            StringBuilder sbA09 = AnonymousClass000.A09(str2);
            sbA09.append(".0");
            sbA09.append(i);
            return new C52089Nrs(i, AnonymousClass000.A07(iA010 >= 10 ? "." : ".0", sbA09, iA010));
        }
        int i2 = iA09 >> 1;
        int iA011 = ((c52644O7v.A09() >> 3) & 31) | ((iA09 & 1) << 5);
        if (i2 == 4 || i2 == 5 || i2 == 7 || i2 == 8) {
            str = "dvhe";
        } else if (i2 == 9) {
            str = "dvav";
        } else {
            if (i2 != 10) {
                return null;
            }
            str = "dav1";
        }
        StringBuilder sbA010 = AnonymousClass000.A09(str);
        sbA010.append(i2 < 10 ? ".0" : ".");
        sbA010.append(i2);
        return new C52089Nrs(i2, AnonymousClass000.A07(iA011 >= 10 ? "." : ".0", sbA010, iA011));
    }

    public C52089Nrs(int i, String str) {
        this.A00 = i;
        this.A01 = str;
    }
}
