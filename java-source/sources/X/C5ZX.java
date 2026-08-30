package X;

import android.view.Choreographer;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: X.5ZX, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public abstract class C5ZX {
    public Choreographer.FrameCallback A00;
    public Runnable A01;
    public final AtomicReference A02 = new AtomicReference();

    public static final void A00(C5ZX c5zx, long j) {
        c5zx.A02.getAndSet(null);
        try {
            c5zx.A01(j);
        } catch (Throwable th) {
            throw th;
        }
    }

    public void A01(long j) {
        if (!(this instanceof C4E4)) {
            C4E3 c4e3 = (C4E3) this;
            C131855sp.A0C(c4e3.A01, c4e3.A00 + 1);
            return;
        }
        C4E4 c4e4 = (C4E4) this;
        C124685gx c124685gx = c4e4.A02;
        C115605Ft c115605Ft = c4e4.A04;
        C48A c48a = c4e4.A05;
        C5H1 c5h1 = c4e4.A06;
        C117085Lw c117085Lw = c4e4.A08;
        AbstractC101744iX.A00(c124685gx, c4e4.A03, c115605Ft, c48a, c5h1, c4e4.A07, c117085Lw, c4e4.A09, c4e4.A0A, c4e4.A01 + 1, c4e4.A00);
    }
}
