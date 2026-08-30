package X;

import android.app.ActivityManager;
import android.content.Context;
import android.graphics.SurfaceTexture;
import android.opengl.GLSurfaceView;
import android.util.AttributeSet;
import android.view.TextureView;
import com.whatsapp.metaai.voice.app.ui.VoiceEmbodimentViewV2;
import java.lang.ref.WeakReference;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.MOq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractTextureViewSurfaceTextureListenerC48676MOq extends TextureView implements TextureView.SurfaceTextureListener {
    public static int A09;
    public static final C51384NfI A0A = new C51384NfI();
    public int A00;
    public GLSurfaceView.Renderer A01;
    public C50895NRy A02;
    public NKI A03;
    public P17 A04;
    public InterfaceC54667P4b A05;
    public C50014MwB A06;
    public boolean A07;
    public final WeakReference A08;

    public AbstractTextureViewSurfaceTextureListenerC48676MOq(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        this.A08 = AbstractC465925m.A19(this);
        Object systemService = context.getSystemService("activity");
        C000700h.A0D(systemService, "null cannot be cast to non-null type android.app.ActivityManager");
        A09 = ((ActivityManager) systemService).getDeviceConfigurationInfo().reqGlEsVersion;
        setSurfaceTextureListener(this);
    }

    public static void A01(VoiceEmbodimentViewV2 voiceEmbodimentViewV2) {
        C51793NmQ c51793NmQ = voiceEmbodimentViewV2.A1G;
        voiceEmbodimentViewV2.A1H = new C51793NmQ(c51793NmQ.A09, c51793NmQ.A0B, c51793NmQ.A0A, c51793NmQ.A07, c51793NmQ.A05, c51793NmQ.A06, c51793NmQ.A04, c51793NmQ.A08, voiceEmbodimentViewV2.A01, c51793NmQ.A03, c51793NmQ.A01, c51793NmQ.A02);
        voiceEmbodimentViewV2.A0P = 0.0f;
    }

    public static void A02(VoiceEmbodimentViewV2 voiceEmbodimentViewV2) {
        voiceEmbodimentViewV2.A0F = voiceEmbodimentViewV2.A07;
        voiceEmbodimentViewV2.A0E = voiceEmbodimentViewV2.A04;
        voiceEmbodimentViewV2.A0S = voiceEmbodimentViewV2.A0R;
        voiceEmbodimentViewV2.A1E = voiceEmbodimentViewV2.A1D;
        voiceEmbodimentViewV2.A0D = 0.0f;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
        VoiceEmbodimentViewV2 voiceEmbodimentViewV2 = (VoiceEmbodimentViewV2) this;
        C000700h.A0A(surfaceTexture, 0);
        if (voiceEmbodimentViewV2.A1T) {
            voiceEmbodimentViewV2.A1y.CRt(N6D.A02);
            voiceEmbodimentViewV2.A1T = false;
            com.whatsapp.infra.logging.Log.i("VoiceEmbodimentView: onSurfaceTextureUpdated");
        }
        Function0 function0 = voiceEmbodimentViewV2.A1S;
        if (function0 != null) {
            function0.invoke();
        }
    }

    public static float A00(VoiceEmbodimentViewV2 voiceEmbodimentViewV2, C015707m c015707m, float f) {
        return f + ((((Number) c015707m.second).floatValue() - f) * voiceEmbodimentViewV2.A0Q);
    }

    public final void A0C() {
        C50014MwB c50014MwB = this.A06;
        if (c50014MwB != null) {
            C51384NfI c51384NfI = A0A;
            synchronized (c51384NfI) {
                c50014MwB.A09 = true;
                c51384NfI.notifyAll();
            }
        }
    }

    public final InterfaceC54667P4b getEglFailureListener() {
        return this.A05;
    }

    public final C50014MwB getGLThread() {
        return this.A06;
    }

    @Override // android.view.View
    public void onDetachedFromWindow() {
        C50014MwB c50014MwB = this.A06;
        if (c50014MwB != null) {
            C51384NfI c51384NfI = A0A;
            synchronized (c51384NfI) {
                c50014MwB.A0A = true;
                c51384NfI.notifyAll();
                while (!c50014MwB.A03) {
                    try {
                        c51384NfI.wait();
                    } catch (InterruptedException unused) {
                        AbstractC202178rm.A1K();
                    }
                }
            }
        }
        this.A07 = true;
        setSurfaceTextureListener(null);
        super.onDetachedFromWindow();
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i, int i2) {
        C50014MwB c50014MwB = this.A06;
        if (c50014MwB != null) {
            C51384NfI c51384NfI = A0A;
            synchronized (c51384NfI) {
                c50014MwB.A06 = true;
                c50014MwB.A04 = false;
                c51384NfI.notifyAll();
                while (c50014MwB.A0D && !c50014MwB.A04 && !c50014MwB.A03) {
                    try {
                        c51384NfI.wait();
                    } catch (InterruptedException unused) {
                        AbstractC202178rm.A1K();
                    }
                }
            }
        }
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
        C50014MwB c50014MwB = this.A06;
        if (c50014MwB == null) {
            return true;
        }
        C51384NfI c51384NfI = A0A;
        synchronized (c51384NfI) {
            c50014MwB.A06 = false;
            c51384NfI.notifyAll();
            while (!c50014MwB.A0D && !c50014MwB.A03) {
                try {
                    c51384NfI.wait();
                } catch (InterruptedException unused) {
                    AbstractC202178rm.A1K();
                }
            }
        }
        return true;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i, int i2) {
        C50014MwB c50014MwB = this.A06;
        if (c50014MwB != null) {
            c50014MwB.A04(i, i2);
        }
    }

    public final void setEGLConfigChooser(P17 p17) {
        if (this.A06 != null) {
            throw AbstractC465925m.A15("setRenderer has already been called for this instance.");
        }
        this.A04 = p17;
    }

    public final void setEGLContextClientVersion(int i) {
        if (this.A06 != null) {
            throw AbstractC465925m.A15("setRenderer has already been called for this instance.");
        }
        this.A00 = i;
    }

    public final void setRenderMode(int i) {
        C50014MwB c50014MwB = this.A06;
        if (c50014MwB != null) {
            c50014MwB.A03(i);
        }
    }

    public final void setRenderer(GLSurfaceView.Renderer renderer) {
        if (this.A06 != null) {
            throw AbstractC465925m.A15("setRenderer has already been called for this instance.");
        }
        if (this.A04 == null) {
            this.A04 = new N25(this);
        }
        if (this.A02 == null) {
            this.A02 = new C50895NRy(this);
        }
        if (this.A03 == null) {
            this.A03 = new NKI();
        }
        this.A01 = renderer;
        C50014MwB c50014MwB = new C50014MwB(this.A08);
        c50014MwB.start();
        this.A06 = c50014MwB;
    }

    @Override // android.view.TextureView, android.view.View
    public void onAttachedToWindow() {
        int i;
        super.onAttachedToWindow();
        if (this.A07 && this.A01 != null) {
            C50014MwB c50014MwB = this.A06;
            if (c50014MwB != null) {
                synchronized (A0A) {
                    i = c50014MwB.A00;
                }
            } else {
                i = 1;
            }
            C50014MwB c50014MwB2 = new C50014MwB(this.A08);
            if (i != 1) {
                c50014MwB2.A03(i);
            }
            c50014MwB2.start();
            this.A06 = c50014MwB2;
        }
        this.A07 = false;
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        C50014MwB c50014MwB = this.A06;
        if (c50014MwB != null) {
            int measuredWidth = getMeasuredWidth();
            int measuredHeight = getMeasuredHeight();
            synchronized (A0A) {
                if (c50014MwB.A02 != measuredWidth || c50014MwB.A01 != measuredHeight) {
                    c50014MwB.A02 = measuredWidth;
                    c50014MwB.A01 = measuredHeight;
                    c50014MwB.A05 = true;
                }
            }
        }
    }

    @Override // android.view.TextureView, android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        C50014MwB c50014MwB = this.A06;
        if (c50014MwB != null) {
            c50014MwB.A04(i, i2);
        }
    }

    public final void setEglFailureListener(InterfaceC54667P4b interfaceC54667P4b) {
        this.A05 = interfaceC54667P4b;
    }
}
