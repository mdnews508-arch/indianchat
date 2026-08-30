package X;

/* JADX INFO: renamed from: X.Cu4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29410Cu4 {
    public static final C29410Cu4 A00 = new C29410Cu4();
    public static volatile AbstractC003401y A01;

    public final AbstractC003401y A00() {
        AbstractC003401y abstractC003401y;
        AbstractC003401y abstractC003401y2 = A01;
        if (abstractC003401y2 != null) {
            return abstractC003401y2;
        }
        synchronized (this) {
            abstractC003401y = A01;
            if (abstractC003401y == null) {
                AbstractC003401y abstractC003401y3 = AbstractC07970Yo.A00;
                abstractC003401y = B0J.A01;
                A01 = abstractC003401y;
            }
        }
        return abstractC003401y;
    }
}
