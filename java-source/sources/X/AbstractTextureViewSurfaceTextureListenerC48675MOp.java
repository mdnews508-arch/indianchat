package X;

import android.app.ActivityManager;
import android.content.Context;
import android.graphics.SurfaceTexture;
import android.opengl.GLSurfaceView;
import android.util.AttributeSet;
import android.view.TextureView;
import com.whatsapp.metaai.voice.app.ui.VoiceEmbodimentView;
import java.lang.ref.WeakReference;

/* JADX INFO: renamed from: X.MOp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractTextureViewSurfaceTextureListenerC48675MOp extends TextureView implements TextureView.SurfaceTextureListener {
    public static int A09;
    public static final C51383NfH A0A = new C51383NfH();
    public int A00;
    public GLSurfaceView.Renderer A01;
    public C50894NRx A02;
    public NKH A03;
    public P16 A04;
    public InterfaceC54666P4a A05;
    public C50015MwC A06;
    public boolean A07;
    public final WeakReference A08;

    public AbstractTextureViewSurfaceTextureListenerC48675MOp(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        this.A08 = AbstractC465925m.A19(this);
        Object systemService = context.getSystemService("activity");
        C000700h.A0D(systemService, "null cannot be cast to non-null type android.app.ActivityManager");
        A09 = ((ActivityManager) systemService).getDeviceConfigurationInfo().reqGlEsVersion;
        setSurfaceTextureListener(this);
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
    }

    public static float A00(VoiceEmbodimentView voiceEmbodimentView, C015707m c015707m, float f) {
        return f + ((((Number) c015707m.second).floatValue() - f) * voiceEmbodimentView.A0I);
    }

    public final void A04() {
        C50015MwC c50015MwC = this.A06;
        if (c50015MwC != null) {
            C51383NfH c51383NfH = A0A;
            synchronized (c51383NfH) {
                c50015MwC.A09 = true;
                c51383NfH.notifyAll();
            }
        }
    }

    public final void finalize() {
        C50015MwC c50015MwC = this.A06;
        if (c50015MwC != null) {
            c50015MwC.A03();
        }
    }

    public final InterfaceC54666P4a getEglFailureListener() {
        return this.A05;
    }

    public final C50015MwC getGLThread() {
        return this.A06;
    }

    @Override // android.view.View
    public void onDetachedFromWindow() {
        C50015MwC c50015MwC = this.A06;
        if (c50015MwC != null) {
            c50015MwC.A03();
        }
        this.A07 = true;
        setSurfaceTextureListener(null);
        super.onDetachedFromWindow();
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i, int i2) {
        C50015MwC c50015MwC = this.A06;
        if (c50015MwC != null) {
            C51383NfH c51383NfH = A0A;
            synchronized (c51383NfH) {
                c50015MwC.A06 = true;
                c50015MwC.A04 = false;
                c51383NfH.notifyAll();
                while (c50015MwC.A0C && !c50015MwC.A04 && !c50015MwC.A03) {
                    try {
                        c51383NfH.wait();
                    } catch (InterruptedException unused) {
                        AbstractC202178rm.A1K();
                    }
                }
            }
        }
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
        C50015MwC c50015MwC = this.A06;
        if (c50015MwC == null) {
            return true;
        }
        C51383NfH c51383NfH = A0A;
        synchronized (c51383NfH) {
            c50015MwC.A06 = false;
            c51383NfH.notifyAll();
            while (!c50015MwC.A0C && !c50015MwC.A03) {
                try {
                    c51383NfH.wait();
                } catch (InterruptedException unused) {
                    AbstractC202178rm.A1K();
                }
            }
        }
        return true;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i, int i2) {
        C50015MwC c50015MwC = this.A06;
        if (c50015MwC != null) {
            c50015MwC.A05(i, i2);
        }
    }

    public final void setEGLConfigChooser(P16 p16) {
        if (this.A06 != null) {
            throw AbstractC465925m.A15("setRenderer has already been called for this instance.");
        }
        this.A04 = p16;
    }

    public final void setEGLContextClientVersion(int i) {
        if (this.A06 != null) {
            throw AbstractC465925m.A15("setRenderer has already been called for this instance.");
        }
        this.A00 = i;
    }

    public final void setRenderMode(int i) {
        C50015MwC c50015MwC = this.A06;
        if (c50015MwC != null) {
            c50015MwC.A04(i);
        }
    }

    public final void setRenderer(GLSurfaceView.Renderer renderer) {
        if (this.A06 != null) {
            throw AbstractC465925m.A15("setRenderer has already been called for this instance.");
        }
        if (this.A04 == null) {
            this.A04 = new N22(this);
        }
        if (this.A02 == null) {
            this.A02 = new C50894NRx(this);
        }
        if (this.A03 == null) {
            this.A03 = new NKH();
        }
        this.A01 = renderer;
        C50015MwC c50015MwC = new C50015MwC(this.A08);
        c50015MwC.start();
        this.A06 = c50015MwC;
    }

    @Override // android.view.TextureView, android.view.View
    public void onAttachedToWindow() {
        int i;
        super.onAttachedToWindow();
        if (this.A07 && this.A01 != null) {
            C50015MwC c50015MwC = this.A06;
            if (c50015MwC != null) {
                synchronized (A0A) {
                    i = c50015MwC.A00;
                }
            } else {
                i = 1;
            }
            C50015MwC c50015MwC2 = new C50015MwC(this.A08);
            if (i != 1) {
                c50015MwC2.A04(i);
            }
            c50015MwC2.start();
            this.A06 = c50015MwC2;
        }
        this.A07 = false;
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        C50015MwC c50015MwC = this.A06;
        if (c50015MwC != null) {
            int measuredWidth = getMeasuredWidth();
            int measuredHeight = getMeasuredHeight();
            synchronized (A0A) {
                if (c50015MwC.A02 != measuredWidth || c50015MwC.A01 != measuredHeight) {
                    c50015MwC.A02 = measuredWidth;
                    c50015MwC.A01 = measuredHeight;
                    c50015MwC.A05 = true;
                }
            }
        }
    }

    @Override // android.view.TextureView, android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        C50015MwC c50015MwC = this.A06;
        if (c50015MwC != null) {
            c50015MwC.A05(i, i2);
        }
    }

    public final void setEglFailureListener(InterfaceC54666P4a interfaceC54666P4a) {
        this.A05 = interfaceC54666P4a;
    }
}
