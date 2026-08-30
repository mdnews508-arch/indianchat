package X;

import android.net.Uri;

/* JADX INFO: renamed from: X.7wW, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC180737wW {
    public final InterfaceC001000l A00;
    public final InterfaceC001000l A01;

    public final synchronized long A04() {
        return C0O5.A01.A08(1L, Long.MAX_VALUE);
    }

    public final synchronized long A05(Uri uri) {
        Object objValueOf;
        java.util.Map mapA1H = AbstractC465925m.A1H(this.A00);
        objValueOf = mapA1H.get(uri);
        if (objValueOf == null) {
            objValueOf = Long.valueOf(A04());
            mapA1H.put(uri, objValueOf);
        }
        return AbstractC466025n.A01(objValueOf);
    }

    public AbstractC180737wW() {
        Integer num = C02S.A0C;
        this.A00 = C193188cB.A00(num, 11);
        this.A01 = C193188cB.A00(num, 12);
    }

    public static final Integer A03(C7RM c7rm) {
        int i;
        switch (c7rm.ordinal()) {
            case 0:
            case 1:
            case 2:
            case 5:
            case 6:
                i = 1;
                break;
            case 3:
                i = 3;
                break;
            case 4:
                i = 2;
                break;
            case 7:
                return null;
            default:
                throw AbstractC465925m.A1J();
        }
        return Integer.valueOf(i);
    }
}
