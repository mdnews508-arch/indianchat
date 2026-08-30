package X;

import android.graphics.Bitmap;
import android.graphics.Rect;
import android.graphics.SurfaceTexture;
import android.os.Build;
import android.view.PixelCopy;
import android.view.Surface;
import android.view.SurfaceHolder;
import android.view.SurfaceView;
import android.view.TextureView;
import android.view.View;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.Mif, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C49312Mif extends AbstractC49339MjF implements InterfaceC54832PCf, P9H {
    public final int A00;
    public final int A01;
    public final SurfaceHolder.Callback A02;
    public final TextureView.SurfaceTextureListener A03;
    public final C52339NwQ A04;
    public volatile int A05;
    public volatile int A06;
    public volatile View A07;
    public volatile C52460Nya A08;

    /* JADX WARN: In static synchronized method top region not synchronized by class const: (r3v0 X.Mif) */
    public static synchronized void A00(C49312Mif c49312Mif) {
        synchronized (c49312Mif) {
            View view = c49312Mif.A07;
            c49312Mif.A07 = null;
            if (view instanceof TextureView) {
                ((TextureView) view).setSurfaceTextureListener(null);
            } else if (view instanceof SurfaceView) {
                ((SurfaceView) view).getHolder().removeCallback(c49312Mif.A02);
            }
            C52460Nya c52460Nya = c49312Mif.A08;
            c49312Mif.A08 = null;
            if (c52460Nya != null) {
                A02(c49312Mif, c52460Nya);
                c52460Nya.A01();
            }
        }
    }

    @Override // X.InterfaceC54832PCf
    public synchronized View AtO() {
        if (this.A07 == null) {
            throw AbstractC465925m.A15("Preview view is null when invoking getPreviewView()");
        }
        return this.A07;
    }

    @Override // X.InterfaceC54832PCf
    public synchronized void CFz() {
        C52460Nya c52460Nya = this.A08;
        if (c52460Nya != null && c52460Nya.A00() != null) {
            this.A07 = null;
            this.A08 = null;
            this.A06 = 0;
            this.A05 = 0;
            A02(this, c52460Nya);
            c52460Nya.A01();
        }
    }

    /* JADX WARN: Code duplicated, block: B:9:0x001b A[Catch: all -> 0x0036, TryCatch #0 {, blocks: (B:3:0x0001, B:5:0x0006, B:7:0x000a, B:10:0x002d, B:9:0x001b), top: B:16:0x0001 }] */
    @Override // X.InterfaceC54832PCf
    public synchronized void CQE(SurfaceTexture surfaceTexture, int i, int i2) {
        C52460Nya c52460Nya = this.A08;
        if (c52460Nya == null) {
            if (surfaceTexture != null) {
                c52460Nya = new C52460Nya(surfaceTexture, false);
                c52460Nya.A09 = this.A01;
                c52460Nya.A07 = this.A00;
                this.A08 = c52460Nya;
                A01(this, c52460Nya);
                this.A06 = i;
                this.A05 = i2;
                A03(this, c52460Nya, i, i2);
            }
        } else if (c52460Nya.A0C != surfaceTexture) {
            this.A07 = null;
            this.A08 = null;
            this.A06 = 0;
            this.A05 = 0;
            A02(this, c52460Nya);
            c52460Nya.A01();
            if (surfaceTexture != null) {
                c52460Nya = new C52460Nya(surfaceTexture, false);
                c52460Nya.A09 = this.A01;
                c52460Nya.A07 = this.A00;
                this.A08 = c52460Nya;
                A01(this, c52460Nya);
                this.A06 = i;
                this.A05 = i2;
                A03(this, c52460Nya, i, i2);
            }
        } else {
            this.A06 = i;
            this.A05 = i2;
            A03(this, c52460Nya, i, i2);
        }
    }

    @Override // X.InterfaceC54832PCf
    public synchronized void CQF(Surface surface, int i, int i2) {
        C52460Nya c52460Nya = this.A08;
        if (c52460Nya == null) {
            C09D.A00(surface);
            c52460Nya = new C52460Nya(surface, false, false);
            c52460Nya.A09 = this.A01;
            c52460Nya.A07 = this.A00;
            this.A08 = c52460Nya;
            A01(this, c52460Nya);
        } else if (c52460Nya.A00() != surface) {
            c52460Nya.A01();
            C09D.A00(surface);
            c52460Nya = new C52460Nya(surface, false, false);
            c52460Nya.A09 = this.A01;
            c52460Nya.A07 = this.A00;
            this.A08 = c52460Nya;
            A01(this, c52460Nya);
        }
        this.A06 = i;
        this.A05 = i2;
        A03(this, c52460Nya, i, i2);
    }

    @Override // X.InterfaceC54832PCf
    public synchronized void CQG(View view) {
        if (this.A07 != view) {
            A00(this);
            this.A07 = view;
            Iterator it = this.A04.A00.iterator();
            while (it.hasNext()) {
                ((InterfaceC54712P6m) it.next()).BvL(this.A07);
            }
            if (view instanceof SurfaceView) {
                SurfaceView surfaceView = (SurfaceView) view;
                SurfaceHolder holder = surfaceView.getHolder();
                SurfaceHolder.Callback callback = this.A02;
                holder.addCallback(callback);
                SurfaceHolder holder2 = surfaceView.getHolder();
                if (holder2.getSurface() != null && holder2.getSurface().isValid()) {
                    callback.surfaceCreated(holder2);
                    Rect surfaceFrame = holder2.getSurfaceFrame();
                    C09D.A00(surfaceFrame);
                    int i = surfaceFrame.right - surfaceFrame.left;
                    int i2 = surfaceFrame.bottom - surfaceFrame.top;
                    if (i > 0 && i2 > 0) {
                        callback.surfaceChanged(holder2, -1, i, i2);
                    }
                }
            } else if (view instanceof TextureView) {
                TextureView textureView = (TextureView) view;
                TextureView.SurfaceTextureListener surfaceTextureListener = this.A03;
                textureView.setSurfaceTextureListener(surfaceTextureListener);
                SurfaceTexture surfaceTexture = textureView.getSurfaceTexture();
                int width = textureView.getWidth();
                int height = textureView.getHeight();
                if (surfaceTexture != null && width > 0 && height > 0) {
                    surfaceTextureListener.onSurfaceTextureAvailable(surfaceTexture, width, height);
                }
            }
        }
    }

    public static void A01(C49312Mif c49312Mif, C52460Nya c52460Nya) {
        List list = c49312Mif.A04.A00;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            ((InterfaceC54712P6m) list.get(i)).BvF(c52460Nya);
        }
    }

    public static void A02(C49312Mif c49312Mif, C52460Nya c52460Nya) {
        List list = c49312Mif.A04.A00;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            ((InterfaceC54712P6m) list.get(i)).BvG(c52460Nya);
        }
    }

    public static void A03(C49312Mif c49312Mif, C52460Nya c52460Nya, int i, int i2) {
        List list = c49312Mif.A04.A00;
        int size = list.size();
        for (int i3 = 0; i3 < size; i3++) {
            ((InterfaceC54712P6m) list.get(i3)).BvH(c52460Nya, i, i2);
        }
    }

    @Override // X.InterfaceC54832PCf
    public void A96(InterfaceC54712P6m interfaceC54712P6m) {
        if (this.A04.A02(interfaceC54712P6m)) {
            if (this.A07 != null) {
                interfaceC54712P6m.BvL(this.A07);
            }
            C52460Nya c52460Nya = this.A08;
            if (c52460Nya != null) {
                interfaceC54712P6m.BvF(c52460Nya);
                int i = this.A06;
                int i2 = this.A05;
                if (i <= 0 || i2 <= 0) {
                    return;
                }
                interfaceC54712P6m.BvH(c52460Nya, i, i2);
            }
        }
    }

    @Override // X.InterfaceC54842PCp
    public C49340MjH Ajp() {
        return InterfaceC54832PCf.A00;
    }

    @Override // X.InterfaceC54832PCf
    public void AtF(final C52900OKm c52900OKm) {
        IllegalStateException illegalStateExceptionA15;
        Surface surfaceA00;
        View view = this.A07;
        if (view instanceof TextureView) {
            try {
                Bitmap bitmap = ((TextureView) view).getBitmap(view.getWidth(), view.getHeight());
                if (bitmap != null) {
                    c52900OKm.A00(bitmap, null);
                    return;
                } else {
                    c52900OKm.Bam(AbstractC465925m.A15("Failed to acquire bitmap"));
                    return;
                }
            } catch (Throwable th) {
                illegalStateExceptionA15 = new IllegalStateException("Failed to acquire bitmap", th);
            }
        } else {
            C52460Nya c52460Nya = this.A08;
            if (c52460Nya == null || (surfaceA00 = c52460Nya.A00()) == null) {
                illegalStateExceptionA15 = AbstractC465925m.A15("Preview view or surface is null");
            } else {
                int i = this.A06;
                int i2 = this.A05;
                if (Build.VERSION.SDK_INT < 24) {
                    throw AbstractC81763lf.A0x("getPreviewBitmap() is not supported");
                }
                try {
                    final Bitmap bitmapA0K = AbstractC81773lg.A0K(i, i2);
                    PixelCopy.request(surfaceA00, bitmapA0K, new PixelCopy.OnPixelCopyFinishedListener() { // from class: X.OCS
                        @Override // android.view.PixelCopy.OnPixelCopyFinishedListener
                        public final void onPixelCopyFinished(int i3) {
                            Bitmap bitmap2 = bitmapA0K;
                            C52900OKm c52900OKm2 = c52900OKm;
                            if (i3 != 0) {
                                bitmap2.eraseColor(-12303292);
                            }
                            c52900OKm2.A00(bitmap2, null);
                        }
                    }, ((InterfaceC54839PCm) ((AbstractC49339MjF) this).A00.AXz(InterfaceC54839PCm.A00)).B5P());
                    return;
                } catch (Throwable th2) {
                    illegalStateExceptionA15 = new IllegalStateException("Failed to acquire bitmap", th2);
                }
            }
        }
        c52900OKm.Bam(illegalStateExceptionA15);
    }

    @Override // X.InterfaceC54832PCf
    public boolean BDk() {
        return AbstractC32971bt.A0t(this.A07);
    }

    @Override // X.InterfaceC54832PCf
    public void CGw(InterfaceC54712P6m interfaceC54712P6m) {
        this.A04.A03(interfaceC54712P6m);
    }

    public C49312Mif(InterfaceC54744P7w interfaceC54744P7w) {
        super(interfaceC54744P7w);
        this.A03 = new TextureViewSurfaceTextureListenerC52722OCb(this, 0);
        this.A02 = new OCY(this, 0);
        this.A04 = C52339NwQ.A00();
        C51877NoF c51877NoF = P9H.A01;
        InterfaceC54744P7w interfaceC54744P7w2 = ((AbstractC49339MjF) this).A00;
        this.A01 = AnonymousClass000.A00(MJo.A0s(c51877NoF, interfaceC54744P7w2, 0));
        this.A00 = AnonymousClass000.A00(MJo.A0s(P9H.A00, interfaceC54744P7w2, 0));
        View view = (View) interfaceC54744P7w2.AY9(AbstractC50782NNf.A02);
        CQG(view == null ? (View) interfaceC54744P7w2.AY9(AbstractC50782NNf.A01) : view);
    }

    @Override // X.InterfaceC54832PCf
    public View AYZ() {
        return AtO();
    }
}
