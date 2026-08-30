package X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.SurfaceTexture;
import android.view.Surface;
import android.view.TextureView;
import android.view.View;
import java.util.Iterator;

/* JADX INFO: loaded from: classes11.dex */
public final class MYQ extends ONP implements InterfaceC54832PCf {
    public final C52339NwQ A00;
    public final Context A01;
    public final TextureView.SurfaceTextureListener A02;
    public volatile int A03;
    public volatile int A04;
    public volatile TextureView A05;
    public volatile C52460Nya A06;

    @Override // X.InterfaceC54832PCf
    public void A96(InterfaceC54712P6m interfaceC54712P6m) {
        C000700h.A0A(interfaceC54712P6m, 0);
        if (this.A00.A02(interfaceC54712P6m)) {
            if (this.A05 != null) {
                interfaceC54712P6m.BvL(this.A05);
            }
            C52460Nya c52460Nya = this.A06;
            if (c52460Nya != null) {
                interfaceC54712P6m.BvF(c52460Nya);
                int i = this.A04;
                int i2 = this.A03;
                if (i <= 0 || i2 <= 0) {
                    return;
                }
                interfaceC54712P6m.BvH(c52460Nya, i, i2);
            }
        }
    }

    @Override // X.InterfaceC54832PCf
    public synchronized void AtF(C52900OKm c52900OKm) {
        IllegalStateException illegalStateException;
        TextureView textureView = this.A05;
        if (textureView == null) {
            illegalStateException = AbstractC465925m.A15("Preview view is null");
        } else {
            try {
                Bitmap bitmap = textureView.getBitmap(textureView.getWidth(), textureView.getHeight());
                if (bitmap != null) {
                    c52900OKm.A00(bitmap, null);
                } else {
                    c52900OKm.Bam(AbstractC465925m.A15("Failed to acquire bitmap"));
                }
            } catch (Throwable th) {
                illegalStateException = new IllegalStateException("Failed to acquire bitmap", th);
                c52900OKm.Bam(illegalStateException);
            }
        }
        c52900OKm.Bam(illegalStateException);
    }

    @Override // X.InterfaceC54832PCf
    public synchronized View AtO() {
        TextureView textureView;
        textureView = this.A05;
        if (textureView == null) {
            textureView = new TextureView(this.A01);
            textureView.setSurfaceTextureListener(this.A02);
            this.A05 = textureView;
            Iterator it = this.A00.A00.iterator();
            while (it.hasNext()) {
                ((InterfaceC54712P6m) it.next()).BvL(this.A05);
            }
        }
        return textureView;
    }

    @Override // X.InterfaceC54832PCf
    public void CGw(InterfaceC54712P6m interfaceC54712P6m) {
        C000700h.A0A(interfaceC54712P6m, 0);
        this.A00.A03(interfaceC54712P6m);
    }

    @Override // X.InterfaceC54842PCp
    public C49340MjH Ajp() {
        C49340MjH c49340MjH = InterfaceC54832PCf.A00;
        C000700h.A07(c49340MjH);
        return c49340MjH;
    }

    @Override // X.InterfaceC54832PCf
    public boolean BDk() {
        return AbstractC32971bt.A0t(this.A05);
    }

    @Override // X.InterfaceC54832PCf
    public void CFz() {
        throw AbstractC81763lf.A0x("releasePreviewSurface() is not supported");
    }

    @Override // X.InterfaceC54832PCf
    public void CQE(SurfaceTexture surfaceTexture, int i, int i2) {
        throw AbstractC81763lf.A0x("setPreviewSurface() is not supported");
    }

    @Override // X.InterfaceC54832PCf
    public void CQF(Surface surface, int i, int i2) {
        throw AbstractC81763lf.A0x("setPreviewSurface() is not supported");
    }

    @Override // X.InterfaceC54832PCf
    public void CQG(View view) {
        throw AbstractC81763lf.A0x("setPreviewView() is not supported");
    }

    public MYQ(InterfaceC54744P7w interfaceC54744P7w) {
        super(interfaceC54744P7w);
        Context context = super.A00.getContext();
        C000700h.A06(context);
        this.A01 = context;
        this.A00 = C52339NwQ.A00();
        this.A02 = new TextureViewSurfaceTextureListenerC52722OCb(this, 1);
    }

    @Override // X.InterfaceC54832PCf
    public View AYZ() {
        return AtO();
    }
}
