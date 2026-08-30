package X;

import android.graphics.SurfaceTexture;
import android.os.Handler;
import android.os.Looper;
import android.util.Pair;
import android.view.Surface;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: X.OPl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C53016OPl implements InterfaceC54757P8o {
    public volatile int A00;
    public volatile int A01;
    public volatile SurfaceTexture A02;
    public volatile C52460Nya A03;
    public volatile boolean A04;
    public final /* synthetic */ C49314Mih A05;

    @Override // X.InterfaceC54757P8o
    public void BzT(int i, int i2) {
        C49314Mih c49314Mih = this.A05;
        c49314Mih.A0G = i;
        c49314Mih.A0F = i2;
        c49314Mih.A03.post(new RunnableC53495OeM(this, i, i2, this.A01, c49314Mih.A0L ? this.A00 : 0, 1));
    }

    @Override // X.InterfaceC54757P8o
    public void BzW(SurfaceTexture surfaceTexture) {
        this.A03 = null;
        RunnableC53534Of1.A00(this.A05.A03, this, 20);
    }

    @Override // X.InterfaceC54757P8o
    public void BzX(Surface surface) {
        this.A03 = null;
        RunnableC53534Of1.A00(this.A05.A03, this, 20);
    }

    @Override // X.InterfaceC54757P8o
    public void CG2(SurfaceTexture surfaceTexture) {
        this.A02 = null;
        C49314Mih c49314Mih = this.A05;
        if (c49314Mih.A0A) {
            RunnableC53534Of1.A00(c49314Mih.A03, this, 21);
        }
    }

    @Override // X.InterfaceC54757P8o
    public /* synthetic */ void CQB(boolean z) {
    }

    public C53016OPl(C49314Mih c49314Mih) {
        this.A05 = c49314Mih;
    }

    @Override // X.InterfaceC54757P8o
    public /* synthetic */ Pair Aeb() {
        return null;
    }

    @Override // X.InterfaceC54757P8o
    public /* synthetic */ C51034NXp AsE() {
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0071  */
    /* JADX WARN: Code duplicated, block: B:22:0x0084  */
    @Override // X.InterfaceC54757P8o
    public SurfaceTexture B2e(int i, int i2, int i3, final int i4, final int i5, final int i6, int i7, int i8, boolean z) {
        SurfaceTexture surfaceTexture;
        SurfaceTexture surfaceTextureA03;
        final boolean z2;
        C52460Nya c52460Nya;
        int i9 = i;
        Object[] objArr = new Object[6];
        boolean zA1b = AbstractC466725u.A1b(objArr, i9);
        objArr[1] = Integer.valueOf(i2);
        AbstractC466425r.A1U(objArr, i4, 2);
        AbstractC466425r.A1U(objArr, i5, 3);
        AbstractC466425r.A1U(objArr, i6, 4);
        AbstractC466425r.A1U(objArr, i7, 5);
        C06Q.A0O("NativeSurfacePipeComponent", "getSurfaceForCameraPreview: %dx%d, sensorOrientation=%d, deviceOrientation=%d, cameraPreviewRotation=%d, cameraFacing=%d", objArr);
        this.A01 = i6;
        this.A00 = i5;
        this.A04 = AbstractC466225p.A1X(i7, 1);
        if (i4 % 180 != 0) {
            zA1b = true;
        }
        final C49314Mih c49314Mih = this.A05;
        int i10 = i9;
        if (zA1b) {
            i10 = i2;
        }
        c49314Mih.A0E = i10;
        if (!zA1b) {
            i9 = i2;
        }
        c49314Mih.A0D = i9;
        Handler handler = c49314Mih.A03;
        if (handler.getLooper() != Looper.myLooper()) {
            boolean z3 = c49314Mih.A08;
            boolean z4 = true;
            CountDownLatch countDownLatch = new CountDownLatch(1);
            AtomicReference atomicReference = new AtomicReference();
            RunnableC53541Of8 runnableC53541Of8 = new RunnableC53541Of8(this, countDownLatch, atomicReference, 16);
            surfaceTexture = null;
            if (handler.post(runnableC53541Of8) || !z3) {
                boolean zAwait = false;
                try {
                    zAwait = countDownLatch.await(5000L, TimeUnit.MILLISECONDS);
                    z4 = false;
                } catch (InterruptedException e) {
                    if (z3) {
                        AbstractC202178rm.A1K();
                    } else {
                        C06Q.A0T("NativeSurfacePipeComponent", e, "Timeout waiting for input surface texture");
                    }
                }
                if (!z3 || zAwait) {
                    surfaceTextureA03 = (SurfaceTexture) atomicReference.get();
                } else {
                    C06Q.A0E("NativeSurfacePipeComponent", z4 ? "initSurfaceInput: interrupted waiting for input surface texture" : "initSurfaceInput: timed out waiting for input surface texture");
                    handler.removeCallbacks(runnableC53541Of8);
                }
            } else {
                C06Q.A0E("NativeSurfacePipeComponent", "initSurfaceInput: GL handler rejected post, input surface unavailable");
            }
            this.A02 = null;
            z2 = this.A04;
            if (this.A02 != null) {
                handler.post(new Runnable() { // from class: X.Oe9
                    @Override // java.lang.Runnable
                    public final void run() {
                        C49314Mih.A03(c49314Mih, i6, i4, i5, z2);
                    }
                });
            }
            c52460Nya = this.A03;
            if (c52460Nya != null) {
                RunnableC53542Of9.A00(handler, c49314Mih, c52460Nya, 8);
            }
            return surfaceTexture;
        }
        C52664O9q c52664O9q = c49314Mih.A0J;
        surfaceTextureA03 = c52664O9q != null ? c52664O9q.A03(c49314Mih.A0E, c49314Mih.A0D) : null;
        this.A02 = surfaceTextureA03;
        surfaceTexture = this.A02;
        z2 = this.A04;
        if (this.A02 != null) {
            handler.post(new Runnable() { // from class: X.Oe9
                @Override // java.lang.Runnable
                public final void run() {
                    C49314Mih.A03(c49314Mih, i6, i4, i5, z2);
                }
            });
        }
        c52460Nya = this.A03;
        if (c52460Nya != null) {
            RunnableC53542Of9.A00(handler, c49314Mih, c52460Nya, 8);
        }
        return surfaceTexture;
    }

    @Override // X.InterfaceC54757P8o
    public /* synthetic */ Surface B2f() {
        return null;
    }

    @Override // X.InterfaceC54757P8o
    public /* synthetic */ SurfaceTexture B2g() {
        return null;
    }

    @Override // X.InterfaceC54757P8o
    public P6F B73() {
        return this.A05.A01;
    }

    @Override // X.InterfaceC54757P8o
    public boolean BKo() {
        return true;
    }

    @Override // X.InterfaceC54757P8o
    public void BaL(int i) {
        RunnableC53526Oes.A00(this.A05.A03, this, i, 3);
    }

    @Override // X.InterfaceC54757P8o
    public void Bfg(int i) {
        boolean z;
        C49314Mih c49314Mih = this.A05;
        Handler handler = c49314Mih.A02;
        if (handler != null) {
            z = true;
        } else {
            handler = c49314Mih.A03;
            z = false;
        }
        handler.post(new Oe0(this, i, 2, z));
    }

    @Override // X.InterfaceC54757P8o
    public void BzU(SurfaceTexture surfaceTexture, final int i, final int i2) {
        if (surfaceTexture != null) {
            if (this.A03 == null || this.A03.A0C != surfaceTexture) {
                this.A03 = new C52460Nya(surfaceTexture, false);
            }
            C49314Mih c49314Mih = this.A05;
            c49314Mih.A0G = i;
            c49314Mih.A0F = i2;
            final C52460Nya c52460Nya = this.A03;
            c49314Mih.A03.post(new Runnable() { // from class: X.Odx
                @Override // java.lang.Runnable
                public final void run() {
                    C53016OPl c53016OPl = this.A02;
                    C52460Nya c52460Nya2 = c52460Nya;
                    int i3 = i;
                    int i4 = i2;
                    C49314Mih c49314Mih2 = c53016OPl.A05;
                    C49314Mih.A04(c49314Mih2, c52460Nya2);
                    C49314Mih.A02(c49314Mih2, i3, i4, c49314Mih2.A0H, c49314Mih2.A0L ? c49314Mih2.A0C : 0);
                }
            });
        }
    }

    @Override // X.InterfaceC54757P8o
    public void BzV(Surface surface, int i, int i2) {
        if (surface != null) {
            if (this.A03 == null || (this.A03 != null && this.A03.A00() != surface)) {
                this.A03 = new C52460Nya(surface, false, false);
            }
            C49314Mih c49314Mih = this.A05;
            c49314Mih.A0G = i;
            c49314Mih.A0F = i2;
            c49314Mih.A03.post(new RunnableC53495OeM(this, i, i2, this.A01, c49314Mih.A0L ? this.A00 : 0, 0));
        }
    }

    @Override // X.InterfaceC54757P8o
    public boolean CeP() {
        return true;
    }

    @Override // X.InterfaceC54757P8o
    public /* synthetic */ Surface B2h(int i, int i2, int i3, int i4, int i5, boolean z) {
        return null;
    }

    @Override // X.InterfaceC54757P8o
    public /* synthetic */ Object Ape(C50653NHz c50653NHz) {
        return null;
    }
}
