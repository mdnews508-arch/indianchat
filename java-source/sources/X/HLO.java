package X;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.view.Surface;
import android.view.SurfaceHolder;
import android.view.SurfaceView;
import android.view.TextureView;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.exoplayer2.ui.SubtitleView;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes9.dex */
public final class HLO extends AbstractC37660Gfq {
    public Surface A00;
    public TextureViewSurfaceTextureListenerC41391ILi A01;
    public C37664GgG A02;
    public TextureViewSurfaceTextureListenerC41392ILj A03;
    public C41386ILd A04;
    public InterfaceC43305J1t A05;
    public IAU A06;
    public Runnable A07;
    public boolean A08;
    public SurfaceHolder A09;
    public TextureView A0A;
    public boolean A0B;
    public final SubtitleView A0C;
    public final C0JT A0D;
    public final boolean A0E;

    public static void A01(HLO hlo) {
        if (hlo.A08) {
            A02(hlo);
            ViewGroup viewGroup = (ViewGroup) ((AbstractC37660Gfq) hlo).A09.getParent();
            if (hlo.A02 == null) {
                try {
                    if (hlo.getContext() != null) {
                        hlo.A02 = new C37664GgG(hlo.getContext());
                        RunnableC42175Ih7 runnableC42175Ih7 = new RunnableC42175Ih7(hlo, 46);
                        hlo.A07 = runnableC42175Ih7;
                        hlo.A0D.CJf(runnableC42175Ih7);
                    }
                } catch (AssertionError | NullPointerException e) {
                    AbstractC466325q.A1I(AnonymousClass000.A09("FbHeroPlayerView - Failed to create FbVideoDebugDialog! "), e.toString());
                }
            }
            C37664GgG c37664GgG = hlo.A02;
            hlo.A02 = c37664GgG;
            viewGroup.addView(c37664GgG, -1);
        }
    }

    public static void A02(HLO hlo) {
        ViewGroup viewGroup;
        C37664GgG c37664GgG = hlo.A02;
        if (c37664GgG == null || (viewGroup = (ViewGroup) c37664GgG.getParent()) == null) {
            return;
        }
        viewGroup.removeView(hlo.A02);
    }

    public static void A03(HLO hlo) {
        TextureView textureView = hlo.A0A;
        if (textureView != null) {
            if (textureView.getSurfaceTextureListener() != hlo.A01) {
                android.util.Log.d("FbHeroPlayerView", "SurfaceTextureListener already unset or replaced.");
            } else {
                hlo.A0A.setSurfaceTextureListener(null);
            }
            hlo.A0A = null;
        }
        SurfaceHolder surfaceHolder = hlo.A09;
        if (surfaceHolder != null) {
            TextureViewSurfaceTextureListenerC41391ILi textureViewSurfaceTextureListenerC41391ILi = hlo.A01;
            if (textureViewSurfaceTextureListenerC41391ILi != null) {
                surfaceHolder.removeCallback(textureViewSurfaceTextureListenerC41391ILi);
            }
            hlo.A09 = null;
        }
    }

    public boolean A06() {
        IAU iau;
        return this.A0E && (iau = this.A06) != null && iau.A06();
    }

    public void setCaptionsEnabled(boolean z) {
        this.A0C.setVisibility(AbstractC466225p.A00(z ? 1 : 0));
    }

    public void setPlayer(InterfaceC43305J1t interfaceC43305J1t) {
        InterfaceC43305J1t interfaceC43305J1t2 = this.A05;
        if (interfaceC43305J1t2 != null) {
            TextureViewSurfaceTextureListenerC41391ILi textureViewSurfaceTextureListenerC41391ILi = this.A01;
            if (textureViewSurfaceTextureListenerC41391ILi != null) {
                interfaceC43305J1t2.CGW(textureViewSurfaceTextureListenerC41391ILi);
            }
            this.A05.CS9(null);
        }
        this.A05 = interfaceC43305J1t;
        if (interfaceC43305J1t != null) {
            if (this.A01 == null) {
                this.A01 = new TextureViewSurfaceTextureListenerC41391ILi(this);
            }
            if (this.A0E && this.A06 == null && AnonymousClass074.A05()) {
                try {
                    this.A06 = new IAU(new C39729He2(interfaceC43305J1t));
                } catch (Exception e) {
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    AbstractC466325q.A1K(sbA08, GV2.A15("FbHeroPlayerView/setPlayer/SurfaceControl creation failed: ", sbA08, e));
                    this.A06 = null;
                }
            }
            boolean z = super.A0B;
            View view = super.A09;
            if (z) {
                setVideoSurfaceView((SurfaceView) view);
            } else {
                setVideoTextureView((TextureView) view);
            }
            P8N p8n = this.A01;
            if (p8n != null) {
                interfaceC43305J1t.A8H(p8n);
            }
            AbstractC37663GgB abstractC37663GgB = super.A03;
            if (abstractC37663GgB != null) {
                abstractC37663GgB.setPlayer(interfaceC43305J1t);
            }
            if (this.A08) {
                A01(this);
                C41386ILd c41386ILd = this.A04;
                if (c41386ILd == null) {
                    c41386ILd = new C41386ILd(this.A02);
                    this.A04 = c41386ILd;
                }
                interfaceC43305J1t.A8L(c41386ILd);
                TextureViewSurfaceTextureListenerC41392ILj textureViewSurfaceTextureListenerC41392ILj = this.A03;
                if (textureViewSurfaceTextureListenerC41392ILj == null) {
                    textureViewSurfaceTextureListenerC41392ILj = new TextureViewSurfaceTextureListenerC41392ILj(this.A02);
                    this.A03 = textureViewSurfaceTextureListenerC41392ILj;
                }
                interfaceC43305J1t.A8H(textureViewSurfaceTextureListenerC41392ILj);
            }
        } else {
            super.A08.setVisibility(0);
        }
        super.A05 = false;
    }

    public HLO(Context context, C0JT c0jt, boolean z, boolean z2) {
        super(context, R.layout._name_removed__res_0x7f0e1534, z);
        this.A02 = null;
        this.A07 = null;
        this.A04 = null;
        this.A03 = null;
        boolean z3 = false;
        this.A08 = false;
        this.A01 = new TextureViewSurfaceTextureListenerC41391ILi(this);
        SubtitleView subtitleView = (SubtitleView) findViewById(R.id.subtitles);
        this.A0C = subtitleView;
        subtitleView.A01();
        subtitleView.A02();
        this.A0D = c0jt;
        if (z2 && z && AnonymousClass074.A05()) {
            z3 = true;
        }
        this.A0E = z3;
    }

    public static void A00(Surface surface, HLO hlo, boolean z) {
        if (hlo.A06()) {
            return;
        }
        InterfaceC43305J1t interfaceC43305J1t = hlo.A05;
        if (interfaceC43305J1t != null) {
            interfaceC43305J1t.CS9(surface);
        }
        Surface surface2 = hlo.A00;
        if (surface2 != null && surface2 != surface && hlo.A0B) {
            surface2.release();
        }
        hlo.A00 = surface;
        hlo.A0B = z;
    }

    @Override // X.AbstractC37660Gfq
    public void A05(AbstractC37663GgB abstractC37663GgB, boolean z) {
        InterfaceC43305J1t interfaceC43305J1t;
        super.A05(abstractC37663GgB, z);
        AbstractC37663GgB abstractC37663GgB2 = super.A03;
        if (abstractC37663GgB2 == null || (interfaceC43305J1t = this.A05) == null) {
            return;
        }
        abstractC37663GgB2.setPlayer(interfaceC43305J1t);
    }

    public void setVideoSurfaceHolder(SurfaceHolder surfaceHolder) {
        A03(this);
        this.A09 = surfaceHolder;
        if (surfaceHolder != null) {
            TextureViewSurfaceTextureListenerC41391ILi textureViewSurfaceTextureListenerC41391ILi = this.A01;
            if (textureViewSurfaceTextureListenerC41391ILi != null) {
                surfaceHolder.addCallback(textureViewSurfaceTextureListenerC41391ILi);
            }
            Surface surface = surfaceHolder.getSurface();
            if (surface != null && surface.isValid()) {
                A00(surface, this, false);
                return;
            }
        }
        A00(null, this, false);
    }

    public void setVideoSurfaceView(SurfaceView surfaceView) {
        SurfaceHolder holder = null;
        if (A06()) {
            if (surfaceView != null) {
                if (this.A06.A07(surfaceView)) {
                    return;
                }
                com.whatsapp.infra.logging.Log.w("FbHeroPlayerView/setVideoSurfaceView/SurfaceControl attach failed, falling back to legacy");
                this.A06.A03();
                this.A06 = null;
                setVideoSurfaceHolder(surfaceView.getHolder());
                return;
            }
        } else if (surfaceView != null) {
            holder = surfaceView.getHolder();
        }
        setVideoSurfaceHolder(holder);
    }

    public void setVideoTextureView(TextureView textureView) {
        SurfaceTexture surfaceTexture;
        A03(this);
        this.A0A = textureView;
        Surface surface = null;
        if (textureView != null) {
            if (textureView.getSurfaceTextureListener() != null) {
                android.util.Log.w("FbHeroPlayerView", "Replacing existing SurfaceTextureListener.");
            }
            TextureViewSurfaceTextureListenerC41391ILi textureViewSurfaceTextureListenerC41391ILi = this.A01;
            if (textureViewSurfaceTextureListenerC41391ILi != null) {
                textureView.setSurfaceTextureListener(textureViewSurfaceTextureListenerC41391ILi);
            }
            if (textureView.isAvailable() && (surfaceTexture = textureView.getSurfaceTexture()) != null) {
                surface = new Surface(surfaceTexture);
            }
        }
        A00(surface, this, true);
    }
}
