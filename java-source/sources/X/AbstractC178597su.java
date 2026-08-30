package X;

/* JADX INFO: renamed from: X.7su, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC178597su {
    public static final C7SO A00(Integer num) {
        if (num == null) {
            return null;
        }
        int iIntValue = num.intValue();
        if (iIntValue == 0) {
            return C7SO.A03;
        }
        if (iIntValue == 1) {
            return C7SO.A07;
        }
        if (iIntValue == 2) {
            return C7SO.A02;
        }
        if (iIntValue == 3) {
            return C7SO.A01;
        }
        if (iIntValue == 4) {
            return C7SO.A05;
        }
        if (iIntValue == 5) {
            return C7SO.A04;
        }
        return null;
    }

    public static final Integer A01(C7SO c7so) {
        int i;
        if (c7so == null) {
            return null;
        }
        switch (c7so.ordinal()) {
            case 1:
                i = 0;
                break;
            case 2:
                i = 1;
                break;
            case 3:
                i = 2;
                break;
            case 4:
                i = 3;
                break;
            case 5:
                i = 4;
                break;
            case 6:
                i = 5;
                break;
            default:
                return null;
        }
        return Integer.valueOf(i);
    }
}
