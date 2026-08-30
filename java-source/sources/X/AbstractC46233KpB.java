package X;

/* JADX INFO: renamed from: X.KpB, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC46233KpB {
    public final int A00;
    public final boolean A01;
    public final JSV[] A02;

    public static C46603Kwy A00() {
        C46603Kwy c46603Kwy = new C46603Kwy();
        c46603Kwy.A02 = true;
        c46603Kwy.A00 = 0;
        return c46603Kwy;
    }

    public AbstractC46233KpB(JSV[] jsvArr, int i, boolean z) {
        this.A02 = jsvArr;
        boolean z2 = false;
        if (jsvArr != null && z) {
            z2 = true;
        }
        this.A01 = z2;
        this.A00 = i;
    }
}
