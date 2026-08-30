package X;

/* JADX INFO: renamed from: X.7yp, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC181997yp {
    public static final Integer A00(int i) {
        int i2 = 1;
        if (i != 0) {
            if (i == 1) {
                return 4;
            }
            i2 = 2;
            if (i == 2) {
                return AbstractC466125o.A16();
            }
            if (i == 3) {
                return AbstractC466125o.A17();
            }
            if (i != 4) {
                return null;
            }
        }
        return Integer.valueOf(i2);
    }

    public static final Integer A01(EnumC150166iN enumC150166iN, boolean z) {
        int i;
        switch (AbstractC81773lg.A0B(enumC150166iN, 0)) {
            case 0:
            case 1:
            case 7:
            case 8:
                return null;
            case 2:
                i = 39;
                if (z) {
                    i = 9;
                }
                break;
            case 3:
                i = 2;
                break;
            case 4:
                i = 3;
                break;
            case 5:
                i = 11;
                break;
            case 6:
                i = 4;
                break;
            default:
                throw AbstractC465925m.A1J();
        }
        return Integer.valueOf(i);
    }

    public static final Integer A02(EnumC150166iN enumC150166iN, boolean z) {
        int i;
        switch (AbstractC81773lg.A0B(enumC150166iN, 0)) {
            case 0:
                i = 7;
                break;
            case 1:
                i = 8;
                break;
            case 2:
                i = 2;
                if (z) {
                    i = 3;
                }
                break;
            case 3:
                i = 1;
                break;
            case 4:
                i = 4;
                break;
            case 5:
                i = 5;
                break;
            case 6:
                i = 6;
                break;
            case 7:
            case 8:
                return null;
            default:
                throw AbstractC465925m.A1J();
        }
        return Integer.valueOf(i);
    }
}
