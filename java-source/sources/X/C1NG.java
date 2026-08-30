package X;

import android.view.Choreographer;

/* JADX INFO: renamed from: X.1NG, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C1NG {
    public long A00;
    public C1NF A01;
    public boolean A02;
    public final Choreographer.FrameCallback A03;
    public final Choreographer A04;

    public C1NG() {
    }

    public C1NG(Choreographer choreographer) {
        this.A04 = choreographer;
        this.A03 = new C1ZV(this, 0);
    }
}
