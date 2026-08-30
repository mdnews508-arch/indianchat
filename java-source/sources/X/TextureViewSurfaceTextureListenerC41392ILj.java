package X;

import android.graphics.Point;
import android.graphics.SurfaceTexture;
import android.view.Surface;
import android.view.SurfaceHolder;
import android.view.TextureView;

/* JADX INFO: renamed from: X.ILj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class TextureViewSurfaceTextureListenerC41392ILj implements P8N, TextureView.SurfaceTextureListener, SurfaceHolder.Callback {
    public final C37664GgG A00;

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
    public void C8l(N8L n8l, String str) {
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i, int i2) {
        C000700h.A0A(surfaceTexture, 0);
        Surface surface = new Surface(surfaceTexture);
        C37664GgG c37664GgG = this.A00;
        if (c37664GgG != null) {
            String string = surface.toString();
            if (string == null) {
                string = "null";
            }
            c37664GgG.A0O = string;
            c37664GgG.A0A = new Point(i, i2);
        }
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
        C000700h.A0A(surfaceTexture, 0);
        Surface surface = new Surface(surfaceTexture);
        C37664GgG c37664GgG = this.A00;
        if (c37664GgG != null) {
            String string = surface.toString();
            if (string == null) {
                string = "null";
            }
            c37664GgG.A0O = string;
        }
    }

    @Override // android.view.SurfaceHolder.Callback
    public void surfaceCreated(SurfaceHolder surfaceHolder) {
        String string;
        C000700h.A0A(surfaceHolder, 0);
        Surface surface = surfaceHolder.getSurface();
        C37664GgG c37664GgG = this.A00;
        if (c37664GgG != null) {
            if (surface == null || (string = surface.toString()) == null) {
                string = "null";
            }
            c37664GgG.A0O = string;
        }
    }

    @Override // X.P8N
    public void Bto() {
    }

    @Override // X.P8N
    public /* synthetic */ void C5M() {
    }

    @Override // X.P8N
    public void C65(C52348Nwa c52348Nwa) {
        C37664GgG c37664GgG;
        if (c52348Nwa != null) {
            AbstractC04810Ls abstractC04810LsA0y = AbstractC466025n.A0y(c52348Nwa.A00);
            while (abstractC04810LsA0y.hasNext()) {
                C51523Nhq c51523Nhq = (C51523Nhq) abstractC04810LsA0y.next();
                int i = c51523Nhq.A00;
                for (int i2 = 0; i2 < i; i2++) {
                    if (c51523Nhq.A02[i2] && (c37664GgG = this.A00) != null) {
                        c37664GgG.setFormat(c51523Nhq.A01.A04[i2]);
                    }
                }
            }
        }
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
        C37664GgG c37664GgG = this.A00;
        if (c37664GgG == null) {
            return true;
        }
        c37664GgG.A0O = "null";
        return true;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i, int i2) {
        C37664GgG c37664GgG = this.A00;
        if (c37664GgG != null) {
            c37664GgG.A0A = new Point(i, i2);
        }
    }

    @Override // android.view.SurfaceHolder.Callback
    public void surfaceChanged(SurfaceHolder surfaceHolder, int i, int i2, int i3) {
        C37664GgG c37664GgG = this.A00;
        if (c37664GgG != null) {
            c37664GgG.A0A = new Point(i2, i3);
        }
    }

    @Override // android.view.SurfaceHolder.Callback
    public void surfaceDestroyed(SurfaceHolder surfaceHolder) {
        C37664GgG c37664GgG = this.A00;
        if (c37664GgG != null) {
            c37664GgG.A0O = "null";
        }
    }

    public TextureViewSurfaceTextureListenerC41392ILj(C37664GgG c37664GgG) {
        this.A00 = c37664GgG;
    }

    @Override // X.P8N
    public /* synthetic */ void BuK(C51778NmB c51778NmB, C51778NmB c51778NmB2, int i) {
    }

    @Override // X.P8N
    public /* synthetic */ void Bu7(int i, boolean z, boolean z2, boolean z3) {
    }
}
