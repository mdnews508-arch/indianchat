package X;

/* JADX INFO: renamed from: X.Nvp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52302Nvp {
    public C52555O1o A00;
    public C52650O8i A01;
    public boolean A02;
    public final C53434Od4 A03;

    public static int A00(C52302Nvp c52302Nvp, int i, int i2, int i3) {
        boolean z = c52302Nvp.A02;
        C53434Od4 c53434Od4 = c52302Nvp.A03;
        boolean zA03 = z ? c53434Od4.A03(i2, i) : c53434Od4.A03(i, i2);
        int i4 = i3 << 1;
        return zA03 ? i4 | 1 : i4;
    }

    public C52555O1o A01() throws C49672MqO {
        C52555O1o c52555O1oA00 = this.A00;
        if (c52555O1oA00 == null) {
            int iA00 = 0;
            int iA01 = 0;
            for (int i = 0; i < 6; i++) {
                iA01 = A00(this, i, 8, iA01);
            }
            int iA02 = A00(this, 8, 7, A00(this, 8, 8, A00(this, 7, 8, iA01)));
            int i2 = 5;
            do {
                iA02 = A00(this, 8, i2, iA02);
                i2--;
            } while (i2 >= 0);
            int i3 = this.A03.A00;
            int i4 = i3 - 7;
            for (int i5 = i3 - 1; i5 >= i4; i5--) {
                iA00 = A00(this, 8, i5, iA00);
            }
            for (int i6 = i3 - 8; i6 < i3; i6++) {
                iA00 = A00(this, i6, 8, iA00);
            }
            c52555O1oA00 = C52555O1o.A00(iA02, iA00);
            if (c52555O1oA00 == null) {
                c52555O1oA00 = C52555O1o.A00(iA02 ^ 21522, iA00 ^ 21522);
            }
            this.A00 = c52555O1oA00;
            if (c52555O1oA00 == null) {
                throw C49672MqO.A00();
            }
        }
        return c52555O1oA00;
    }

    public C52650O8i A02() throws C49672MqO {
        int i;
        C52650O8i c52650O8i = this.A01;
        if (c52650O8i != null) {
            return c52650O8i;
        }
        int i2 = this.A03.A00;
        int i3 = (i2 - 17) / 4;
        if (i3 <= 6) {
            return C52650O8i.A03(i3);
        }
        int i4 = i2 - 11;
        int i5 = 5;
        int iA00 = 0;
        int i6 = 5;
        int iA01 = 0;
        do {
            i = i2 - 9;
            while (i >= i4) {
                iA01 = A00(this, i, i6, iA01);
                i--;
            }
            i6--;
        } while (i6 >= 0);
        C52650O8i c52650O8iA02 = C52650O8i.A02(iA01);
        if (c52650O8iA02 == null || (c52650O8iA02.A01 * 4) + 17 != i2) {
            do {
                for (int i7 = i; i7 >= i4; i7--) {
                    iA00 = A00(this, i5, i7, iA00);
                }
                i5--;
            } while (i5 >= 0);
            c52650O8iA02 = C52650O8i.A02(iA00);
            if (c52650O8iA02 == null || (c52650O8iA02.A01 * 4) + 17 != i2) {
                throw C49672MqO.A00();
            }
        }
        this.A01 = c52650O8iA02;
        return c52650O8iA02;
    }

    public C52302Nvp(C53434Od4 c53434Od4) throws C49672MqO {
        int i = c53434Od4.A00;
        if (i < 21 || (i & 3) != 1) {
            throw C49672MqO.A00();
        }
        this.A03 = c53434Od4;
    }
}
