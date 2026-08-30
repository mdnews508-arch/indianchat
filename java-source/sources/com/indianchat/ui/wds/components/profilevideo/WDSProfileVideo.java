package com.whatsapp.ui.wds.components.profilevideo;

import X.AbstractC06420Sb;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC63252uj;
import X.AbstractC81763lf;
import X.AbstractC81793li;
import X.C000700h;
import X.C05C;
import X.C0GB;
import X.C0IV;
import X.C0T8;
import X.C1KC;
import X.C1KD;
import X.C37619GfB;
import X.C41218IEm;
import X.C41219IEn;
import X.C41221IEp;
import X.C41223IEr;
import X.C41339IJi;
import X.GV2;
import X.IHC;
import X.InterfaceC016307s;
import X.InterfaceC02960Do;
import X.InterfaceC43071Iwp;
import X.RunnableC42152Igk;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.RectF;
import android.graphics.SurfaceTexture;
import android.media.MediaPlayer;
import android.util.AttributeSet;
import android.view.Surface;
import android.view.TextureView;
import android.view.View;
import android.widget.FrameLayout;
import com.whatsapp.infra.logging.Log;

/* JADX INFO: loaded from: classes9.dex */
public final class WDSProfileVideo extends FrameLayout {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public Path A06;
    public MediaPlayer A07;
    public Surface A08;
    public C1KD A09;
    public InterfaceC43071Iwp A0A;
    public String A0B;
    public boolean A0C;
    public C0IV A0D;
    public C1KC A0E;
    public boolean A0F;
    public final RectF A0G;
    public final TextureView A0H;
    public final C05C A0I;
    public final C0GB A0J;
    public final Matrix A0K;
    public final C41339IJi A0L;
    public final C37619GfB A0M;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public WDSProfileVideo(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C000700h.A0A(context, 0);
    }

    public final void A03() {
        this.A03 = 3;
        int i = this.A02;
        if (i == 2 || i == 4) {
            MediaPlayer mediaPlayer = this.A07;
            if (mediaPlayer != null) {
                mediaPlayer.start();
            }
            this.A02 = 3;
        }
    }

    public final void setProfileVideoShape(C1KD c1kd) {
        C000700h.A0A(c1kd, 0);
        if (c1kd != this.A09) {
            this.A09 = c1kd;
            invalidateOutline();
        }
    }

    public final void setProfileVideoSize(C1KC c1kc) {
        C000700h.A0A(c1kc, 0);
        if (c1kc != this.A0E) {
            this.A0E = c1kc;
            requestLayout();
        }
    }

    public final void setVideoPath(String str) {
        int i;
        C000700h.A0A(str, 0);
        if (!str.equals(this.A0B) || (i = this.A02) == 0 || i == -1) {
            this.A0B = str;
            if (this.A02 == -1) {
                this.A02 = 0;
                setVisibility(0);
            }
            if (this.A0H.isAvailable()) {
                A01(this);
            } else {
                A04();
            }
        }
    }

    public static final void A01(WDSProfileVideo wDSProfileVideo) {
        TextureView textureView;
        SurfaceTexture surfaceTexture;
        String str = wDSProfileVideo.A0B;
        if (str == null || (surfaceTexture = (textureView = wDSProfileVideo.A0H).getSurfaceTexture()) == null) {
            return;
        }
        MediaPlayer mediaPlayer = wDSProfileVideo.A07;
        if (mediaPlayer != null) {
            mediaPlayer.reset();
            mediaPlayer.release();
        }
        wDSProfileVideo.A0C = false;
        textureView.setAlpha(0.0f);
        MediaPlayer mediaPlayer2 = new MediaPlayer();
        wDSProfileVideo.A07 = mediaPlayer2;
        mediaPlayer2.setOnVideoSizeChangedListener(new C41223IEr(wDSProfileVideo, 0));
        mediaPlayer2.setOnPreparedListener(new C41221IEp(wDSProfileVideo, 3));
        mediaPlayer2.setOnInfoListener(new C41219IEn(wDSProfileVideo, 0));
        mediaPlayer2.setOnErrorListener(new C41218IEm(mediaPlayer2, wDSProfileVideo, 1));
        Surface surface = wDSProfileVideo.A08;
        if (surface != null) {
            surface.release();
        }
        Surface surface2 = new Surface(surfaceTexture);
        wDSProfileVideo.A08 = surface2;
        mediaPlayer2.setSurface(surface2);
        wDSProfileVideo.A02 = 1;
        wDSProfileVideo.A03 = 3;
        GV2.A0h(wDSProfileVideo.A0I).CJT(new RunnableC42152Igk(mediaPlayer2, wDSProfileVideo, str, 26));
    }

    public static final void A02(WDSProfileVideo wDSProfileVideo) {
        float f;
        if (wDSProfileVideo.A05 == 0 || wDSProfileVideo.A04 == 0) {
            return;
        }
        TextureView textureView = wDSProfileVideo.A0H;
        float fA01 = AbstractC81763lf.A01(textureView);
        float fA02 = AbstractC81763lf.A02(textureView);
        if (fA01 == 0.0f || fA02 == 0.0f) {
            return;
        }
        float f2 = wDSProfileVideo.A05 * fA02;
        float f3 = wDSProfileVideo.A04 * fA01;
        float f4 = 1.0f;
        if (f2 > f3) {
            f4 = f2 / f3;
            f = 1.0f;
        } else {
            f = f3 / f2;
        }
        Matrix matrix = wDSProfileVideo.A0K;
        matrix.reset();
        matrix.setScale(f4, f, fA01 / 2.0f, fA02 / 2.0f);
        textureView.setTransform(matrix);
    }

    private final InterfaceC016307s getWaWorkers() {
        return GV2.A0h(this.A0I);
    }

    public final void A04() {
        MediaPlayer mediaPlayer = this.A07;
        if (mediaPlayer != null) {
            mediaPlayer.reset();
            mediaPlayer.release();
        }
        this.A07 = null;
        Surface surface = this.A08;
        if (surface != null) {
            surface.release();
        }
        this.A08 = null;
        this.A05 = 0;
        this.A04 = 0;
        this.A02 = 0;
        this.A03 = 0;
    }

    public final boolean getFillParent() {
        return this.A0F;
    }

    public final C1KD getProfileVideoShape() {
        return this.A09;
    }

    public final C1KC getProfileVideoSize() {
        return this.A0E;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        if (this.A02 == 3) {
            MediaPlayer mediaPlayer = this.A07;
            if (mediaPlayer != null) {
                mediaPlayer.pause();
            }
            this.A02 = 4;
        }
        C0IV c0iv = this.A0D;
        if (c0iv != null) {
            c0iv.A06(this.A0L);
        }
        this.A0D = null;
        super.onDetachedFromWindow();
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        if (this.A0F) {
            super.onMeasure(i, i2);
            return;
        }
        int iA07 = AbstractC81763lf.A07(AbstractC466125o.A05(this).getResources(), this.A0E.dimension);
        setMeasuredDimension(iA07, iA07);
        this.A0H.measure(View.MeasureSpec.makeMeasureSpec(iA07, 1073741824), View.MeasureSpec.makeMeasureSpec(iA07, 1073741824));
    }

    public final void setFillParent(boolean z) {
        if (z != this.A0F) {
            this.A0F = z;
            setClipToOutline(!z);
            invalidateOutline();
            requestLayout();
        }
    }

    public static final void A00(MediaPlayer mediaPlayer, WDSProfileVideo wDSProfileVideo, String str, Throwable th) {
        Log.e(str, th);
        if (wDSProfileVideo.A07 == mediaPlayer) {
            mediaPlayer.reset();
            mediaPlayer.release();
            wDSProfileVideo.A07 = null;
            Surface surface = wDSProfileVideo.A08;
            if (surface != null) {
                surface.release();
            }
            wDSProfileVideo.A08 = null;
            wDSProfileVideo.A02 = -1;
            wDSProfileVideo.A03 = -1;
            wDSProfileVideo.setVisibility(8);
            InterfaceC43071Iwp interfaceC43071Iwp = wDSProfileVideo.A0A;
            if (interfaceC43071Iwp != null) {
                interfaceC43071Iwp.C7g(1, 0);
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        InterfaceC02960Do interfaceC02960DoA00 = C0T8.A00(this);
        C0IV lifecycle = interfaceC02960DoA00 != null ? interfaceC02960DoA00.getLifecycle() : null;
        C0IV c0iv = this.A0D;
        if (lifecycle != c0iv) {
            if (c0iv != null) {
                c0iv.A06(this.A0L);
            }
            this.A0D = lifecycle;
            if (lifecycle != null) {
                lifecycle.A05(this.A0L);
            }
        }
        if (this.A02 == 4 && this.A03 == 3) {
            MediaPlayer mediaPlayer = this.A07;
            if (mediaPlayer != null) {
                mediaPlayer.start();
            }
            this.A02 = 3;
        }
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        invalidateOutline();
    }

    @Override // android.view.View
    public void onVisibilityAggregated(boolean z) {
        super.onVisibilityAggregated(z);
        int i = this.A02;
        if (!z) {
            if (i == 3) {
                MediaPlayer mediaPlayer = this.A07;
                if (mediaPlayer != null) {
                    mediaPlayer.pause();
                }
                this.A02 = 4;
                return;
            }
            return;
        }
        if (i == 4 && this.A03 == 3) {
            MediaPlayer mediaPlayer2 = this.A07;
            if (mediaPlayer2 != null) {
                mediaPlayer2.start();
            }
            this.A02 = 3;
        }
    }

    public final void setOnVideoErrorListener(InterfaceC43071Iwp interfaceC43071Iwp) {
        this.A0A = interfaceC43071Iwp;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WDSProfileVideo(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
        this.A0G = AbstractC81763lf.A0K();
        this.A01 = -1;
        this.A00 = -1;
        C37619GfB c37619GfB = new C37619GfB(this);
        this.A0M = c37619GfB;
        TextureView textureView = new TextureView(context);
        this.A0H = textureView;
        this.A0K = new Matrix();
        this.A0L = new C41339IJi(this, 2);
        this.A0I = AbstractC466025n.A0G();
        this.A0J = new C0GB();
        C1KC c1kc = C1KC.MEDIUM;
        this.A0E = c1kc;
        C1KD c1kd = C1KD.CIRCLE;
        this.A09 = c1kd;
        setImportantForAccessibility(2);
        if (attributeSet != null) {
            int[] iArr = AbstractC06420Sb.A0H;
            C000700h.A07(iArr);
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, 0, 0);
            int i2 = typedArrayObtainStyledAttributes.getInt(1, 4);
            C1KC[] c1kcArrValues = C1KC.values();
            if (i2 >= 0 && i2 < c1kcArrValues.length) {
                c1kc = c1kcArrValues[i2];
            }
            setProfileVideoSize(c1kc);
            int i3 = typedArrayObtainStyledAttributes.getInt(0, 0);
            C1KD[] c1kdArrValues = C1KD.values();
            if (i3 >= 0 && i3 < c1kdArrValues.length) {
                c1kd = c1kdArrValues[i3];
            }
            setProfileVideoShape(c1kd);
            typedArrayObtainStyledAttributes.recycle();
        }
        AbstractC81793li.A1A(textureView, -1);
        textureView.setAlpha(0.0f);
        addView(textureView);
        textureView.setSurfaceTextureListener(new IHC(this));
        setOutlineProvider(c37619GfB);
        setClipToOutline(!this.A0F);
    }

    public /* synthetic */ WDSProfileVideo(Context context, AttributeSet attributeSet, int i, int i2, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i2), AbstractC466125o.A00(i2, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public WDSProfileVideo(Context context) {
        this(context, null, 0);
        C000700h.A0A(context, 0);
    }
}
