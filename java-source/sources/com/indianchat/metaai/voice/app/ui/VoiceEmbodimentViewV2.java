package com.whatsapp.metaai.voice.app.ui;

import X.AbstractC02550Br;
import X.AbstractC148866g8;
import X.AbstractC148876g9;
import X.AbstractC25328B9w;
import X.AbstractC31894DxJ;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466325q;
import X.AbstractC466525s;
import X.AbstractC63252uj;
import X.AbstractC81763lf;
import X.AbstractC81773lg;
import X.AbstractC81783lh;
import X.AbstractTextureViewSurfaceTextureListenerC48676MOq;
import X.AnonymousClass000;
import X.AnonymousClass089;
import X.C000700h;
import X.C015707m;
import X.C01d;
import X.C03980Ij;
import X.C05C;
import X.C0JT;
import X.C48608MKu;
import X.C51643Njr;
import X.C51793NmQ;
import X.C52392NxO;
import X.C52596O4e;
import X.EnumC27783CGg;
import X.EnumC50376N6g;
import X.GV2;
import X.InterfaceC03930Ie;
import X.InterfaceC03960Ih;
import X.MJm;
import X.MJn;
import X.MJo;
import X.MJp;
import X.MJq;
import X.MJr;
import X.MPJ;
import X.N26;
import X.N6D;
import X.N6N;
import X.N6O;
import X.NMZ;
import X.O2B;
import X.O3F;
import X.P19;
import X.RunnableC53478Oe4;
import X.RunnableC53537Of4;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.graphics.SurfaceTexture;
import android.opengl.GLES20;
import android.opengl.GLSurfaceView;
import android.os.Process;
import android.os.Trace;
import android.util.AttributeSet;
import android.view.Choreographer;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewPropertyAnimator;
import android.widget.ImageView;
import com.whatsapp.infra.logging.Log;
import java.nio.Buffer;
import java.nio.FloatBuffer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import javax.microedition.khronos.egl.EGLConfig;
import javax.microedition.khronos.opengles.GL10;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes11.dex */
public class VoiceEmbodimentViewV2 extends AbstractTextureViewSurfaceTextureListenerC48676MOq implements GLSurfaceView.Renderer, Choreographer.FrameCallback {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public float A04;
    public float A05;
    public float A06;
    public float A07;
    public float A08;
    public float A09;
    public float A0A;
    public float A0B;
    public float A0C;
    public float A0D;
    public float A0E;
    public float A0F;
    public float A0G;
    public float A0H;
    public float A0I;
    public float A0J;
    public float A0K;
    public float A0L;
    public float A0M;
    public float A0N;
    public float A0O;
    public float A0P;
    public float A0Q;
    public int A0R;
    public int A0S;
    public int A0T;
    public int A0U;
    public int A0V;
    public int A0W;
    public int A0X;
    public int A0Y;
    public int A0Z;
    public int A0a;
    public int A0b;
    public int A0c;
    public int A0d;
    public int A0e;
    public int A0f;
    public int A0g;
    public int A0h;
    public int A0i;
    public int A0j;
    public int A0k;
    public int A0l;
    public int A0m;
    public int A0n;
    public int A0o;
    public int A0p;
    public int A0q;
    public int A0r;
    public int A0s;
    public int A0t;
    public int A0u;
    public int A0v;
    public int A0w;
    public int A0x;
    public int A0y;
    public int A0z;
    public int A10;
    public int A11;
    public int A12;
    public int A13;
    public int A14;
    public int A15;
    public int A16;
    public int A17;
    public long A18;
    public Bitmap A19;
    public ImageView A1A;
    public C51643Njr A1B;
    public C52596O4e A1C;
    public O2B A1D;
    public O2B A1E;
    public O2B A1F;
    public C51793NmQ A1G;
    public C51793NmQ A1H;
    public N6N A1I;
    public N6N A1J;
    public EnumC50376N6g A1K;
    public EnumC50376N6g A1L;
    public EnumC50376N6g A1M;
    public EnumC50376N6g A1N;
    public N6O A1O;
    public FloatBuffer A1P;
    public C48608MKu A1Q;
    public C48608MKu A1R;
    public Function0 A1S;
    public boolean A1T;
    public boolean A1U;
    public boolean A1V;
    public boolean A1W;
    public boolean A1X;
    public boolean A1Y;
    public boolean A1Z;
    public boolean A1a;
    public boolean A1b;
    public float A1c;
    public float A1d;
    public float A1e;
    public float A1f;
    public float A1g;
    public int A1h;
    public long A1i;
    public P19 A1j;
    public boolean A1k;
    public final float A1l;
    public final float A1m;
    public final float A1n;
    public final float A1o;
    public final float A1p;
    public final float A1q;
    public final float A1r;
    public final float A1s;
    public final float A1t;
    public final float A1u;
    public final float A1v;
    public final float A1w;
    public final List A1x;
    public final InterfaceC03960Ih A1y;
    public final float[] A1z;
    public final float A20;
    public final float A21;
    public final float A22;
    public final float A23;
    public final float A24;
    public final float A25;
    public final float A26;
    public final float A27;
    public final float A28;
    public final float A29;
    public final float A2A;
    public final float A2B;
    public final int A2C;
    public final C05C A2D;
    public final C05C A2E;
    public final List A2F;
    public final C48608MKu A2G;
    public final C48608MKu A2H;
    public final InterfaceC03930Ie A2I;
    public final boolean A2J;
    public final float[] A2K;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VoiceEmbodimentViewV2(Context context, AttributeSet attributeSet, boolean z) {
        super(context, attributeSet);
        C000700h.A0A(context, 0);
        C48608MKu c48608MKu = null;
        this.A2J = z;
        this.A2E = AbstractC466025n.A0I();
        this.A2D = AbstractC466025n.A0T();
        C03980Ij c03980Ij = new C03980Ij(N6D.A04);
        this.A1y = c03980Ij;
        this.A2I = c03980Ij;
        N6N n6n = N6N.A02;
        this.A1J = n6n;
        this.A1O = N6O.A03;
        this.A1u = 0.8f;
        Float fValueOf = Float.valueOf(1.0f);
        this.A2G = C48608MKu.A01(fValueOf);
        this.A2H = C48608MKu.A01(fValueOf);
        this.A2A = 0.7f;
        this.A27 = 1.2f;
        this.A24 = 1.0f;
        this.A20 = 70.0f;
        this.A26 = 350.0f;
        this.A25 = 0.7145f;
        this.A2B = 0.6055085f;
        this.A22 = 6.0f;
        this.A1p = 1.8f;
        this.A1o = 1.4f;
        this.A1q = 1.45f;
        this.A23 = 6.0f;
        C015707m[] c015707mArr = new C015707m[5];
        Float fValueOf2 = Float.valueOf(2.0f);
        Float fValueOf3 = Float.valueOf(3.0f);
        AbstractC466525s.A1R(fValueOf2, fValueOf3, c015707mArr, 0);
        c015707mArr[1] = MJp.A18(fValueOf3, -2.4f);
        c015707mArr[2] = MJp.A18(fValueOf, 1.5f);
        c015707mArr[3] = MJp.A18(Float.valueOf(4.0f), -0.9f);
        this.A1x = AbstractC465925m.A1G(MJp.A18(fValueOf, 0.6f), c015707mArr, 4);
        this.A2K = new float[]{2.0f, 3.0f, 1.0f, 4.0f, 1.0f};
        this.A1C = C52596O4e.A0I.A00(n6n, false);
        this.A1I = n6n;
        this.A08 = 1.0f;
        this.A0C = 10.0f;
        this.A0B = 10.5f;
        EnumC50376N6g enumC50376N6g = EnumC50376N6g.A06;
        this.A1N = enumC50376N6g;
        this.A1L = enumC50376N6g;
        this.A1c = 2.8f;
        this.A21 = 2.0f;
        int i = 262143;
        this.A1R = new C52596O4e(c48608MKu, c48608MKu, c48608MKu, c48608MKu, c48608MKu, c48608MKu, c48608MKu, c48608MKu, i).A0G;
        this.A1Q = new C52596O4e(c48608MKu, c48608MKu, c48608MKu, c48608MKu, c48608MKu, c48608MKu, c48608MKu, c48608MKu, i).A0E;
        this.A1z = new float[5];
        this.A03 = 0.016666668f;
        this.A0P = 1.0f;
        this.A01 = 1.0f;
        this.A1g = 1.0f;
        this.A1l = 10.0f;
        this.A1n = 0.65f;
        this.A1m = 0.72f;
        this.A1t = 2.0f;
        this.A1s = -6.2831855f;
        this.A29 = 0.17f;
        this.A28 = 1.0f;
        this.A2C = 10;
        this.A2F = AbstractC32971bt.A0W();
        this.A04 = 1.0f;
        this.A0H = 1.0f;
        this.A1r = 0.3f;
        this.A0D = 1.0f;
        this.A0E = 1.0f;
        this.A0R = -16777216;
        this.A0T = -16777216;
        this.A0S = -16777216;
        O2B o2b = O2B.A08;
        this.A1D = o2b;
        this.A1F = o2b;
        this.A1E = o2b;
        this.A0K = 0.5f;
        this.A1w = 5.0f;
        this.A1v = 0.005f;
        this.A1T = true;
        getTime();
        this.A1i = System.currentTimeMillis();
        this.A1M = enumC50376N6g;
        this.A0Q = 0.5f;
        Float[] fArr = new Float[6];
        fArr[0] = fValueOf;
        fArr[1] = fValueOf;
        Float fA0k = AbstractC81763lf.A0k();
        GV2.A1N(fA0k, fArr, 2, 3, 4);
        this.A1G = new C51793NmQ(AbstractC465925m.A1G(fA0k, fArr, 5), new C52596O4e(c48608MKu, c48608MKu, c48608MKu, c48608MKu, c48608MKu, c48608MKu, c48608MKu, c48608MKu, i).A0B, new C52596O4e(c48608MKu, c48608MKu, c48608MKu, c48608MKu, c48608MKu, c48608MKu, c48608MKu, c48608MKu, i).A0A, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f, A05(new C52596O4e(c48608MKu, c48608MKu, c48608MKu, c48608MKu, c48608MKu, c48608MKu, c48608MKu, c48608MKu, i), enumC50376N6g, null), 1.0f, 0.0f);
        setEGLContextClientVersion(3);
        setEGLConfigChooser(new N26(this, 8, 0));
        setRenderer(this);
        setRenderMode(0);
        C51643Njr c51643NjrA02 = O3F.A02(AbstractC466125o.A05(this));
        this.A1B = c51643NjrA02;
        if (c51643NjrA02 == null) {
            Log.e("VoiceEmbodimentView: Failed to load shader sources");
        } else {
            FloatBuffer floatBufferAsFloatBuffer = MJq.A0j(32).asFloatBuffer();
            floatBufferAsFloatBuffer.put(new float[]{-1.0f, -1.0f, 1.0f, -1.0f, -1.0f, 1.0f, 1.0f, 1.0f});
            floatBufferAsFloatBuffer.position(0);
            this.A1P = floatBufferAsFloatBuffer;
        }
        A0D();
        int[] iArr = NMZ.A00;
        C000700h.A07(iArr);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, 0, 0);
        setState(EnumC50376N6g.values()[typedArrayObtainStyledAttributes.getInt(0, 0)]);
        typedArrayObtainStyledAttributes.recycle();
        this.A1T = true;
        setOpaque(false);
    }

    public static final float A03(float f) {
        float f2;
        int i = 0;
        float f3 = 0.0f;
        float f4 = 1.0f;
        do {
            f2 = (f3 + f4) / 2.0f;
            float fA02 = MJr.A02(1.0f - f2, f2, 0.7f, 0.0f);
            if (AbstractC148866g8.A00(fA02, f) >= 0.001f) {
                if (fA02 < f) {
                    f3 = f2;
                } else {
                    f4 = f2;
                }
                i++;
            }
            return MJr.A02(1.0f - f2, f2, 0.0f, 1.0f);
        } while (i < 8);
        f2 = (f3 + f4) / 2.0f;
        return MJr.A02(1.0f - f2, f2, 0.0f, 1.0f);
    }

    public static final float A04(float f, float f2) {
        float fMax = Math.max(0.0f, f - f2) % 6.0f;
        return (fMax < 3.0f ? MJr.A01(fMax) : 1.0f - MJr.A01(fMax - 3.0f)) * 2.6f;
    }

    public static final float[] A0B(int i) {
        return new float[]{Color.red(i) / 255.0f, Color.green(i) / 255.0f, Color.blue(i) / 255.0f, Color.alpha(i) / 255.0f};
    }

    private final C52392NxO getWireframeBlobOpacities() {
        Float[] fArr = new Float[6];
        Float fA0l = AbstractC81763lf.A0l();
        fArr[0] = fA0l;
        fArr[1] = fA0l;
        Float fA0k = AbstractC81763lf.A0k();
        fArr[2] = fA0k;
        fArr[3] = fA0k;
        fArr[4] = fA0k;
        List listA1G = AbstractC465925m.A1G(fA0k, fArr, 5);
        Float[] fArr2 = new Float[6];
        fArr2[0] = fA0l;
        Float fValueOf = Float.valueOf(0.55f);
        fArr2[1] = fValueOf;
        fArr2[2] = fA0l;
        Float fValueOf2 = Float.valueOf(0.6f);
        fArr2[3] = fValueOf2;
        fArr2[4] = fA0l;
        Float fValueOf3 = Float.valueOf(0.65f);
        List listA1G2 = AbstractC465925m.A1G(fValueOf3, fArr2, 5);
        Float[] fArr3 = new Float[6];
        fArr3[0] = fValueOf;
        fArr3[1] = fA0l;
        fArr3[2] = fValueOf2;
        fArr3[3] = fA0l;
        List listA1A = AbstractC25328B9w.A1A(fValueOf3, fA0l, fArr3, 4, 5);
        Float[] fArr4 = new Float[6];
        Float fValueOf4 = Float.valueOf(0.4f);
        GV2.A1N(fValueOf4, fArr4, 0, 1, 2);
        GV2.A1N(fValueOf4, fArr4, 3, 4, 5);
        return new C52392NxO(listA1G, listA1G2, listA1A, C01d.A0A(fArr4));
    }

    @Override // X.AbstractTextureViewSurfaceTextureListenerC48676MOq, android.view.View
    public void onDetachedFromWindow() {
        this.A1U = false;
        MJn.A0z(this);
        try {
            ImageView imageView = this.A1A;
            if (imageView != null) {
                ViewPropertyAnimator viewPropertyAnimatorAnimate = imageView.animate();
                if (viewPropertyAnimatorAnimate != null) {
                    viewPropertyAnimatorAnimate.cancel();
                }
                MJq.A0z(this, imageView);
                this.A1A = null;
            }
            Bitmap bitmap = this.A19;
            if (bitmap != null && !bitmap.isRecycled()) {
                bitmap.recycle();
            }
            this.A19 = null;
        } catch (Exception e) {
            Log.w("VoiceEmbodimentView: Error cleaning up background image", e);
        }
        this.A1j = null;
        this.A2F.clear();
        super.onDetachedFromWindow();
    }

    @Override // android.opengl.GLSurfaceView.Renderer
    public void onDrawFrame(GL10 gl10) {
        float f;
        try {
            GLES20.glClearColor(0.0f, 0.0f, 0.0f, 0.0f);
            GLES20.glClear(16384);
            GLES20.glUseProgram(this.A1h);
            if (this.A1Z) {
                this.A01 = this.A1G.A00;
            } else if (this.A1M != EnumC50376N6g.A02) {
                int iOrdinal = this.A1J.ordinal();
                if (iOrdinal != 2) {
                    f = iOrdinal != 3 ? 1.0f : this.A2B;
                } else {
                    f = this.A25;
                }
                float f2 = this.A01;
                float f3 = f - f2;
                if (Math.abs(f3) > 0.001f) {
                    this.A01 = f2 + (f3 * 0.15f);
                }
            }
            float f4 = this.A05;
            if (this.A1M == EnumC50376N6g.A09 || this.A1X) {
                f4 += this.A0O;
            }
            float scaleX = getScaleX();
            if (scaleX <= 0.001f) {
                scaleX = 1.0f;
            }
            float f5 = this.A0A;
            C48608MKu c48608MKuA02 = C48608MKu.A02(Float.valueOf(A04(f5, 0.0f)), Float.valueOf(A04(f5, 1.15f)), A04(f5, 0.25f));
            GLES20.glUniform1f(this.A12, f5);
            GLES20.glUniform1f(this.A0w, getEffectiveOuterIntensity());
            GLES20.glUniform1f(this.A0r, getEffectiveInnerIntensity());
            C48608MKu.A03(this.A2G, this.A0t);
            C48608MKu.A03(this.A2H, this.A0y);
            GLES20.glUniform1f(this.A0Y, 0.0f);
            GLES20.glUniform1f(this.A0V, 1.0f);
            int i = this.A0n;
            float[] fArr = this.A2K;
            GLES20.glUniform1fv(i, fArr.length, fArr, 0);
            int i2 = this.A11;
            float[] fArr2 = this.A1z;
            GLES20.glUniform1fv(i2, fArr2.length, fArr2, 0);
            GLES20.glUniform1f(this.A0v, getEffectiveOuterBlur());
            GLES20.glUniform1f(this.A0q, getEffectiveInnerBlur());
            GLES20.glUniform1f(this.A0o, this.A24);
            GLES20.glUniform1f(this.A0g, this.A01 * 1.3f);
            GLES20.glUniform1f(this.A0l, this.A1G.A01);
            GLES20.glUniform1f(this.A13, this.A1G.A02);
            GLES20.glUniform1f(this.A16, this.A1f);
            GLES20.glUniform1f(this.A14, this.A1e);
            GLES20.glUniform1f(this.A0h, this.A1d);
            GLES20.glUniform3f(this.A0x, AbstractC81773lg.A04(getEffectiveOuterScale().first), AbstractC81773lg.A04(getEffectiveOuterScale().second), AbstractC81773lg.A04(getEffectiveOuterScale().third));
            GLES20.glUniform3f(this.A0s, AbstractC81773lg.A04(getEffectiveInnerScale().first), AbstractC81773lg.A04(getEffectiveInnerScale().second), AbstractC81773lg.A04(getEffectiveInnerScale().third));
            C48608MKu.A03(c48608MKuA02, this.A0p);
            float[] fArrA1W = AbstractC02550Br.A1W(getEffectiveOpacity());
            GLES20.glUniform1fv(this.A0X, fArrA1W.length, fArrA1W, 0);
            GLES20.glUniform1f(this.A0i, this.A08);
            GLES20.glUniform1f(this.A0j, f4);
            GLES20.glUniform1f(this.A0z, getEffectiveRespondingEdgeBlur());
            GLES20.glUniform1f(this.A0k, this.A09);
            GLES20.glUniform1f(this.A0u, this.A1g);
            GLES20.glUniform1i(this.A10, this.A1k ? 1 : 0);
            GLES20.glUniform1i(this.A0U, 0);
            GLES20.glUniform1f(this.A17, this.A07);
            GLES20.glUniform1f(this.A0m, this.A04);
            GLES20.glUniform4fv(this.A0W, 1, A0B(this.A0R), 0);
            GLES20.glUniform4fv(this.A0f, 1, A0B(this.A1D.A06), 0);
            GLES20.glUniform4fv(this.A0Z, 1, A0B(this.A1D.A00), 0);
            GLES20.glUniform4fv(this.A0a, 1, A0B(this.A1D.A01), 0);
            GLES20.glUniform4fv(this.A0b, 1, A0B(this.A1D.A02), 0);
            GLES20.glUniform4fv(this.A0c, 1, A0B(this.A1D.A03), 0);
            GLES20.glUniform4fv(this.A0d, 1, A0B(this.A1D.A04), 0);
            GLES20.glUniform4fv(this.A0e, 1, A0B(this.A1D.A05), 0);
            GLES20.glUniform1f(this.A15, scaleX);
            GLES20.glDrawArrays(5, 0, 4);
        } catch (Exception unused) {
        }
    }

    @Override // android.opengl.GLSurfaceView.Renderer
    public void onSurfaceChanged(GL10 gl10, int i, int i2) {
        try {
            GLES20.glViewport(0, 0, i, i2);
            this.A1f = i;
            this.A1e = i2;
            this.A1d = Math.min(i, i2);
            GLES20.glUseProgram(this.A1h);
            A0C();
        } catch (Exception unused) {
        }
    }

    @Override // X.AbstractTextureViewSurfaceTextureListenerC48676MOq, android.view.TextureView.SurfaceTextureListener
    public void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i, int i2) {
        C000700h.A0A(surfaceTexture, 0);
        this.A1y.CRt(N6D.A03);
        super.onSurfaceTextureAvailable(surfaceTexture, i, i2);
    }

    @Override // android.view.TextureView, android.view.View
    public void onVisibilityChanged(View view, int i) {
        C000700h.A0A(view, 0);
        super.onVisibilityChanged(view, i);
        if (isShown()) {
            A0D();
        } else {
            this.A1U = false;
            MJn.A0z(this);
        }
    }

    public final void setSize(N6N n6n) {
        C000700h.A0A(n6n, 0);
        if (this.A1J != n6n) {
            this.A1J = n6n;
            this.A1C = C52596O4e.A0I.A00(n6n, AbstractC32971bt.A0t(this.A19));
            setState(this.A1M);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public final void setState(EnumC50376N6g enumC50376N6g) {
        C000700h.A0A(enumC50376N6g, 0);
        getTime();
        this.A1i = System.currentTimeMillis();
        switch (enumC50376N6g.ordinal()) {
            case 0:
            case 2:
            case 3:
            case 4:
            case 7:
            case 8:
                if (this.A1W) {
                    setDefaultLayerRotating(false);
                }
                break;
            case 1:
            case 5:
            case 6:
                if (!this.A1W) {
                    setDefaultLayerRotating(true);
                } else {
                    N6N n6n = this.A1J;
                    this.A0G = (n6n == N6N.A03 && enumC50376N6g == EnumC50376N6g.A09 && (this.A1M != enumC50376N6g || this.A1I != n6n)) ? this.A26 : this.A20;
                }
                break;
            default:
                throw AbstractC465925m.A1J();
        }
        EnumC50376N6g enumC50376N6g2 = this.A1M;
        if (enumC50376N6g2 != enumC50376N6g || this.A1I != this.A1J || this.A1a != AbstractC32971bt.A0t(this.A19)) {
            EnumC50376N6g enumC50376N6g3 = EnumC50376N6g.A09;
            if (enumC50376N6g2 == enumC50376N6g3 || enumC50376N6g != enumC50376N6g3) {
                this.A1b = false;
            } else {
                this.A1b = true;
                this.A0G = this.A1J == N6N.A03 ? this.A26 : this.A20;
            }
            if (this.A1Z) {
                this.A1K = enumC50376N6g;
                AbstractTextureViewSurfaceTextureListenerC48676MOq.A01(this);
                this.A1L = this.A1M;
                this.A1N = enumC50376N6g;
            } else {
                this.A1L = enumC50376N6g2;
                this.A1N = enumC50376N6g;
                C52596O4e c52596O4eA00 = C52596O4e.A0I.A00(this.A1I, this.A1a);
                switch (this.A1L.ordinal()) {
                    case 0:
                    case 1:
                    case 3:
                    case 5:
                    case 6:
                    case 8:
                        this.A1G.A03 = A05(c52596O4eA00, this.A1L, this.A1Q);
                        AbstractTextureViewSurfaceTextureListenerC48676MOq.A01(this);
                        this.A1Z = true;
                        A0C();
                        break;
                    case 2:
                    case 7:
                        C51793NmQ c51793NmQ = this.A1G;
                        c51793NmQ.A05 = this.A0B;
                        C48608MKu c48608MKu = this.A1Q;
                        C000700h.A0A(c48608MKu, 0);
                        c51793NmQ.A0A = c48608MKu;
                        this.A1G.A03 = A05(c52596O4eA00, this.A1L, this.A1Q);
                        AbstractTextureViewSurfaceTextureListenerC48676MOq.A01(this);
                        this.A1Z = true;
                        A0C();
                        break;
                    case 4:
                        C51793NmQ c51793NmQ2 = this.A1G;
                        c51793NmQ2.A07 = this.A0C;
                        C48608MKu c48608MKu2 = this.A1R;
                        C000700h.A0A(c48608MKu2, 0);
                        c51793NmQ2.A0B = c48608MKu2;
                        this.A1G.A03 = A05(c52596O4eA00, this.A1L, this.A1Q);
                        AbstractTextureViewSurfaceTextureListenerC48676MOq.A01(this);
                        this.A1Z = true;
                        A0C();
                        break;
                    default:
                        throw AbstractC465925m.A1J();
                }
            }
            if (this.A1M == enumC50376N6g3 && enumC50376N6g != enumC50376N6g3) {
                float f = this.A0O;
                float f2 = 0.0f - (f % 6.2831855f);
                if (f2 > 0.0f) {
                    f2 -= 6.2831855f;
                }
                this.A0J = f + f2;
                this.A1X = true;
            }
            this.A1I = this.A1J;
            this.A1a = this.A19 != null;
            this.A1M = enumC50376N6g;
        }
        if (!this.A2J || enumC50376N6g == EnumC50376N6g.A06 || !isShown() || this.A1U) {
            return;
        }
        A0D();
    }

    public final void setVoiceEmbodimentViewSize(N6N n6n) {
        C000700h.A0A(n6n, 0);
        setSize(n6n);
    }

    public void setVoiceEmbodimentViewState(EnumC50376N6g enumC50376N6g) {
        C000700h.A0A(enumC50376N6g, 0);
        setState(enumC50376N6g);
    }

    private final int A07(String str) {
        int iGlGetUniformLocation = GLES20.glGetUniformLocation(this.A1h, str);
        if (iGlGetUniformLocation == -1) {
            AbstractC466325q.A1N(AnonymousClass000.A08(), "VoiceEmbodimentView: Failed to find uniform: ", str);
        }
        return iGlGetUniformLocation;
    }

    public static final void A0A(VoiceEmbodimentViewV2 voiceEmbodimentViewV2) {
        ImageView imageView = voiceEmbodimentViewV2.A1A;
        if (imageView != null) {
            ViewParent parent = voiceEmbodimentViewV2.getParent();
            if (!(parent instanceof ViewGroup) || parent == null) {
                return;
            }
            int iMin = (int) (Math.min(voiceEmbodimentViewV2.getWidth(), voiceEmbodimentViewV2.getHeight()) * voiceEmbodimentViewV2.A01 * voiceEmbodimentViewV2.getEffectiveImageScale());
            int left = voiceEmbodimentViewV2.getLeft();
            int top = voiceEmbodimentViewV2.getTop();
            int i = iMin / 2;
            int width = (left + (voiceEmbodimentViewV2.getWidth() / 2)) - i;
            int height = (top + (voiceEmbodimentViewV2.getHeight() / 2)) - i;
            imageView.layout(width, height, width + iMin, iMin + height);
            imageView.setClipToOutline(true);
            imageView.setOutlineProvider(new MPJ(1));
        }
    }

    public static /* synthetic */ void getBackgroundImageView$annotations() {
    }

    private final C52392NxO getBlobOpacities() {
        Float fValueOf;
        List listA1G;
        List listA1G2;
        Float[] fArr;
        Float fValueOf2;
        Float fValueOf3;
        int iOrdinal = this.A1J.ordinal();
        if (iOrdinal != 1) {
            if (iOrdinal == 0) {
                Float[] fArr2 = new Float[6];
                Float fValueOf4 = Float.valueOf(1.0f);
                fArr2[0] = fValueOf4;
                fArr2[1] = fValueOf4;
                Float fValueOf5 = Float.valueOf(0.0f);
                GV2.A1N(fValueOf5, fArr2, 2, 3, 4);
                List listA1G3 = AbstractC465925m.A1G(fValueOf5, fArr2, 5);
                Float[] fArr3 = new Float[6];
                Float fValueOf6 = Float.valueOf(0.721f);
                fArr3[0] = fValueOf6;
                fArr3[1] = fValueOf6;
                Float fValueOf7 = Float.valueOf(0.781f);
                fArr3[2] = fValueOf7;
                fArr3[3] = fValueOf7;
                fArr3[4] = fValueOf4;
                List listA1G4 = AbstractC465925m.A1G(fValueOf4, fArr3, 5);
                Float[] fArr4 = new Float[6];
                MJo.A1Q(fArr4, 0.65f, 0, 1);
                MJo.A1Q(fArr4, 0.72f, 2, 3);
                fArr4[4] = fValueOf4;
                List listA1G5 = AbstractC465925m.A1G(fValueOf4, fArr4, 5);
                Float[] fArr5 = new Float[6];
                fArr5[0] = fValueOf6;
                fArr5[1] = fValueOf6;
                fArr5[2] = fValueOf7;
                fArr5[3] = fValueOf7;
                fArr5[4] = fValueOf4;
                return new C52392NxO(listA1G3, listA1G4, listA1G5, AbstractC465925m.A1G(fValueOf4, fArr5, 5));
            }
            if (iOrdinal == 2) {
                Float[] fArr6 = new Float[6];
                fValueOf = Float.valueOf(1.0f);
                fArr6[0] = fValueOf;
                fArr6[1] = fValueOf;
                Float fValueOf8 = Float.valueOf(0.0f);
                GV2.A1N(fValueOf8, fArr6, 2, 3, 4);
                listA1G = AbstractC465925m.A1G(fValueOf8, fArr6, 5);
                Float[] fArr7 = new Float[6];
                MJo.A1Q(fArr7, 0.5f, 0, 1);
                fValueOf2 = Float.valueOf(0.65f);
                fArr7[2] = fValueOf2;
                fArr7[3] = fValueOf2;
                fArr7[4] = fValueOf;
                listA1G2 = AbstractC465925m.A1G(fValueOf, fArr7, 5);
                fArr = new Float[6];
            } else {
                if (iOrdinal != 3) {
                    throw AbstractC465925m.A1J();
                }
                Float[] fArr8 = new Float[6];
                fValueOf = Float.valueOf(1.0f);
                fArr8[0] = fValueOf;
                fArr8[1] = fValueOf;
                Float fValueOf9 = Float.valueOf(0.0f);
                GV2.A1N(fValueOf9, fArr8, 2, 3, 4);
                listA1G = AbstractC465925m.A1G(fValueOf9, fArr8, 5);
                Float[] fArr9 = new Float[6];
                MJo.A1Q(fArr9, 0.6f, 0, 1);
                MJo.A1Q(fArr9, 0.65f, 2, 3);
                fArr9[4] = fValueOf;
                listA1G2 = AbstractC465925m.A1G(fValueOf, fArr9, 5);
                fArr = new Float[6];
                MJo.A1Q(fArr, 0.64f, 0, 1);
                fValueOf3 = Float.valueOf(0.71f);
            }
            fArr[2] = fValueOf3;
            fArr[3] = fValueOf3;
            fArr[4] = fValueOf;
            List listA1G6 = AbstractC465925m.A1G(fValueOf, fArr, 5);
            Float[] fArr10 = new Float[6];
            MJo.A1Q(fArr10, 0.721f, 0, 1);
            MJo.A1Q(fArr10, 0.781f, 2, 3);
            fArr10[4] = fValueOf;
            return new C52392NxO(listA1G, listA1G2, listA1G6, AbstractC465925m.A1G(fValueOf, fArr10, 5));
        }
        Float[] fArr11 = new Float[6];
        fValueOf = Float.valueOf(1.0f);
        fArr11[0] = fValueOf;
        fArr11[1] = fValueOf;
        Float fValueOf10 = Float.valueOf(0.0f);
        GV2.A1N(fValueOf10, fArr11, 2, 3, 4);
        listA1G = AbstractC465925m.A1G(fValueOf10, fArr11, 5);
        Float[] fArr12 = new Float[6];
        Float fValueOf11 = Float.valueOf(0.5f);
        GV2.A1N(fValueOf11, fArr12, 0, 1, 2);
        fArr12[3] = fValueOf11;
        fArr12[4] = fValueOf;
        listA1G2 = AbstractC465925m.A1G(fValueOf, fArr12, 5);
        fArr = new Float[6];
        fValueOf2 = Float.valueOf(0.65f);
        fArr[0] = fValueOf2;
        fArr[1] = fValueOf2;
        fValueOf3 = Float.valueOf(0.72f);
        fArr[2] = fValueOf3;
        fArr[3] = fValueOf3;
        fArr[4] = fValueOf;
        List listA1G7 = AbstractC465925m.A1G(fValueOf, fArr, 5);
        Float[] fArr13 = new Float[6];
        MJo.A1Q(fArr13, 0.721f, 0, 1);
        MJo.A1Q(fArr13, 0.781f, 2, 3);
        fArr13[4] = fValueOf;
        return new C52392NxO(listA1G, listA1G2, listA1G7, AbstractC465925m.A1G(fValueOf, fArr13, 5));
    }

    private final float getEffectiveAnimationSpeed() {
        return this.A1M == EnumC50376N6g.A03 ? this.A21 : this.A1c;
    }

    private final float getEffectiveImageScale() {
        if (this.A1Z) {
            return this.A1G.A03;
        }
        return A05(this.A1C, this.A1M, this.A1Q);
    }

    private final float getEffectiveInnerBlur() {
        if (this.A1Z) {
            return this.A1G.A04;
        }
        switch (this.A1M.ordinal()) {
            case 0:
            case 1:
            case 3:
            case 4:
            case 5:
            case 8:
                return 0.0f;
            case 2:
            case 6:
            case 7:
                return this.A27;
            default:
                throw AbstractC465925m.A1J();
        }
    }

    private final float getEffectiveInnerIntensity() {
        if (this.A1Z) {
            return this.A1G.A05;
        }
        switch (this.A1M.ordinal()) {
            case 0:
            case 1:
            case 3:
            case 4:
            case 5:
            case 8:
                return 0.0f;
            case 2:
            case 7:
                return this.A0B;
            case 6:
                return 6.0f;
            default:
                throw AbstractC465925m.A1J();
        }
    }

    private final C48608MKu getEffectiveInnerScale() {
        if (this.A1Z) {
            return this.A1G.A0A;
        }
        switch (this.A1M.ordinal()) {
            case 0:
            case 1:
            case 3:
            case 5:
            case 8:
                return this.A1C.A0A;
            case 2:
            case 7:
                return this.A1Q;
            case 4:
                return this.A1C.A0H;
            case 6:
                return this.A1C.A0C;
            default:
                throw AbstractC465925m.A1J();
        }
    }

    private final List getEffectiveOpacity() {
        List list;
        List listA08;
        List list2;
        List list3;
        if (this.A1Z) {
            list = this.A1G.A09;
            switch (this.A1L.ordinal()) {
                case 0:
                case 1:
                case 3:
                case 5:
                case 8:
                    list2 = getWireframeBlobOpacities().A00;
                    break;
                case 2:
                case 7:
                    list2 = getWireframeBlobOpacities().A02;
                    break;
                case 4:
                    list2 = getWireframeBlobOpacities().A03;
                    break;
                case 6:
                    list2 = getWireframeBlobOpacities().A01;
                    break;
                default:
                    throw AbstractC465925m.A1J();
            }
            switch (this.A1N.ordinal()) {
                case 0:
                case 1:
                case 3:
                case 5:
                case 8:
                    list3 = getWireframeBlobOpacities().A00;
                    break;
                case 2:
                case 7:
                    list3 = getWireframeBlobOpacities().A02;
                    break;
                case 4:
                    list3 = getWireframeBlobOpacities().A03;
                    break;
                case 6:
                    list3 = getWireframeBlobOpacities().A01;
                    break;
                default:
                    throw AbstractC465925m.A1J();
            }
            listA08 = A08(list2, list3, A03(this.A0P));
        } else {
            switch (this.A1M.ordinal()) {
                case 0:
                case 1:
                case 3:
                case 5:
                case 8:
                    list = getBlobOpacities().A00;
                    listA08 = getWireframeBlobOpacities().A00;
                    break;
                case 2:
                case 7:
                    list = getBlobOpacities().A02;
                    listA08 = getWireframeBlobOpacities().A02;
                    break;
                case 4:
                    list = getBlobOpacities().A03;
                    listA08 = getWireframeBlobOpacities().A03;
                    break;
                case 6:
                    list = getBlobOpacities().A01;
                    listA08 = getWireframeBlobOpacities().A01;
                    break;
                default:
                    throw AbstractC465925m.A1J();
            }
        }
        return A08(listA08, list, this.A04);
    }

    private final float getEffectiveOuterBlur() {
        if (this.A1Z) {
            return this.A1G.A06;
        }
        switch (this.A1M.ordinal()) {
            case 0:
            case 1:
            case 2:
            case 3:
            case 5:
            case 6:
            case 7:
            case 8:
                return 0.0f;
            case 4:
                return this.A2A;
            default:
                throw AbstractC465925m.A1J();
        }
    }

    private final float getEffectiveOuterIntensity() {
        if (this.A1Z) {
            return this.A1G.A07;
        }
        switch (this.A1M.ordinal()) {
            case 0:
            case 1:
            case 2:
            case 3:
            case 5:
            case 6:
            case 7:
            case 8:
                return 0.0f;
            case 4:
                return this.A0C;
            default:
                throw AbstractC465925m.A1J();
        }
    }

    private final C48608MKu getEffectiveOuterScale() {
        if (this.A1Z) {
            return this.A1G.A0B;
        }
        switch (this.A1M.ordinal()) {
            case 0:
            case 1:
            case 3:
            case 5:
            case 8:
                return this.A1C.A0B;
            case 2:
            case 7:
                return this.A1C.A0F;
            case 4:
                return this.A1R;
            case 6:
                return this.A1C.A0D;
            default:
                throw AbstractC465925m.A1J();
        }
    }

    private final float getEffectiveRespondingEdgeBlur() {
        if (!this.A1Z) {
            return 0.0f;
        }
        EnumC50376N6g enumC50376N6g = this.A1N;
        EnumC50376N6g enumC50376N6g2 = EnumC50376N6g.A08;
        if ((enumC50376N6g != enumC50376N6g2 || this.A1L == enumC50376N6g2) && (this.A1L != enumC50376N6g2 || enumC50376N6g == enumC50376N6g2)) {
            return 0.0f;
        }
        return 0.0f + ((0.0f - 0.0f) * this.A0P);
    }

    private final C0JT getGlobalUI() {
        return (C0JT) C05C.A02(this.A2D);
    }

    private final C51793NmQ getTargetTransitionValues() {
        float f;
        float f2;
        float f3;
        float f4;
        float f5;
        float f6;
        C48608MKu c48608MKu;
        C48608MKu c48608MKu2;
        List list;
        int iOrdinal = this.A1J.ordinal();
        if (iOrdinal != 2) {
            f = iOrdinal != 3 ? 1.0f : this.A2B;
        } else {
            f = this.A25;
        }
        float fA05 = A05(this.A1C, this.A1N, this.A1Q);
        int iOrdinal2 = this.A1N.ordinal();
        if (iOrdinal2 != 7) {
            f2 = iOrdinal2 != 8 ? 1.0f : this.A23;
            f3 = 0.0f;
            switch (iOrdinal2) {
                case 1:
                    int iOrdinal3 = this.A1J.ordinal();
                    if (iOrdinal3 != 2 && iOrdinal3 != 3) {
                        f = this.A1n;
                        break;
                    }
                case 0:
                case 3:
                case 5:
                case 8:
                    List list2 = getBlobOpacities().A00;
                    C52596O4e c52596O4e = this.A1C;
                    return new C51793NmQ(list2, c52596O4e.A0B, c52596O4e.A0A, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, f, fA05, f2, 0.0f);
                case 2:
                    break;
                case 4:
                    return new C51793NmQ(getBlobOpacities().A03, this.A1R, this.A1C.A0H, this.A0C, 0.0f, this.A2A, 0.0f, 0.0f, f, fA05, f2, 0.0f);
                case 6:
                    f4 = this.A27;
                    list = getBlobOpacities().A01;
                    C52596O4e c52596O4e2 = this.A1C;
                    c48608MKu2 = c52596O4e2.A0D;
                    c48608MKu = c52596O4e2.A0C;
                    f6 = 0.0f;
                    f5 = 6.0f;
                    return new C51793NmQ(list, c48608MKu2, c48608MKu, f6, f5, f6, f4, f6, f, fA05, f2, f3);
                case 7:
                default:
                    throw AbstractC465925m.A1J();
            }
        } else {
            f2 = this.A22;
            int iOrdinal4 = this.A1J.ordinal();
            if (iOrdinal4 != 2) {
                f3 = iOrdinal4 != 3 ? this.A1p : this.A1q;
            } else {
                f3 = this.A1o;
            }
        }
        f5 = this.A0B;
        f4 = this.A27;
        list = getBlobOpacities().A02;
        c48608MKu2 = this.A1C.A0F;
        c48608MKu = this.A1Q;
        f6 = 0.0f;
        return new C51793NmQ(list, c48608MKu2, c48608MKu, f6, f5, f6, f4, f6, f, fA05, f2, f3);
    }

    private final AnonymousClass089 getTime() {
        return (AnonymousClass089) C05C.A02(this.A2E);
    }

    private final void setDefaultLayerRotating(boolean z) {
        boolean z2;
        this.A1W = z;
        if (z) {
            this.A0G = (this.A1J == N6N.A03 && this.A1M == EnumC50376N6g.A09) ? this.A26 : this.A20;
            z2 = false;
        } else {
            float f = this.A05;
            this.A0I = (f - (f % 6.2831855f)) - 6.2831855f;
            this.A0G = 0.0f;
            z2 = true;
        }
        this.A1Y = z2;
    }

    public static /* synthetic */ void setImage$default(VoiceEmbodimentViewV2 voiceEmbodimentViewV2, Bitmap bitmap, boolean z, int i, Object obj) {
        if (obj != null) {
            throw AbstractC81763lf.A0x("Super calls with default arguments not supported in this target, function: setImage");
        }
        if ((i & 2) != 0) {
            z = true;
        }
        voiceEmbodimentViewV2.A0G(bitmap, z);
    }

    public static /* synthetic */ void setStyleDefault$default(VoiceEmbodimentViewV2 voiceEmbodimentViewV2, boolean z, Bitmap bitmap, boolean z2, int i, Object obj) {
        if (obj != null) {
            throw AbstractC81763lf.A0x("Super calls with default arguments not supported in this target, function: setStyleDefault");
        }
        if ((i & 2) != 0) {
            bitmap = null;
        }
        if ((i & 4) != 0) {
            z2 = true;
        }
        N6O n6o = z ? N6O.A04 : N6O.A03;
        if (voiceEmbodimentViewV2.A1O == n6o && C000700h.areEqual(bitmap, voiceEmbodimentViewV2.A19)) {
            return;
        }
        if (!C000700h.areEqual(bitmap, voiceEmbodimentViewV2.A19)) {
            voiceEmbodimentViewV2.A0G(bitmap, z2);
        }
        voiceEmbodimentViewV2.A1O = n6o;
        voiceEmbodimentViewV2.A0M = 0.0f;
        voiceEmbodimentViewV2.A0H = 1.0f;
        O2B o2b = z ? O2B.A07 : O2B.A08;
        voiceEmbodimentViewV2.A1F = o2b;
        if (z2) {
            AbstractTextureViewSurfaceTextureListenerC48676MOq.A02(voiceEmbodimentViewV2);
            return;
        }
        voiceEmbodimentViewV2.A07 = 0.0f;
        voiceEmbodimentViewV2.A04 = 1.0f;
        voiceEmbodimentViewV2.A0R = voiceEmbodimentViewV2.A0T;
        voiceEmbodimentViewV2.A1D = o2b;
        voiceEmbodimentViewV2.A0D = 1.0f;
        voiceEmbodimentViewV2.A0C();
    }

    public static /* synthetic */ void setStyleFillCustom$default(VoiceEmbodimentViewV2 voiceEmbodimentViewV2, int i, int i2, int i3, int i4, int i5, int i6, int i7, Bitmap bitmap, boolean z, int i8, Object obj) {
        boolean z2 = z;
        Bitmap bitmap2 = bitmap;
        if (obj != null) {
            throw AbstractC81763lf.A0x("Super calls with default arguments not supported in this target, function: setStyleFillCustom");
        }
        if ((i8 & 128) != 0) {
            bitmap2 = null;
        }
        if ((i8 & 256) != 0) {
            z2 = true;
        }
        voiceEmbodimentViewV2.A0F(bitmap2, i, i2, i3, i4, i5, i6, i7, z2);
    }

    public static /* synthetic */ void setStyleFromSingleColor$default(VoiceEmbodimentViewV2 voiceEmbodimentViewV2, int i, Bitmap bitmap, boolean z, int i2, Object obj) {
        boolean z2 = z;
        Bitmap bitmap2 = bitmap;
        if (obj != null) {
            throw AbstractC81763lf.A0x("Super calls with default arguments not supported in this target, function: setStyleFromSingleColor");
        }
        if ((i2 & 2) != 0) {
            bitmap2 = null;
        }
        if ((i2 & 4) != 0) {
            z2 = true;
        }
        float[] fArr = new float[3];
        Color.colorToHSV(i, fArr);
        float f = fArr[0];
        float f2 = fArr[1];
        float f3 = fArr[2];
        int iAlpha = Color.alpha(i);
        int iHSVToColor = Color.HSVToColor(iAlpha, new float[]{f, f2, Math.max(0.5f * f3, 0.1f)});
        int iA03 = MJq.A03(i, iAlpha);
        int iA04 = MJq.A03(i, iAlpha);
        float fMin = Math.min(1.3f * f3, 0.9f);
        int iHSVToColor2 = Color.HSVToColor(iAlpha, new float[]{f, f2, fMin});
        int iHSVToColor3 = Color.HSVToColor(iAlpha, new float[]{f, f2, fMin});
        float fMin2 = Math.min(f3 * 1.6f, 1.0f);
        O2B o2b = new O2B(iHSVToColor, iA03, iHSVToColor2, Color.HSVToColor(iAlpha, new float[]{f, f2, fMin2}), iA04, iHSVToColor3, Color.HSVToColor(iAlpha, new float[]{f, f2, fMin2}));
        voiceEmbodimentViewV2.A0F(bitmap2, o2b.A06, o2b.A00, o2b.A01, o2b.A02, o2b.A03, o2b.A04, o2b.A05, z2);
    }

    public static /* synthetic */ void setStyleFullDuplex$default(VoiceEmbodimentViewV2 voiceEmbodimentViewV2, int i, Bitmap bitmap, boolean z, int i2, Object obj) {
        if (obj != null) {
            throw AbstractC81763lf.A0x("Super calls with default arguments not supported in this target, function: setStyleFullDuplex");
        }
        if ((i2 & 2) != 0) {
            bitmap = null;
        }
        if ((i2 & 4) != 0) {
            z = true;
        }
        if (!C000700h.areEqual(bitmap, voiceEmbodimentViewV2.A19)) {
            voiceEmbodimentViewV2.A0G(bitmap, z);
        }
        voiceEmbodimentViewV2.A1O = N6O.A05;
        voiceEmbodimentViewV2.A0M = 1.0f;
        voiceEmbodimentViewV2.A0H = 0.0f;
        voiceEmbodimentViewV2.A0T = i;
        if (z) {
            AbstractTextureViewSurfaceTextureListenerC48676MOq.A02(voiceEmbodimentViewV2);
            return;
        }
        voiceEmbodimentViewV2.A07 = 1.0f;
        voiceEmbodimentViewV2.A04 = 0.0f;
        voiceEmbodimentViewV2.A0R = i;
        voiceEmbodimentViewV2.A1D = voiceEmbodimentViewV2.A1F;
        voiceEmbodimentViewV2.A0D = 1.0f;
        voiceEmbodimentViewV2.A0C();
    }

    /* JADX WARN: Code duplicated, block: B:17:0x00f0  */
    private final void setVolumeValue(float f) {
        this.A0Q = f;
        if (this.A1M != EnumC50376N6g.A03) {
            float fA00 = AbstractTextureViewSurfaceTextureListenerC48676MOq.A00(this, this.A1C.A00, MJo.A03(this.A1C.A00));
            float fA01 = AbstractTextureViewSurfaceTextureListenerC48676MOq.A00(this, this.A1C.A01, MJo.A03(this.A1C.A01));
            int iOrdinal = this.A1M.ordinal();
            float f2 = 1.0f;
            if (iOrdinal != 2) {
                if (iOrdinal != 4) {
                    f2 = 0.0f;
                } else if (this.A1L == EnumC50376N6g.A05) {
                    f2 = this.A0P;
                }
            } else if (this.A1L == EnumC50376N6g.A08) {
                f2 = 1.0f - this.A0P;
            } else {
                f2 = 0.0f;
            }
            this.A1c = AbstractC31894DxJ.A00(fA01, fA00, f2);
        }
        this.A0C = AbstractTextureViewSurfaceTextureListenerC48676MOq.A00(this, this.A1C.A06, MJo.A03(this.A1C.A06));
        this.A0B = AbstractTextureViewSurfaceTextureListenerC48676MOq.A00(this, this.A1C.A02, MJo.A03(this.A1C.A02));
        float fA02 = AbstractTextureViewSurfaceTextureListenerC48676MOq.A00(this, this.A1C.A07, MJo.A03(this.A1C.A07));
        float fA03 = AbstractTextureViewSurfaceTextureListenerC48676MOq.A00(this, this.A1C.A08, MJo.A03(this.A1C.A08));
        this.A1R = C48608MKu.A02(Float.valueOf(fA02), Float.valueOf(fA03), AbstractTextureViewSurfaceTextureListenerC48676MOq.A00(this, this.A1C.A09, MJo.A03(this.A1C.A09)));
        float fA04 = AbstractTextureViewSurfaceTextureListenerC48676MOq.A00(this, this.A1C.A03, MJo.A03(this.A1C.A03));
        float fA05 = AbstractTextureViewSurfaceTextureListenerC48676MOq.A00(this, this.A1C.A04, MJo.A03(this.A1C.A04));
        this.A1Q = C48608MKu.A02(Float.valueOf(fA04), Float.valueOf(fA05), AbstractTextureViewSurfaceTextureListenerC48676MOq.A00(this, this.A1C.A05, MJo.A03(this.A1C.A05)));
    }

    private final void setupBackgroundImageView(boolean z) {
        ViewPropertyAnimator viewPropertyAnimatorAlpha;
        ViewPropertyAnimator duration;
        ViewPropertyAnimator viewPropertyAnimatorWithEndAction;
        Bitmap bitmap = this.A19;
        ImageView imageView = this.A1A;
        if (bitmap == null) {
            if (imageView != null) {
                MJq.A0z(this, imageView);
            }
            this.A1A = null;
            return;
        }
        if (imageView != null) {
            if (z) {
                ViewPropertyAnimator viewPropertyAnimatorAnimate = imageView.animate();
                if (viewPropertyAnimatorAnimate == null || (viewPropertyAnimatorAlpha = viewPropertyAnimatorAnimate.alpha(0.0f)) == null || (duration = viewPropertyAnimatorAlpha.setDuration(300L)) == null || (viewPropertyAnimatorWithEndAction = duration.withEndAction(new RunnableC53478Oe4(bitmap, this, 9, z))) == null) {
                    return;
                }
                viewPropertyAnimatorWithEndAction.start();
                return;
            }
            MJq.A0z(this, imageView);
            z = false;
        }
        A09(bitmap, this, z);
    }

    public static /* synthetic */ void setupBackgroundImageView$default(VoiceEmbodimentViewV2 voiceEmbodimentViewV2, boolean z, int i, Object obj) {
        if (obj != null) {
            throw AbstractC81763lf.A0x("Super calls with default arguments not supported in this target, function: setupBackgroundImageView");
        }
        if ((i & 1) != 0) {
            z = true;
        }
        voiceEmbodimentViewV2.setupBackgroundImageView(z);
    }

    public void A0E(float f) {
        float f2 = this.A29;
        float fMin = Math.min(Math.max((f - f2) / (this.A28 - f2), 0.0f), 1.0f);
        List list = this.A2F;
        if (list.size() >= this.A2C) {
            list.remove(AbstractC81773lg.A0G(list));
        }
        list.add(0, Float.valueOf(fMin));
        Iterator it = list.iterator();
        float fA04 = 0.0f;
        while (it.hasNext()) {
            fA04 += AbstractC81773lg.A04(it.next());
        }
        float fMax = Math.max(fMin - MJo.A01(fA04 / list.size(), 0.0f, 1.0f), 0.0f);
        this.A0L = fMax;
        this.A0K = MJo.A01(fMin + (fMax * 6.0f), 0.0f, 1.0f);
        A0C();
    }

    public final void A0F(Bitmap bitmap, int i, int i2, int i3, int i4, int i5, int i6, int i7, boolean z) {
        O2B o2b = new O2B(i, i2, i3, i4, i5, i6, i7);
        N6O n6o = this.A1O;
        N6O n6o2 = N6O.A02;
        if (n6o == n6o2 && C000700h.areEqual(this.A1F, o2b) && C000700h.areEqual(bitmap, this.A19)) {
            return;
        }
        if (!C000700h.areEqual(bitmap, this.A19)) {
            A0G(bitmap, z);
        }
        this.A1O = n6o2;
        this.A0M = 0.0f;
        this.A0H = 1.0f;
        this.A1F = o2b;
        if (z) {
            AbstractTextureViewSurfaceTextureListenerC48676MOq.A02(this);
            return;
        }
        this.A07 = 0.0f;
        this.A04 = 1.0f;
        this.A1D = o2b;
        this.A0D = 1.0f;
        A0C();
    }

    public final void A0G(Bitmap bitmap, boolean z) {
        N6N n6n;
        ViewPropertyAnimator viewPropertyAnimatorAlpha;
        ViewPropertyAnimator duration;
        ViewPropertyAnimator viewPropertyAnimatorWithEndAction;
        this.A19 = bitmap;
        if (bitmap == null) {
            ImageView imageView = this.A1A;
            if (imageView != null) {
                if (z) {
                    ViewPropertyAnimator viewPropertyAnimatorAnimate = imageView.animate();
                    if (viewPropertyAnimatorAnimate != null && (viewPropertyAnimatorAlpha = viewPropertyAnimatorAnimate.alpha(0.0f)) != null && (duration = viewPropertyAnimatorAlpha.setDuration(500L)) != null && (viewPropertyAnimatorWithEndAction = duration.withEndAction(new RunnableC53537Of4(this, 6))) != null) {
                        viewPropertyAnimatorWithEndAction.start();
                    }
                } else {
                    MJq.A0z(this, imageView);
                    this.A1A = null;
                }
            }
        } else {
            setupBackgroundImageView(z);
        }
        this.A1C = C52596O4e.A0I.A00(this.A1J, AbstractC32971bt.A0t(this.A19));
        if (z) {
            setState(this.A1M);
            return;
        }
        this.A1Z = false;
        this.A0P = 1.0f;
        this.A1G = getTargetTransitionValues();
        this.A01 = getTargetTransitionValues().A00;
        if (this.A1M == EnumC50376N6g.A02 && (n6n = this.A1J) != N6N.A03 && n6n != N6N.A05) {
            this.A00 = 0.0f;
            this.A1V = false;
            this.A01 = this.A1n;
        }
        this.A1a = this.A19 != null;
        this.A1K = null;
        this.A1H = null;
        A0C();
    }

    @Override // android.view.Choreographer.FrameCallback
    public void doFrame(long j) {
        float f;
        float f2;
        float f3;
        O2B o2b;
        N6N n6n;
        if (this.A1U && isAttachedToWindow() && getVisibility() == 0) {
            if (this.A2J && this.A1M == EnumC50376N6g.A06) {
                getTime();
                if (System.currentTimeMillis() - this.A1i > (this.A1u * 1000.0f) + 300.0f) {
                    this.A1U = false;
                    MJn.A0z(this);
                    return;
                }
            }
            float f4 = (float) ((j / 1.0E9d) - (this.A18 / 1.0E9d));
            this.A18 = j;
            this.A03 = f4;
            if (this.A1Y) {
                float f5 = this.A0I;
                f = this.A05;
                float f6 = f5 - f;
                if (Math.abs(f6) > 0.01f) {
                    f2 = f6 * 3.0f * f4;
                    this.A05 = f + f2;
                } else {
                    this.A05 = f5;
                    this.A1Y = false;
                }
            } else if (this.A1W) {
                f = this.A05;
                f2 = this.A02 * f4 * (-0.017453292f);
                this.A05 = f + f2;
            }
            float f7 = this.A02;
            this.A02 = f7 + ((this.A0G - f7) * 0.15f);
            if (this.A1Z) {
                float fMin = Math.min(1.0f, this.A0P + (f4 / this.A1u));
                this.A0P = fMin;
                float fA03 = A03(fMin);
                C51793NmQ c51793NmQ = this.A1H;
                if (c51793NmQ != null) {
                    C51793NmQ targetTransitionValues = getTargetTransitionValues();
                    float fA00 = AbstractC31894DxJ.A00(targetTransitionValues.A07, c51793NmQ.A07, fA03);
                    float fA01 = AbstractC31894DxJ.A00(targetTransitionValues.A05, c51793NmQ.A05, fA03);
                    float fA02 = AbstractC31894DxJ.A00(targetTransitionValues.A06, c51793NmQ.A06, fA03);
                    float fA04 = AbstractC31894DxJ.A00(targetTransitionValues.A04, c51793NmQ.A04, fA03);
                    Float[] fArr = new Float[6];
                    List list = c51793NmQ.A09;
                    float fA06 = MJp.A06(list, 0);
                    List list2 = targetTransitionValues.A09;
                    fArr[0] = MJq.A0X(list.get(0), MJp.A06(list2, 0), fA03, fA06);
                    fArr[1] = MJq.A0X(list.get(1), MJp.A06(list2, 1), fA03, MJp.A06(list, 1));
                    fArr[2] = MJq.A0X(list.get(2), MJp.A06(list2, 2), fA03, MJp.A06(list, 2));
                    fArr[3] = MJq.A0X(list.get(3), MJp.A06(list2, 3), fA03, MJp.A06(list, 3));
                    fArr[4] = MJq.A0X(list.get(4), MJp.A06(list2, 4), fA03, MJp.A06(list, 4));
                    this.A1G = new C51793NmQ(AbstractC465925m.A1G(MJq.A0X(list.get(5), MJp.A06(list2, 5), fA03, MJp.A06(list, 5)), fArr, 5), new C48608MKu(MJq.A0X(c51793NmQ.A0B.first, AbstractC81773lg.A04(targetTransitionValues.A0B.first), fA03, AbstractC81773lg.A04(c51793NmQ.A0B.first)), MJq.A0X(c51793NmQ.A0B.second, AbstractC81773lg.A04(targetTransitionValues.A0B.second), fA03, AbstractC81773lg.A04(c51793NmQ.A0B.second)), MJq.A0X(c51793NmQ.A0B.third, AbstractC81773lg.A04(targetTransitionValues.A0B.third), fA03, AbstractC81773lg.A04(c51793NmQ.A0B.third))), new C48608MKu(MJq.A0X(c51793NmQ.A0A.first, AbstractC81773lg.A04(targetTransitionValues.A0A.first), fA03, AbstractC81773lg.A04(c51793NmQ.A0A.first)), MJq.A0X(c51793NmQ.A0A.second, AbstractC81773lg.A04(targetTransitionValues.A0A.second), fA03, AbstractC81773lg.A04(c51793NmQ.A0A.second)), MJq.A0X(c51793NmQ.A0A.third, AbstractC81773lg.A04(targetTransitionValues.A0A.third), fA03, AbstractC81773lg.A04(c51793NmQ.A0A.third))), fA00, fA01, fA02, fA04, AbstractC31894DxJ.A00(targetTransitionValues.A08, c51793NmQ.A08, fA03), AbstractC31894DxJ.A00(targetTransitionValues.A00, c51793NmQ.A00, fA03), AbstractC31894DxJ.A00(targetTransitionValues.A03, c51793NmQ.A03, fA03), AbstractC31894DxJ.A00(targetTransitionValues.A01, c51793NmQ.A01, fA03), AbstractC31894DxJ.A00(targetTransitionValues.A02, c51793NmQ.A02, fA03));
                }
                A0C();
                if (this.A1A != null) {
                    A0A(this);
                }
                if (this.A0P >= 1.0f) {
                    this.A1Z = false;
                    this.A1H = null;
                    EnumC50376N6g enumC50376N6g = this.A1M;
                    if (enumC50376N6g == EnumC50376N6g.A02) {
                        this.A00 = 0.0f;
                        this.A1V = false;
                    }
                    if (enumC50376N6g == EnumC50376N6g.A09 && this.A1b) {
                        this.A0N = 0.0f;
                        this.A0O = 0.0f;
                        this.A1b = false;
                    }
                    if (this.A1K != null) {
                        this.A1K = null;
                    }
                }
            }
            if (this.A1M == EnumC50376N6g.A02 && !this.A1Z && !this.A1V && (n6n = this.A1J) != N6N.A03 && n6n != N6N.A05) {
                float fMin2 = Math.min(1.0f, this.A00 + (f4 / this.A1l));
                this.A00 = fMin2;
                this.A01 = AbstractC31894DxJ.A00(this.A1m, this.A1n, 1.0f - MJm.A00(1.0f - fMin2, 3.0d));
                if (fMin2 >= 1.0f) {
                    this.A1V = true;
                }
                A0C();
                if (this.A1A != null) {
                    A0A(this);
                }
            }
            if (this.A1X) {
                float f8 = this.A0J;
                float f9 = this.A0O;
                float f10 = f8 - f9;
                if (Math.abs(f10) > 0.01f) {
                    this.A0O = f9 + (f10 * 3.0f * f4);
                    A0C();
                } else {
                    this.A0O = f8;
                    this.A1X = false;
                }
            } else {
                EnumC50376N6g enumC50376N6g2 = this.A1M;
                EnumC50376N6g enumC50376N6g3 = EnumC50376N6g.A09;
                if (enumC50376N6g2 == enumC50376N6g3 && (!this.A1Z || (this.A1N == enumC50376N6g3 && this.A1L == enumC50376N6g3))) {
                    float f11 = this.A0N + (f4 / this.A1t);
                    this.A0N = f11;
                    if (f11 >= 1.0f) {
                        f11 -= 1.0f;
                        this.A0N = f11;
                    }
                    if (f11 < 0.5f) {
                        f3 = 4.0f * f11 * f11 * f11;
                    } else {
                        float f12 = f11 - 1.0f;
                        f3 = (4.0f * f12 * f12 * f12) + 1.0f;
                    }
                    this.A0O = this.A1s * f3;
                    A0C();
                }
            }
            this.A0A += (((getEffectiveAnimationSpeed() - 0.55f) * 0.1f) + 0.55f) * f4;
            float[] fArr2 = this.A1z;
            int length = fArr2.length;
            for (int i = 0; i < length; i++) {
                float fA05 = fArr2[i] + (MJo.A04((C015707m) this.A1x.get(i)) * getEffectiveAnimationSpeed() * f4);
                fArr2[i] = fA05;
                if (fA05 > 1000.0f || fA05 < -1000.0f) {
                    fArr2[i] = fA05 % 6.2831855f;
                }
            }
            EnumC50376N6g enumC50376N6g4 = this.A1M;
            int iOrdinal = enumC50376N6g4.ordinal();
            this.A08 = (iOrdinal == 1 || iOrdinal == 5 || iOrdinal == 0 || iOrdinal == 3) ? Math.min(this.A08 + (3.0f * f4), 1.0f) : Math.max(this.A08 - (3.0f * f4), 0.0f);
            EnumC50376N6g enumC50376N6g5 = EnumC50376N6g.A03;
            float f13 = this.A09;
            this.A09 = enumC50376N6g4 == enumC50376N6g5 ? Math.min(f13 + 0.05f, 1.0f) : Math.max(f13 - 0.05f, 0.0f);
            float fMax = this.A0L;
            float f14 = this.A06;
            float f15 = fMax - f14;
            if (Math.abs(f15) >= 0.001f) {
                fMax = Math.max(Math.min(f15, 0.005f), -0.005f) + f14;
            }
            this.A06 = fMax;
            float f16 = this.A0Q;
            float f17 = this.A0K;
            if (AbstractC148866g8.A00(f16, f17) > 0.001f) {
                float f18 = f17 - f16;
                float fAbs = Math.abs(f18);
                float fMin3 = Math.min(fAbs, Math.max(fAbs * this.A1w * f4, this.A1v));
                setVolumeValue(f18 > 0.0f ? f16 + fMin3 : f16 - fMin3);
                if (this.A1A != null && this.A1M == EnumC50376N6g.A05) {
                    A0A(this);
                }
            } else {
                setVolumeValue(f17);
            }
            float f19 = this.A0D;
            if (f19 < 1.0f) {
                float fMin4 = Math.min(1.0f, f19 + (this.A03 / this.A1r));
                this.A0D = fMin4;
                float fA07 = fMin4 < 0.5f ? 2.0f * fMin4 * fMin4 : 1.0f - (MJm.A00(((-2.0f) * fMin4) + 2.0f, 2.0d) / 2.0f);
                if (fMin4 > 0.0f && fMin4 < 1.0f) {
                    float f20 = this.A0F;
                    float f21 = this.A0M;
                    if (f20 != f21) {
                        this.A07 = AbstractC31894DxJ.A00(f21, f20, fA07);
                    }
                    float f22 = this.A0E;
                    float f23 = this.A0H;
                    if (f22 != f23) {
                        this.A04 = AbstractC31894DxJ.A00(f23, f22, fA07);
                    }
                    int i2 = this.A0S;
                    int i3 = this.A0T;
                    if (i2 != i3) {
                        this.A0R = A06(fA07, i2, i3);
                    }
                    if (!C000700h.areEqual(this.A1E, this.A1F)) {
                        O2B o2b2 = this.A1E;
                        O2B o2b3 = this.A1F;
                        O2B o2b4 = O2B.A08;
                        o2b = new O2B(A06(fA07, o2b2.A06, o2b3.A06), A06(fA07, o2b2.A00, o2b3.A00), A06(fA07, o2b2.A01, o2b3.A01), A06(fA07, o2b2.A02, o2b3.A02), A06(fA07, o2b2.A03, o2b3.A03), A06(fA07, o2b2.A04, o2b3.A04), A06(fA07, o2b2.A05, o2b3.A05));
                    }
                }
                A0C();
                if (!this.A1U && isAttachedToWindow() && getVisibility() == 0) {
                    MJn.A10(this);
                    return;
                }
                return;
            }
            this.A07 = this.A0M;
            this.A04 = this.A0H;
            this.A0R = this.A0T;
            o2b = this.A1F;
            this.A1D = o2b;
            A0C();
            if (!this.A1U) {
            }
        }
    }

    public final C52596O4e getBlobProperties() {
        return this.A1C;
    }

    public final P19 getDebugDelegate() {
        return null;
    }

    public final InterfaceC03930Ie getDisplayProgress() {
        return this.A2I;
    }

    public final Function0 getOnTextureUpdatedListener() {
        return this.A1S;
    }

    public final boolean getShowGradientDebug() {
        return this.A1k;
    }

    public final N6N getSize() {
        return this.A1J;
    }

    public final EnumC50376N6g getState() {
        return this.A1M;
    }

    public final boolean getStopAnimatingInNoneState() {
        return this.A2J;
    }

    public final N6O getStyle() {
        return this.A1O;
    }

    public final float getVolumeValue() {
        return this.A0Q;
    }

    @Override // android.opengl.GLSurfaceView.Renderer
    public void onSurfaceCreated(GL10 gl10, EGLConfig eGLConfig) {
        Trace.beginSection("VoiceEmbodimentView.onSurfaceCreated");
        try {
            try {
                C51643Njr c51643Njr = this.A1B;
                if (c51643Njr == null) {
                    Log.e("VoiceEmbodimentView: Failed to load shader sources");
                } else {
                    try {
                        int iMyTid = Process.myTid();
                        int threadPriority = Process.getThreadPriority(iMyTid);
                        if (threadPriority >= 0) {
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            sbA08.append("VoiceEmbodimentView: Adjusting priority from ");
                            sbA08.append(threadPriority);
                            sbA08.append(" to ");
                            AbstractC466325q.A1H(sbA08, -4);
                            Process.setThreadPriority(iMyTid, -4);
                        } else {
                            StringBuilder sbA09 = AnonymousClass000.A08();
                            sbA09.append("VoiceEmbodimentView: Priority ");
                            sbA09.append(threadPriority);
                            AbstractC466325q.A1J(sbA09, " is already (>= 0");
                        }
                    } catch (Exception e) {
                        Log.e("VoiceEmbodimentView: Thread priority adjustment failed", e);
                    }
                    GLES20.glClearColor(0.0f, 0.0f, 0.0f, 0.0f);
                    GLES20.glEnable(3042);
                    GLES20.glBlendFunc(770, 771);
                    int iA01 = O3F.A01(c51643Njr);
                    this.A1h = iA01;
                    GLES20.glBindAttribLocation(iA01, 0, "position");
                    this.A12 = A07("u_Time");
                    this.A0w = A07("u_OuterDistortionIntensity");
                    this.A0r = A07("u_InnerDistortionIntensity");
                    this.A0t = A07("u_InnerWaviness");
                    this.A0y = A07("u_OuterWaviness");
                    this.A0Y = A07("u_CircleProgress");
                    this.A0V = A07("u_AnimationSpeed");
                    this.A0n = A07("u_Frequencies");
                    this.A11 = A07("u_Speeds");
                    this.A0v = A07("u_OuterBlurRadius");
                    this.A0q = A07("u_InnerBlurRadius");
                    this.A0o = A07("u_FullScale");
                    this.A0g = A07("u_ContainerScale");
                    this.A0l = A07("u_ExtraScale");
                    this.A13 = A07("u_TranslationY");
                    this.A16 = A07("u_ViewWidth");
                    this.A14 = A07("u_ViewHeight");
                    this.A0h = A07("u_ContainerSize");
                    this.A0x = A07("u_OuterScale");
                    this.A0s = A07("u_InnerScale");
                    this.A0p = A07("u_GradientPosition");
                    this.A0X = A07("u_BlobOpacity");
                    this.A0i = A07("u_DefaultLayerOpacity");
                    this.A0j = A07("u_DefaultLayerRotation");
                    this.A0z = A07("u_RespondingEdgeBlur");
                    this.A0k = A07("u_DisconnectedOverlayOpacity");
                    this.A0u = A07("u_MaskOpacity");
                    this.A10 = A07("u_ShowGradientDebug");
                    this.A0U = A07("u_ActiveBlob");
                    this.A17 = A07("u_WireframeOpacity");
                    this.A0m = A07("u_FillOpacity");
                    this.A0W = A07("u_BaseColor");
                    this.A0f = A07("u_ColorBackground");
                    this.A0Z = A07("u_ColorAccent1a");
                    this.A0a = A07("u_ColorAccent1b");
                    this.A0b = A07("u_ColorAccent1c");
                    this.A0c = A07("u_ColorAccent2a");
                    this.A0d = A07("u_ColorAccent2b");
                    this.A0e = A07("u_ColorAccent2c");
                    this.A15 = A07("u_ViewScale");
                    GLES20.glUseProgram(this.A1h);
                    GLES20.glVertexAttribPointer(0, 2, 5126, false, 0, (Buffer) this.A1P);
                    GLES20.glEnableVertexAttribArray(0);
                }
            } catch (Exception e2) {
                Log.e("VoiceEmbodimentView: Surface creation failed", e2);
            }
        } finally {
            Trace.endSection();
        }
    }

    private final float A05(C52596O4e c52596O4e, EnumC50376N6g enumC50376N6g, C48608MKu c48608MKu) {
        float fA00;
        float fA04;
        C48608MKu c48608MKu2;
        switch (enumC50376N6g.ordinal()) {
            case 0:
            case 1:
            case 3:
            case 5:
            case 8:
                c48608MKu2 = c52596O4e.A0A;
                fA04 = AbstractC81773lg.A04(c48608MKu2.first) * 0.7f * 1.25f;
                return fA04 - 0.035f;
            case 2:
            case 7:
                if (c48608MKu != null) {
                    fA00 = AbstractC81773lg.A04(c48608MKu.second);
                } else {
                    C015707m c015707m = c52596O4e.A04;
                    fA00 = AbstractTextureViewSurfaceTextureListenerC48676MOq.A00(this, c015707m, MJo.A03(c015707m));
                }
                fA04 = 0.9f * fA00 * 0.7f * 1.25f;
                return fA04 - 0.035f;
            case 4:
                c48608MKu2 = c52596O4e.A0H;
                fA04 = AbstractC81773lg.A04(c48608MKu2.first) * 0.7f * 1.25f;
                return fA04 - 0.035f;
            case 6:
                c48608MKu2 = c52596O4e.A0C;
                fA04 = AbstractC81773lg.A04(c48608MKu2.first) * 0.7f * 1.25f;
                return fA04 - 0.035f;
            default:
                throw AbstractC465925m.A1J();
        }
    }

    public static final int A06(float f, int i, int i2) {
        return MJr.A07(Color.alpha(i), 1.0f - f, f, i2, i);
    }

    public static final ArrayList A08(List list, List list2, float f) {
        if (list.size() != 6 || list2.size() != 6) {
            throw AbstractC32971bt.A0O("Opacity lists must have size 6");
        }
        ArrayList arrayListA0y = AbstractC81763lf.A0y(6);
        int i = 0;
        do {
            AbstractC148876g9.A1X(arrayListA0y, AbstractC31894DxJ.A00(MJp.A06(list2, i), MJp.A06(list, i), f));
            i++;
        } while (i < 6);
        return arrayListA0y;
    }

    public static final void A09(Bitmap bitmap, VoiceEmbodimentViewV2 voiceEmbodimentViewV2, boolean z) {
        ViewGroup viewGroup;
        ImageView imageView = new ImageView(voiceEmbodimentViewV2.getContext());
        imageView.setImageBitmap(bitmap);
        imageView.setScaleType(ImageView.ScaleType.CENTER_CROP);
        imageView.setAlpha(z ? 0.0f : 1.0f);
        AbstractC81783lh.A1L(imageView, -1);
        ViewParent parent = voiceEmbodimentViewV2.getParent();
        if ((parent instanceof ViewGroup) && (viewGroup = (ViewGroup) parent) != null) {
            int iIndexOfChild = viewGroup.indexOfChild(voiceEmbodimentViewV2);
            if (iIndexOfChild < 0) {
                iIndexOfChild = 0;
            }
            viewGroup.addView(imageView, iIndexOfChild);
        }
        voiceEmbodimentViewV2.A1A = imageView;
        voiceEmbodimentViewV2.requestLayout();
        voiceEmbodimentViewV2.getGlobalUI().CJe(new RunnableC53537Of4(voiceEmbodimentViewV2, 7));
        if (z) {
            imageView.animate().alpha(1.0f).setDuration(500L).start();
        }
    }

    private final float getAspectFitBoundSize() {
        return Math.min(AbstractC81763lf.A01(this), AbstractC81763lf.A02(this));
    }

    private final float getContainerSize() {
        return Math.min(AbstractC81763lf.A01(this), AbstractC81763lf.A02(this));
    }

    private final float getGlViewExtension() {
        float aspectFitBoundSize = getAspectFitBoundSize();
        return AbstractC81773lg.A02(aspectFitBoundSize / 0.7f, aspectFitBoundSize);
    }

    public final void A0D() {
        getTime();
        this.A18 = System.nanoTime();
        this.A1U = true;
        MJn.A10(this);
    }

    @Override // X.AbstractTextureViewSurfaceTextureListenerC48676MOq, android.view.TextureView, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (!isShown() || getWidth() <= 0 || getHeight() <= 0) {
            return;
        }
        requestLayout();
    }

    @Override // android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        if (this.A1A != null) {
            A0A(this);
        }
    }

    @Override // X.AbstractTextureViewSurfaceTextureListenerC48676MOq, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        this.A1f = getMeasuredWidth();
        float measuredHeight = getMeasuredHeight();
        this.A1e = measuredHeight;
        this.A1d = Math.min(this.A1f, measuredHeight);
    }

    public final void setDebugDelegate(P19 p19) {
        this.A1j = p19;
    }

    public final void setOnTextureUpdatedListener(Function0 function0) {
        this.A1S = function0;
    }

    public final void setShowGradientDebug(boolean z) {
        this.A1k = z;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public VoiceEmbodimentViewV2(Context context) {
        this(context, null, false);
        C000700h.A0A(context, 0);
    }

    public final void setState(EnumC27783CGg enumC27783CGg) {
        EnumC50376N6g enumC50376N6g;
        switch (AbstractC81773lg.A0B(enumC27783CGg, 0)) {
            case 0:
                enumC50376N6g = EnumC50376N6g.A02;
                break;
            case 1:
                enumC50376N6g = EnumC50376N6g.A05;
                break;
            case 2:
                enumC50376N6g = EnumC50376N6g.A09;
                break;
            case 3:
                enumC50376N6g = EnumC50376N6g.A08;
                break;
            case 4:
                enumC50376N6g = EnumC50376N6g.A03;
                break;
            case 5:
            case 6:
            case 8:
            case 9:
                enumC50376N6g = EnumC50376N6g.A07;
                break;
            case 7:
            default:
                enumC50376N6g = EnumC50376N6g.A06;
                break;
        }
        setState(enumC50376N6g);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public VoiceEmbodimentViewV2(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, false);
        C000700h.A0A(context, 0);
    }

    public /* synthetic */ VoiceEmbodimentViewV2(Context context, AttributeSet attributeSet, boolean z, int i, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i), (i & 4) != 0 ? false : z);
    }
}
