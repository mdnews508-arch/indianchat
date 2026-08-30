package X;

/* JADX INFO: renamed from: X.1YV, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C1YV {
    public static final Integer A00(int i) {
        int i2;
        switch (i) {
            case 1:
            case 5:
            case 9:
                i2 = 2;
                break;
            case 2:
            case 3:
            case 4:
                i2 = 1;
                break;
            case 6:
            case 10:
                i2 = 5;
                break;
            case 7:
            case 11:
                i2 = 6;
                break;
            case 8:
                i2 = 3;
                break;
            case 12:
            default:
                return null;
            case 13:
            case 14:
                i2 = 4;
                break;
        }
        return Integer.valueOf(i2);
    }
}
