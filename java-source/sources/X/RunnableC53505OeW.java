package X;

import android.graphics.SurfaceTexture;
import android.opengl.EGL14;

/* JADX INFO: renamed from: X.OeW, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class RunnableC53505OeW implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ int A02;
    public final /* synthetic */ int A03;
    public final /* synthetic */ int A04;
    public final /* synthetic */ C49317Mik A05;
    public final /* synthetic */ C52460Nya A06;
    public final /* synthetic */ boolean A07;

    public RunnableC53505OeW(C49317Mik c49317Mik, C52460Nya c52460Nya, int i, int i2, int i3, int i4, int i5, boolean z) {
        this.A06 = c52460Nya;
        this.A03 = i;
        this.A01 = i2;
        this.A02 = i3;
        this.A04 = i4;
        this.A00 = i5;
        this.A07 = z;
        this.A05 = c49317Mik;
    }

    @Override // java.lang.Runnable
    public void run() {
        C49317Mik c49317Mik = this.A05;
        C52460Nya c52460Nya = this.A06;
        int i = this.A03;
        int i2 = this.A01;
        int i3 = this.A02;
        int i4 = this.A04;
        int i5 = this.A00;
        boolean z = this.A07;
        c49317Mik.A03 = i;
        c49317Mik.A01 = i2;
        c49317Mik.A02 = i3;
        c49317Mik.A04 = i4;
        c49317Mik.A00 = i5;
        c49317Mik.A06 = z;
        if (c49317Mik.A0K == null) {
            c49317Mik.A0K = new C52663O9p(c49317Mik.A0F);
            C49317Mik.A00(c49317Mik);
        }
        C52460Nya c52460Nya2 = c49317Mik.A0L;
        if (c52460Nya2 != null && c52460Nya2 != c52460Nya) {
            C52663O9p c52663O9p = c49317Mik.A0K;
            if (c52663O9p != null) {
                c52663O9p.A00();
            }
            c52460Nya2.A01();
        }
        c49317Mik.A0L = c52460Nya;
        C52663O9p c52663O9p2 = c49317Mik.A0K;
        NPV npv = c49317Mik.A0J;
        if (c52663O9p2 != null) {
            SurfaceTexture.OnFrameAvailableListener onFrameAvailableListener = npv != null ? c49317Mik.A0C : c52663O9p2;
            synchronized (c52663O9p2) {
                if (!AbstractC466225p.A1a(c52663O9p2.A02.A02, EGL14.EGL_NO_DISPLAY)) {
                    c52663O9p2.A03.A02(onFrameAvailableListener, c52460Nya);
                }
            }
        }
        C49317Mik.A01(c49317Mik);
    }
}
