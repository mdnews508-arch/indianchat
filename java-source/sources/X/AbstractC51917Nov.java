package X;

/* JADX INFO: renamed from: X.Nov, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC51917Nov {
    public static final void A00(int i, int i2) {
        if (i < 0 || i >= i2) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            MJq.A1B("index: ", sbA08, i);
            throw J2A.A0X(sbA08, i2);
        }
    }

    public static final void A01(int i, int i2) {
        if (i < 0 || i > i2) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            MJq.A1B("index: ", sbA08, i);
            throw J2A.A0X(sbA08, i2);
        }
    }
}
