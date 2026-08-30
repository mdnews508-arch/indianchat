package X;

import android.view.Choreographer;
import android.view.Display;
import android.view.View;

/* JADX INFO: renamed from: X.Ae3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class RunnableC23827Ae3 implements Runnable, InterfaceC25238B5j, Choreographer.FrameCallback, B39 {
    public static long A06;
    public long A00;
    public boolean A01;
    public boolean A02;
    public final View A04;
    public final C23869Aej A05 = C23869Aej.A02(new B38[16]);
    public final Choreographer A03 = Choreographer.getInstance();

    @Override // X.InterfaceC25238B5j
    public void BWC() {
    }

    @Override // X.InterfaceC25238B5j
    public void Bks() {
        this.A01 = false;
        this.A04.removeCallbacks(this);
        this.A03.removeFrameCallback(this);
    }

    @Override // X.InterfaceC25238B5j
    public void BxL() {
        this.A01 = true;
    }

    @Override // X.B39
    public void CKJ(B38 b38) {
        this.A05.A0D(b38);
        if (this.A02) {
            return;
        }
        this.A02 = true;
        this.A04.post(this);
    }

    @Override // android.view.Choreographer.FrameCallback
    public void doFrame(long j) {
        if (this.A01) {
            this.A00 = j;
            this.A04.post(this);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x004b, code lost:
    
        if (r10 != false) goto L21;
     */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void run() {
        C23869Aej c23869Aej = this.A05;
        if (c23869Aej.A00 != 0 && this.A02 && this.A01 && this.A04.getWindowVisibility() == 0) {
            C23219ALj c23219ALj = new C23219ALj(this.A00 + A06);
            boolean z = false;
            while (c23869Aej.A00 != 0) {
                if (z) {
                    this.A03.postFrameCallback(this);
                    return;
                } else if (Math.max(0L, c23219ALj.A00 - System.nanoTime()) <= 0 || ((B38) c23869Aej.A01[0]).AOh(c23219ALj)) {
                    z = true;
                } else {
                    c23869Aej.A04(0);
                }
            }
        }
        this.A02 = false;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x003b  */
    public RunnableC23827Ae3(View view) {
        float refreshRate;
        this.A04 = view;
        if (A06 == 0) {
            Display display = view.getDisplay();
            if (!view.isInEditMode() && display != null) {
                refreshRate = display.getRefreshRate();
                refreshRate = refreshRate < 30.0f ? 60.0f : refreshRate;
            }
            A06 = (long) (1.0E9f / refreshRate);
        }
    }
}
