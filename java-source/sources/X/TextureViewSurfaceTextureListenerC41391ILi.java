package X;

import android.graphics.SurfaceTexture;
import android.view.Surface;
import android.view.SurfaceHolder;
import android.view.SurfaceView;
import android.view.TextureView;
import android.view.View;

/* JADX INFO: renamed from: X.ILi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class TextureViewSurfaceTextureListenerC41391ILi implements P8N, TextureView.SurfaceTextureListener, SurfaceHolder.Callback {
    public final /* synthetic */ HLO A00;

    @Override // X.P8N
    public void Bky(String str, long j) {
    }

    @Override // X.P8N
    public void Bts(N63 n63) {
    }

    @Override // X.P8N
    public void Bu2(NAG nag, N8L n8l) {
    }

    @Override // X.P8N
    public void BuJ(int i) {
    }

    @Override // X.P8N
    public void C65(C52348Nwa c52348Nwa) {
    }

    @Override // X.P8N
    public void C8l(N8L n8l, String str) {
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
    }

    public TextureViewSurfaceTextureListenerC41391ILi(HLO hlo) {
        this.A00 = hlo;
    }

    @Override // X.P8N
    public void Bto() {
    }

    @Override // X.P8N
    public /* synthetic */ void Bu7(int i, boolean z, boolean z2, boolean z3) {
        this.A00.A0D.CJe(new RunnableC42144Igc(this, i, 26));
    }

    @Override // X.P8N
    public /* synthetic */ void C5M() {
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i, int i2) {
        HLO.A00(new Surface(surfaceTexture), this.A00, true);
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
        HLO hlo = this.A00;
        if (((AbstractC37660Gfq) hlo).A06) {
            return false;
        }
        HLO.A00(null, hlo, true);
        return true;
    }

    @Override // android.view.SurfaceHolder.Callback
    public void surfaceChanged(SurfaceHolder surfaceHolder, int i, int i2, int i3) {
        HLO hlo = this.A00;
        if (!hlo.A06() || i2 <= 0 || i3 <= 0) {
            return;
        }
        View view = ((AbstractC37660Gfq) hlo).A09;
        if (view instanceof SurfaceView) {
            hlo.A06.A05((SurfaceView) view);
        }
    }

    @Override // android.view.SurfaceHolder.Callback
    public void surfaceCreated(SurfaceHolder surfaceHolder) {
        HLO hlo = this.A00;
        if (hlo.A06()) {
            View view = ((AbstractC37660Gfq) hlo).A09;
            if (!(view instanceof SurfaceView)) {
                return;
            }
            if (hlo.A06.A07((SurfaceView) view)) {
                Surface surface = surfaceHolder.getSurface();
                if (surface != null) {
                    surface.release();
                    return;
                }
                return;
            }
            com.whatsapp.infra.logging.Log.w("FbHeroPlayerView/surfaceCreated/SurfaceControl attach failed, falling back to legacy");
            hlo.A06.A03();
            hlo.A06 = null;
        }
        HLO.A00(surfaceHolder.getSurface(), hlo, false);
    }

    @Override // android.view.SurfaceHolder.Callback
    public void surfaceDestroyed(SurfaceHolder surfaceHolder) {
        HLO hlo = this.A00;
        if (hlo.A06()) {
            hlo.A06.A02();
        } else {
            HLO.A00(null, hlo, false);
        }
    }

    @Override // X.P8N
    public /* synthetic */ void BuK(C51778NmB c51778NmB, C51778NmB c51778NmB2, int i) {
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i, int i2) {
    }
}
