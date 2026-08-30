package X;

/* JADX INFO: renamed from: X.DdO, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class RunnableC30823DdO implements Runnable {
    public final int $t;
    public final int A00;
    public final int A01;
    public final Object A02;
    public final String A03;

    public RunnableC30823DdO(C29784D2k c29784D2k, String str, int i, int i2, int i3) {
        this.$t = i3;
        switch (i3) {
            case 0:
            case 1:
                this.A02 = c29784D2k;
                this.A03 = str;
                break;
            default:
                this.A03 = str;
                this.A02 = c29784D2k;
                break;
        }
        this.A00 = i;
        this.A01 = i2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (2 - this.$t != 0) {
            C29784D2k.A02((C29784D2k) this.A02, this.A03, this.A00, this.A01, (short) 2);
            return;
        }
        String str = this.A03;
        C29784D2k c29784D2k = (C29784D2k) this.A02;
        int i = this.A00;
        int i2 = this.A01;
        if (C29784D2k.A0C.remove(str) != null) {
            C29784D2k.A00(c29784D2k).markerPoint(i, i2, "RENDERING_TIMEOUT", (String) null);
            C29784D2k.A00(c29784D2k).markerEnd(i, i2, (short) 113);
        }
    }
}
