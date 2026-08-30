package X;

/* JADX INFO: renamed from: X.D1c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractC29755D1c {
    public static final boolean A01(C26695BmL c26695BmL) {
        if (AbstractC148906gC.A1J(c26695BmL.bitField0_)) {
            BmG bmG = c26695BmL.header_;
            BmG bmG2 = bmG;
            if (bmG == null) {
                bmG = BmG.DEFAULT_INSTANCE;
            }
            if (AbstractC466225p.A1U(bmG.bitField0_ & 256)) {
                if (bmG2 == null) {
                    bmG2 = BmG.DEFAULT_INSTANCE;
                }
                if (bmG2.mediaCase_ == 3) {
                    return true;
                }
            }
        }
        return false;
    }

    public static final boolean A02(C26695BmL c26695BmL) {
        if (AbstractC148906gC.A1J(c26695BmL.bitField0_)) {
            BmG bmG = c26695BmL.header_;
            BmG bmG2 = bmG;
            if (bmG == null) {
                bmG = BmG.DEFAULT_INSTANCE;
            }
            if (AbstractC466225p.A1U(bmG.bitField0_ & 256)) {
                if (bmG2 == null) {
                    bmG2 = BmG.DEFAULT_INSTANCE;
                }
                if (bmG2.mediaCase_ == 4) {
                    return true;
                }
            }
        }
        return false;
    }

    public static final boolean A03(C26695BmL c26695BmL) {
        if (AbstractC148906gC.A1J(c26695BmL.bitField0_)) {
            BmG bmG = c26695BmL.header_;
            BmG bmG2 = bmG;
            if (bmG == null) {
                bmG = BmG.DEFAULT_INSTANCE;
            }
            if (AbstractC466225p.A1U(bmG.bitField0_ & 256)) {
                if (bmG2 == null) {
                    bmG2 = BmG.DEFAULT_INSTANCE;
                }
                if (bmG2.mediaCase_ == 9) {
                    return true;
                }
            }
        }
        return false;
    }

    public static final boolean A04(C26695BmL c26695BmL) {
        if (AbstractC148906gC.A1J(c26695BmL.bitField0_)) {
            BmG bmG = c26695BmL.header_;
            BmG bmG2 = bmG;
            if (bmG == null) {
                bmG = BmG.DEFAULT_INSTANCE;
            }
            if (AbstractC466225p.A1U(bmG.bitField0_ & 256)) {
                if (bmG2 == null) {
                    bmG2 = BmG.DEFAULT_INSTANCE;
                }
                if (bmG2.mediaCase_ == 7) {
                    return true;
                }
            }
        }
        return false;
    }

    public static final int A00(C26695BmL c26695BmL) {
        Integer numA02 = c26695BmL.A02();
        if (numA02 != null) {
            int iIntValue = numA02.intValue();
            if (iIntValue == 2) {
                if (D2D.A02(c26695BmL) || D2D.A04(c26695BmL)) {
                    return 3;
                }
                if (D2D.A03(c26695BmL)) {
                    return 10;
                }
                if (c26695BmL.interactiveMessageCase_ == 6 && D2D.A05(c26695BmL, "mpm")) {
                    return 6;
                }
                return (c26695BmL.interactiveMessageCase_ == 6 && AbstractC148906gC.A1J(c26695BmL.bitField0_) && AbstractC25330B9y.A0v(c26695BmL).mediaCase_ == 9) ? 9 : 5;
            }
            if (iIntValue == 3) {
                return 7;
            }
        }
        return 0;
    }
}
