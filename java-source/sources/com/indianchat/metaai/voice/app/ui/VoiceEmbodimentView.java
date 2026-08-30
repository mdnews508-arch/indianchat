package com.whatsapp.metaai.voice.app.ui;

import X.AbstractC015307g;
import X.AbstractC148866g8;
import X.AbstractC148876g9;
import X.AbstractC31894DxJ;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC63252uj;
import X.AbstractC81773lg;
import X.AbstractC81803lj;
import X.AbstractTextureViewSurfaceTextureListenerC48675MOp;
import X.AnonymousClass000;
import X.AnonymousClass089;
import X.C000700h;
import X.C015707m;
import X.C01d;
import X.C05C;
import X.C0O3;
import X.C24203AkC;
import X.C48608MKu;
import X.C51780NmD;
import X.C52391NxN;
import X.C52595O4d;
import X.C53737OiO;
import X.EnumC27783CGg;
import X.EnumC50367N5v;
import X.EnumC50375N6f;
import X.J2B;
import X.MJm;
import X.MJn;
import X.MJo;
import X.MJp;
import X.MJq;
import X.MJr;
import X.N23;
import X.P18;
import android.content.Context;
import android.opengl.GLES20;
import android.opengl.GLSurfaceView;
import android.util.AttributeSet;
import android.view.Choreographer;
import android.view.View;
import com.google.android.search.verification.client.R;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.nio.Buffer;
import java.nio.FloatBuffer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import javax.microedition.khronos.egl.EGLConfig;
import javax.microedition.khronos.opengles.GL10;

/* JADX INFO: loaded from: classes11.dex */
public final class VoiceEmbodimentView extends AbstractTextureViewSurfaceTextureListenerC48675MOp implements GLSurfaceView.Renderer, Choreographer.FrameCallback {
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
    public int A0J;
    public int A0K;
    public int A0L;
    public int A0M;
    public int A0N;
    public int A0O;
    public int A0P;
    public int A0Q;
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
    public long A0j;
    public C51780NmD A0k;
    public C51780NmD A0l;
    public EnumC50375N6f A0m;
    public EnumC50375N6f A0n;
    public EnumC50375N6f A0o;
    public FloatBuffer A0p;
    public C48608MKu A0q;
    public C48608MKu A0r;
    public boolean A0s;
    public boolean A0t;
    public boolean A0u;
    public boolean A0v;
    public boolean A0w;
    public boolean A0x;
    public float A0y;
    public float A0z;
    public float A10;
    public float A11;
    public int A12;
    public C52595O4d A13;
    public P18 A14;
    public EnumC50367N5v A15;
    public EnumC50367N5v A16;
    public EnumC50375N6f A17;
    public boolean A18;
    public final float A19;
    public final float A1A;
    public final float A1B;
    public final float A1C;
    public final float A1D;
    public final float A1E;
    public final float A1F;
    public final float A1G;
    public final List A1H;
    public final float[] A1I;
    public final float A1J;
    public final float A1K;
    public final float A1L;
    public final float A1M;
    public final float A1N;
    public final float A1O;
    public final float A1P;
    public final int A1Q;
    public final C05C A1R;
    public final C52391NxN A1S;
    public final List A1T;
    public final Map A1U;
    public final C48608MKu A1V;
    public final C48608MKu A1W;
    public final float[] A1X;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public VoiceEmbodimentView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C000700h.A0A(context, 0);
        EnumC50367N5v enumC50367N5v = EnumC50367N5v.A02;
        this.A16 = enumC50367N5v;
        this.A1S = new C52391NxN(null, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 15);
        this.A1E = 0.8f;
        Float fValueOf = Float.valueOf(1.0f);
        this.A1V = C48608MKu.A01(fValueOf);
        this.A1W = C48608MKu.A01(fValueOf);
        this.A1O = 0.7f;
        this.A1L = 1.2f;
        this.A1K = 1.0f;
        this.A1P = 0.2f;
        C015707m[] c015707mArr = new C015707m[5];
        Float fValueOf2 = Float.valueOf(2.0f);
        Float fValueOf3 = Float.valueOf(3.0f);
        AbstractC466525s.A1R(fValueOf2, fValueOf3, c015707mArr, 0);
        AbstractC466825v.A1E(fValueOf3, Float.valueOf(-2.4f), c015707mArr);
        AbstractC466825v.A1F(fValueOf, Float.valueOf(1.5f), c015707mArr);
        c015707mArr[3] = MJp.A18(Float.valueOf(4.0f), -0.9f);
        AbstractC81803lj.A1P(fValueOf, Float.valueOf(0.6f), c015707mArr);
        this.A1H = C01d.A0A(c015707mArr);
        this.A1X = new float[]{2.0f, 3.0f, 1.0f, 4.0f, 1.0f};
        this.A13 = C52595O4d.A0E.A00(enumC50367N5v);
        this.A15 = enumC50367N5v;
        this.A05 = 1.0f;
        this.A09 = 10.0f;
        this.A08 = 10.5f;
        EnumC50375N6f enumC50375N6f = EnumC50375N6f.A05;
        this.A17 = enumC50375N6f;
        this.A0n = enumC50375N6f;
        this.A0y = 2.8f;
        this.A1J = 2.0f;
        int i = 16383;
        this.A0r = new C52595O4d(0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, i).A0C;
        this.A0q = new C52595O4d(0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, i).A0A;
        this.A1I = new float[5];
        this.A1R = AbstractC466025n.A0I();
        this.A0H = 1.0f;
        this.A01 = 1.0f;
        this.A19 = 10.0f;
        this.A1B = 0.65f;
        this.A1A = 0.72f;
        this.A1D = 2.0f;
        this.A1C = -6.2831855f;
        this.A1N = 0.17f;
        this.A1M = 1.0f;
        this.A1Q = 10;
        this.A1T = AbstractC32971bt.A0W();
        this.A0D = 0.5f;
        this.A1G = 5.0f;
        this.A1F = 0.005f;
        this.A0o = enumC50375N6f;
        this.A0I = 0.5f;
        this.A0k = new C51780NmD(C48608MKu.A01(fValueOf), new C52595O4d(0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, i).A07, new C52595O4d(0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, i).A06, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f);
        this.A1U = AbstractC465925m.A1E();
        setEGLContextClientVersion(3);
        setEGLConfigChooser(new N23(this, 8, 0));
        setRenderer(this);
        setRenderMode(0);
        try {
            String strA03 = A03(R.raw.voice_embodiment_vertex);
            String strA04 = A03(R.raw.voice_embodiment_shader);
            if (strA03.length() != 0 && strA04.length() != 0) {
                FloatBuffer floatBufferAsFloatBuffer = MJq.A0j(32).asFloatBuffer();
                floatBufferAsFloatBuffer.put(new float[]{-1.0f, -1.0f, 1.0f, -1.0f, -1.0f, 1.0f, 1.0f, 1.0f});
                floatBufferAsFloatBuffer.position(0);
                this.A0p = floatBufferAsFloatBuffer;
            }
        } catch (Exception e) {
            AbstractC466325q.A1L(AnonymousClass000.A08(), "VoiceEmbodimentView/setupOpenGL: ", e.getMessage());
        }
        A05();
        setOpaque(false);
    }

    public static final float A01(float f, float f2) {
        float fMax = Math.max(0.0f, f - f2) % 6.0f;
        return (fMax < 3.0f ? MJr.A01(fMax) : 1.0f - MJr.A01(fMax - 3.0f)) * 2.6f;
    }

    @Override // android.opengl.GLSurfaceView.Renderer
    public void onDrawFrame(GL10 gl10) {
        try {
            GLES20.glClearColor(0.0f, 0.0f, 0.0f, 0.0f);
            GLES20.glClear(16384);
            GLES20.glUseProgram(this.A12);
            if (this.A0x) {
                this.A01 = this.A0k.A00;
            } else if (this.A0o != EnumC50375N6f.A02) {
                float f = this.A01;
                float f2 = 1.0f - f;
                if (Math.abs(f2) > 0.001f) {
                    this.A01 = f + (f2 * 0.15f);
                }
            }
            float f3 = this.A03;
            if (this.A0o == EnumC50375N6f.A08 || this.A0v) {
                f3 += this.A0G;
            }
            float f4 = this.A07;
            C48608MKu c48608MKuA02 = C48608MKu.A02(Float.valueOf(A01(f4, 0.0f)), Float.valueOf(A01(f4, 1.15f)), A01(f4, 0.25f));
            GLES20.glUniform1f(this.A0g, f4);
            GLES20.glUniform1f(this.A0a, getEffectiveOuterIntensity());
            GLES20.glUniform1f(this.A0W, getEffectiveInnerIntensity());
            C48608MKu.A03(this.A1V, this.A0Y);
            C48608MKu.A03(this.A1W, this.A0c);
            GLES20.glUniform1f(this.A0M, 0.0f);
            GLES20.glUniform1f(this.A0K, 1.0f);
            List list = this.A1H;
            ArrayList arrayListA0o = AbstractC466825v.A0o(list);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                AbstractC148876g9.A1X(arrayListA0o, MJo.A03(AbstractC466425r.A19(it)));
            }
            int iA02 = A02("u_Frequencies");
            float[] fArr = this.A1X;
            int length = fArr.length;
            GLES20.glUniform1fv(iA02, length, fArr, 0);
            int iA03 = A02("u_Speeds");
            float[] fArr2 = this.A1I;
            int length2 = fArr2.length;
            GLES20.glUniform1fv(iA03, length2, fArr2, 0);
            GLES20.glUniform1fv(this.A0S, length, fArr, 0);
            GLES20.glUniform1fv(this.A0f, length2, fArr2, 0);
            GLES20.glUniform1f(this.A0Z, getEffectiveOuterBlur());
            GLES20.glUniform1f(this.A0V, getEffectiveInnerBlur());
            GLES20.glUniform1f(this.A0T, this.A1K);
            GLES20.glUniform1f(this.A0N, this.A01);
            GLES20.glUniform1f(this.A0i, this.A11);
            GLES20.glUniform1f(this.A0h, this.A10);
            GLES20.glUniform1f(this.A0O, this.A0z);
            GLES20.glUniform3f(this.A0b, AbstractC81773lg.A04(getEffectiveOuterScale().first), AbstractC81773lg.A04(getEffectiveOuterScale().second), AbstractC81773lg.A04(getEffectiveOuterScale().third));
            GLES20.glUniform3f(this.A0X, AbstractC81773lg.A04(getEffectiveInnerScale().first), AbstractC81773lg.A04(getEffectiveInnerScale().second), AbstractC81773lg.A04(getEffectiveInnerScale().third));
            C48608MKu.A03(c48608MKuA02, this.A0U);
            C48608MKu.A03(this.A0x ? this.A0k.A07 : getEffectiveOpacity(), this.A0L);
            GLES20.glUniform1f(this.A0P, this.A05);
            GLES20.glUniform1f(this.A0Q, f3);
            GLES20.glUniform1f(this.A0d, getEffectiveRespondingEdgeBlur());
            GLES20.glUniform1f(this.A0R, this.A06);
            GLES20.glUniform1i(this.A0e, this.A18 ? 1 : 0);
            GLES20.glUniform1i(this.A0J, 0);
            MJp.A1F();
        } catch (Exception e) {
            AbstractC466325q.A1L(AnonymousClass000.A08(), "VoiceEmbodimentView/onDrawFrame: ", e.getMessage());
        }
    }

    @Override // android.opengl.GLSurfaceView.Renderer
    public void onSurfaceChanged(GL10 gl10, int i, int i2) {
        try {
            GLES20.glViewport(0, 0, i, i2);
            this.A11 = i;
            this.A10 = i2;
            this.A0z = Math.min(i, i2);
            GLES20.glUseProgram(this.A12);
            A04();
        } catch (Exception e) {
            AbstractC466325q.A1L(AnonymousClass000.A08(), "VoiceEmbodimentView/onSurfaceChanged: ", e.getMessage());
        }
    }

    @Override // android.opengl.GLSurfaceView.Renderer
    public void onSurfaceCreated(GL10 gl10, EGLConfig eGLConfig) {
        try {
            GLES20.glClearColor(0.0f, 0.0f, 0.0f, 0.0f);
            GLES20.glEnable(3042);
            GLES20.glBlendFunc(1, 771);
            String strA03 = A03(R.raw.voice_embodiment_vertex);
            int iGlCreateShader = GLES20.glCreateShader(35633);
            if (MJr.A0A(iGlCreateShader, strA03) == 0) {
                String strGlGetShaderInfoLog = GLES20.glGetShaderInfoLog(iGlCreateShader);
                GLES20.glDeleteShader(iGlCreateShader);
                throw J2B.A0d("Shader compilation failed: ", strGlGetShaderInfoLog, AnonymousClass000.A08());
            }
            String strA04 = A03(R.raw.voice_embodiment_shader);
            int iGlCreateShader2 = GLES20.glCreateShader(35632);
            if (MJr.A0A(iGlCreateShader2, strA04) == 0) {
                String strGlGetShaderInfoLog2 = GLES20.glGetShaderInfoLog(iGlCreateShader2);
                GLES20.glDeleteShader(iGlCreateShader2);
                throw J2B.A0d("Shader compilation failed: ", strGlGetShaderInfoLog2, AnonymousClass000.A08());
            }
            int iGlCreateProgram = GLES20.glCreateProgram();
            GLES20.glAttachShader(iGlCreateProgram, iGlCreateShader);
            GLES20.glAttachShader(iGlCreateProgram, iGlCreateShader2);
            GLES20.glLinkProgram(iGlCreateProgram);
            int[] iArr = new int[1];
            GLES20.glGetProgramiv(iGlCreateProgram, 35714, iArr, 0);
            if (iArr[0] == 0) {
                String strGlGetProgramInfoLog = GLES20.glGetProgramInfoLog(iGlCreateProgram);
                GLES20.glDeleteProgram(iGlCreateProgram);
                throw J2B.A0d("Program linking failed: ", strGlGetProgramInfoLog, AnonymousClass000.A08());
            }
            GLES20.glBindAttribLocation(iGlCreateProgram, 0, "position");
            this.A12 = iGlCreateProgram;
            this.A0g = A02("u_Time");
            this.A0a = A02("u_OuterDistortionIntensity");
            this.A0W = A02("u_InnerDistortionIntensity");
            this.A0Y = A02("u_InnerWaviness");
            this.A0c = A02("u_OuterWaviness");
            this.A0M = A02("u_CircleProgress");
            this.A0K = A02("u_AnimationSpeed");
            this.A0S = A02("u_Frequencies");
            this.A0f = A02("u_Speeds");
            this.A0Z = A02("u_OuterBlurRadius");
            this.A0V = A02("u_InnerBlurRadius");
            this.A0T = A02("u_FullScale");
            this.A0N = A02("u_ContainerScale");
            A02("u_ExtraScale");
            A02("u_TranslationY");
            this.A0i = A02("u_ViewWidth");
            this.A0h = A02("u_ViewHeight");
            this.A0O = A02("u_ContainerSize");
            this.A0b = A02("u_OuterScale");
            this.A0X = A02("u_InnerScale");
            this.A0U = A02("u_GradientPosition");
            this.A0L = A02("u_BlobOpacity");
            this.A0P = A02("u_DefaultLayerOpacity");
            this.A0Q = A02("u_DefaultLayerRotation");
            this.A0d = A02("u_RespondingEdgeBlur");
            this.A0R = A02("u_DisconnectedOverlayOpacity");
            A02("u_MaskOpacity");
            this.A0e = A02("u_ShowGradientDebug");
            this.A0J = A02("u_ActiveBlob");
            A02("u_WireframeOpacity");
            A02("u_FillOpacity");
            A02("u_BaseColor");
            A02("u_ColorBackground");
            A02("u_ColorAccent1a");
            A02("u_ColorAccent1b");
            A02("u_ColorAccent1c");
            A02("u_ColorAccent2a");
            A02("u_ColorAccent2b");
            A02("u_ColorAccent2c");
            A02("u_ViewScale");
            GLES20.glDeleteShader(iGlCreateShader);
            GLES20.glDeleteShader(iGlCreateShader2);
            GLES20.glUseProgram(this.A12);
            GLES20.glVertexAttribPointer(0, 2, 5126, false, 0, (Buffer) this.A0p);
            GLES20.glEnableVertexAttribArray(0);
        } catch (Exception e) {
            AbstractC466325q.A1L(AnonymousClass000.A08(), "VoiceEmbodimentView/onSurfaceCreated: ", e.getMessage());
        }
    }

    @Override // android.view.TextureView, android.view.View
    public void onVisibilityChanged(View view, int i) {
        C000700h.A0A(view, 0);
        super.onVisibilityChanged(view, i);
        if (i != 4 && i != 8) {
            A05();
        } else {
            this.A0s = false;
            MJn.A0z(this);
        }
    }

    public final void setSize(EnumC50367N5v enumC50367N5v) {
        C000700h.A0A(enumC50367N5v, 0);
        if (this.A16 != enumC50367N5v) {
            this.A16 = enumC50367N5v;
            this.A13 = C52595O4d.A0E.A00(enumC50367N5v);
            setState(this.A0o);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public final void setState(EnumC50375N6f enumC50375N6f) {
        switch (AbstractC81773lg.A0B(enumC50375N6f, 0)) {
            case 0:
            case 2:
            case 3:
            case 4:
                if (this.A0u) {
                    setDefaultLayerRotating(false);
                }
                break;
            case 1:
            case 5:
            case 6:
                if (!this.A0u) {
                    setDefaultLayerRotating(true);
                }
                break;
            default:
                throw AbstractC465925m.A1J();
        }
        EnumC50375N6f enumC50375N6f2 = this.A0o;
        if (enumC50375N6f2 == enumC50375N6f && this.A15 == this.A16) {
            return;
        }
        if (this.A0x) {
            this.A0m = enumC50375N6f;
            C51780NmD c51780NmD = this.A0k;
            this.A0l = new C51780NmD(c51780NmD.A07, c51780NmD.A08, c51780NmD.A06, c51780NmD.A04, c51780NmD.A02, c51780NmD.A03, c51780NmD.A01, c51780NmD.A05, this.A01);
            this.A0H = 0.0f;
            this.A0n = this.A0o;
            this.A17 = enumC50375N6f;
        } else {
            this.A0n = enumC50375N6f2;
            this.A17 = enumC50375N6f;
            switch (enumC50375N6f2.ordinal()) {
                case 0:
                case 1:
                case 3:
                case 5:
                case 6:
                    C51780NmD c51780NmD2 = this.A0k;
                    this.A0l = new C51780NmD(c51780NmD2.A07, c51780NmD2.A08, c51780NmD2.A06, c51780NmD2.A04, c51780NmD2.A02, c51780NmD2.A03, c51780NmD2.A01, c51780NmD2.A05, this.A01);
                    this.A0H = 0.0f;
                    this.A0x = true;
                    A04();
                    break;
                case 2:
                    C51780NmD c51780NmD3 = this.A0k;
                    c51780NmD3.A02 = this.A08;
                    C48608MKu c48608MKu = this.A0q;
                    C000700h.A0A(c48608MKu, 0);
                    c51780NmD3.A06 = c48608MKu;
                    C51780NmD c51780NmD4 = this.A0k;
                    this.A0l = new C51780NmD(c51780NmD4.A07, c51780NmD4.A08, c51780NmD4.A06, c51780NmD4.A04, c51780NmD4.A02, c51780NmD4.A03, c51780NmD4.A01, c51780NmD4.A05, this.A01);
                    this.A0H = 0.0f;
                    this.A0x = true;
                    A04();
                    break;
                case 4:
                    C51780NmD c51780NmD5 = this.A0k;
                    c51780NmD5.A04 = this.A09;
                    C48608MKu c48608MKu2 = this.A0r;
                    C000700h.A0A(c48608MKu2, 0);
                    c51780NmD5.A08 = c48608MKu2;
                    C51780NmD c51780NmD6 = this.A0k;
                    this.A0l = new C51780NmD(c51780NmD6.A07, c51780NmD6.A08, c51780NmD6.A06, c51780NmD6.A04, c51780NmD6.A02, c51780NmD6.A03, c51780NmD6.A01, c51780NmD6.A05, this.A01);
                    this.A0H = 0.0f;
                    this.A0x = true;
                    A04();
                    break;
                default:
                    throw AbstractC465925m.A1J();
            }
        }
        EnumC50375N6f enumC50375N6f3 = this.A0o;
        EnumC50375N6f enumC50375N6f4 = EnumC50375N6f.A08;
        if (enumC50375N6f3 == enumC50375N6f4 && enumC50375N6f != enumC50375N6f4) {
            float f = this.A0G;
            float f2 = 0.0f - (f % 6.2831855f);
            if (f2 > 0.0f) {
                f2 -= 6.2831855f;
            }
            this.A0C = f + f2;
            this.A0v = true;
        }
        this.A15 = this.A16;
        this.A0o = enumC50375N6f;
    }

    private final int A02(String str) {
        Map map = this.A1U;
        Object objValueOf = map.get(str);
        if (objValueOf == null) {
            objValueOf = Integer.valueOf(GLES20.glGetUniformLocation(this.A12, str));
            map.put(str, objValueOf);
        }
        return AnonymousClass000.A00(objValueOf);
    }

    private final float getEffectiveAnimationSpeed() {
        return this.A0o == EnumC50375N6f.A03 ? this.A1J : this.A0y;
    }

    private final float getEffectiveInnerBlur() {
        if (this.A0x) {
            return this.A0k.A01;
        }
        switch (this.A0o.ordinal()) {
            case 0:
            case 1:
            case 3:
            case 4:
            case 5:
                return 0.0f;
            case 2:
            case 6:
                return this.A1L;
            default:
                throw AbstractC465925m.A1J();
        }
    }

    private final float getEffectiveInnerIntensity() {
        if (this.A0x) {
            return this.A0k.A02;
        }
        switch (this.A0o.ordinal()) {
            case 0:
            case 1:
            case 3:
            case 4:
            case 5:
                return 0.0f;
            case 2:
                return this.A08;
            case 6:
                return 6.0f;
            default:
                throw AbstractC465925m.A1J();
        }
    }

    private final C48608MKu getEffectiveInnerScale() {
        if (this.A0x) {
            return this.A0k.A06;
        }
        switch (this.A0o.ordinal()) {
            case 0:
            case 1:
            case 3:
            case 5:
                return this.A13.A06;
            case 2:
                return this.A0q;
            case 4:
                return this.A13.A0D;
            case 6:
                return this.A13.A08;
            default:
                throw AbstractC465925m.A1J();
        }
    }

    private final C48608MKu getEffectiveOpacity() {
        if (this.A0x) {
            return this.A0k.A07;
        }
        switch (this.A0o.ordinal()) {
            case 0:
            case 1:
            case 3:
            case 5:
                return this.A1S.A00;
            case 2:
                return this.A1S.A02;
            case 4:
                return this.A1S.A03;
            case 6:
                return this.A1S.A01;
            default:
                throw AbstractC465925m.A1J();
        }
    }

    private final float getEffectiveOuterBlur() {
        if (this.A0x) {
            return this.A0k.A03;
        }
        switch (this.A0o.ordinal()) {
            case 0:
            case 1:
            case 2:
            case 3:
            case 5:
            case 6:
                return 0.0f;
            case 4:
                return this.A1O;
            default:
                throw AbstractC465925m.A1J();
        }
    }

    private final float getEffectiveOuterIntensity() {
        if (this.A0x) {
            return this.A0k.A04;
        }
        switch (this.A0o.ordinal()) {
            case 0:
            case 1:
            case 2:
            case 3:
            case 5:
            case 6:
                return 0.0f;
            case 4:
                return this.A09;
            default:
                throw AbstractC465925m.A1J();
        }
    }

    private final C48608MKu getEffectiveOuterScale() {
        if (this.A0x) {
            return this.A0k.A08;
        }
        switch (this.A0o.ordinal()) {
            case 0:
            case 1:
            case 3:
            case 5:
                return this.A13.A07;
            case 2:
                return this.A13.A0B;
            case 4:
                return this.A0r;
            case 6:
                return this.A13.A09;
            default:
                throw AbstractC465925m.A1J();
        }
    }

    private final float getEffectiveRespondingEdgeBlur() {
        if (!this.A0x) {
            if (this.A0o == EnumC50375N6f.A07) {
                return this.A1P;
            }
            return 0.0f;
        }
        EnumC50375N6f enumC50375N6f = this.A17;
        EnumC50375N6f enumC50375N6f2 = EnumC50375N6f.A07;
        if (enumC50375N6f == enumC50375N6f2 && this.A0n != enumC50375N6f2) {
            return AbstractC31894DxJ.A00(this.A1P, 0.0f, this.A0H);
        }
        if (this.A0n != enumC50375N6f2 || enumC50375N6f == enumC50375N6f2) {
            return 0.0f;
        }
        return AbstractC31894DxJ.A00(0.0f, this.A1P, this.A0H);
    }

    private final C51780NmD getTargetTransitionValues() {
        float f;
        float f2;
        C48608MKu c48608MKu;
        C48608MKu c48608MKu2;
        C48608MKu c48608MKu3;
        float f3;
        float f4;
        C48608MKu c48608MKu4;
        C48608MKu c48608MKu5;
        C48608MKu c48608MKu6;
        float f5;
        float f6;
        switch (this.A17.ordinal()) {
            case 0:
            case 3:
            case 5:
                c48608MKu4 = this.A1S.A00;
                C52595O4d c52595O4d = this.A13;
                c48608MKu5 = c52595O4d.A07;
                c48608MKu6 = c52595O4d.A06;
                f5 = 0.0f;
                f6 = 1.0f;
                return new C51780NmD(c48608MKu4, c48608MKu5, c48608MKu6, f5, f5, f5, f5, f5, f6);
            case 1:
                c48608MKu4 = this.A1S.A00;
                C52595O4d c52595O4d2 = this.A13;
                c48608MKu5 = c52595O4d2.A07;
                c48608MKu6 = c52595O4d2.A06;
                f5 = 0.0f;
                f6 = this.A1B;
                return new C51780NmD(c48608MKu4, c48608MKu5, c48608MKu6, f5, f5, f5, f5, f5, f6);
            case 2:
                f = this.A08;
                f2 = this.A1L;
                c48608MKu = this.A1S.A02;
                c48608MKu2 = this.A13.A0B;
                c48608MKu3 = this.A0q;
                f3 = 0.0f;
                f4 = 1.0f;
                return new C51780NmD(c48608MKu, c48608MKu2, c48608MKu3, f3, f, f3, f2, f3, f4);
            case 4:
                return new C51780NmD(this.A1S.A03, this.A0r, this.A13.A0D, this.A09, 0.0f, this.A1O, 0.0f, 0.0f, 1.0f);
            case 6:
                f2 = this.A1L;
                c48608MKu = this.A1S.A01;
                C52595O4d c52595O4d3 = this.A13;
                c48608MKu2 = c52595O4d3.A09;
                c48608MKu3 = c52595O4d3.A08;
                f3 = 0.0f;
                f4 = 1.0f;
                f = 6.0f;
                return new C51780NmD(c48608MKu, c48608MKu2, c48608MKu3, f3, f, f3, f2, f3, f4);
            default:
                throw AbstractC465925m.A1J();
        }
    }

    private final AnonymousClass089 getTime() {
        return (AnonymousClass089) C05C.A02(this.A1R);
    }

    private final void setDefaultLayerRotating(boolean z) {
        boolean z2;
        this.A0u = z;
        if (z) {
            this.A0A = 70.0f;
            z2 = false;
        } else {
            float f = this.A03;
            this.A0B = (f - (f % 6.2831855f)) - 6.2831855f;
            this.A0A = 0.0f;
            z2 = true;
        }
        this.A0w = z2;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x009f  */
    private final void setVolumeValue(float f) {
        this.A0I = f;
        if (this.A0o != EnumC50375N6f.A03) {
            float fA00 = AbstractTextureViewSurfaceTextureListenerC48675MOp.A00(this, this.A13.A00, MJo.A03(this.A13.A00));
            float fA01 = AbstractTextureViewSurfaceTextureListenerC48675MOp.A00(this, this.A13.A01, MJo.A03(this.A13.A01));
            int iOrdinal = this.A0o.ordinal();
            float f2 = 1.0f;
            if (iOrdinal != 2) {
                if (iOrdinal != 4) {
                    f2 = 0.0f;
                } else if (this.A0n == EnumC50375N6f.A04) {
                    f2 = this.A0H;
                }
            } else if (this.A0n == EnumC50375N6f.A07) {
                f2 = 1.0f - this.A0H;
            } else {
                f2 = 0.0f;
            }
            this.A0y = AbstractC31894DxJ.A00(fA01, fA00, f2);
        }
        this.A09 = AbstractTextureViewSurfaceTextureListenerC48675MOp.A00(this, this.A13.A04, MJo.A03(this.A13.A04));
        this.A08 = AbstractTextureViewSurfaceTextureListenerC48675MOp.A00(this, this.A13.A02, MJo.A03(this.A13.A02));
        this.A0r = C48608MKu.A00(AbstractTextureViewSurfaceTextureListenerC48675MOp.A00(this, this.A13.A05, MJo.A03(this.A13.A05)));
        this.A0q = C48608MKu.A00(AbstractTextureViewSurfaceTextureListenerC48675MOp.A00(this, this.A13.A03, MJo.A03(this.A13.A03)));
    }

    public final void A06(float f) {
        float f2 = this.A1N;
        float fMin = Math.min(Math.max((f - f2) / (this.A1M - f2), 0.0f), 1.0f);
        List list = this.A1T;
        if (list.size() >= this.A1Q) {
            list.remove(AbstractC81773lg.A0G(list));
        }
        list.add(0, Float.valueOf(fMin));
        Iterator it = list.iterator();
        float fA04 = 0.0f;
        while (it.hasNext()) {
            fA04 += AbstractC81773lg.A04(it.next());
        }
        float fMax = Math.max(fMin - MJo.A01(fA04 / list.size(), 0.0f, 1.0f), 0.0f);
        this.A0E = fMax;
        this.A0D = MJo.A01(fMin + (fMax * 6.0f), 0.0f, 1.0f);
        A04();
    }

    @Override // android.view.Choreographer.FrameCallback
    public void doFrame(long j) {
        float f;
        float f2;
        float f3;
        float f4;
        if (this.A0s) {
            float f5 = (float) ((j / 1.0E9d) - (this.A0j / 1.0E9d));
            this.A0j = j;
            if (this.A0w) {
                float f6 = this.A0B;
                f = this.A03;
                float f7 = f6 - f;
                if (Math.abs(f7) > 0.01f) {
                    f2 = f7 * 3.0f * f5;
                    this.A03 = f + f2;
                } else {
                    this.A03 = f6;
                    this.A0w = false;
                }
            } else if (this.A0u) {
                f = this.A03;
                f2 = this.A02 * f5 * (-0.017453292f);
                this.A03 = f + f2;
            }
            float f8 = this.A02;
            this.A02 = f8 + ((this.A0A - f8) * 0.15f);
            if (this.A0x) {
                float fMin = Math.min(1.0f, this.A0H + (f5 / this.A1E));
                this.A0H = fMin;
                int i = 0;
                float f9 = 0.0f;
                float f10 = 1.0f;
                while (true) {
                    f4 = (f9 + f10) / 2.0f;
                    float fA02 = MJr.A02(1.0f - f4, f4, 0.7f, 0.0f);
                    if (AbstractC148866g8.A00(fA02, fMin) < 0.001f) {
                        break;
                    }
                    if (fA02 < fMin) {
                        f9 = f4;
                    } else {
                        f10 = f4;
                    }
                    i++;
                    if (i >= 8) {
                        f4 = (f9 + f10) / 2.0f;
                        break;
                    }
                }
                float fA03 = MJr.A02(1.0f - f4, f4, 0.0f, 1.0f);
                C51780NmD c51780NmD = this.A0l;
                if (c51780NmD != null) {
                    C51780NmD targetTransitionValues = getTargetTransitionValues();
                    float fA00 = AbstractC31894DxJ.A00(targetTransitionValues.A04, c51780NmD.A04, fA03);
                    float fA01 = AbstractC31894DxJ.A00(targetTransitionValues.A02, c51780NmD.A02, fA03);
                    float fA04 = AbstractC31894DxJ.A00(targetTransitionValues.A03, c51780NmD.A03, fA03);
                    float fA05 = AbstractC31894DxJ.A00(targetTransitionValues.A01, c51780NmD.A01, fA03);
                    C48608MKu c48608MKu = c51780NmD.A07;
                    float fA06 = AbstractC81773lg.A04(c48608MKu.first);
                    C48608MKu c48608MKu2 = targetTransitionValues.A07;
                    this.A0k = new C51780NmD(new C48608MKu(MJq.A0X(c48608MKu.first, AbstractC81773lg.A04(c48608MKu2.first), fA03, fA06), MJq.A0X(c48608MKu.second, AbstractC81773lg.A04(c48608MKu2.second), fA03, AbstractC81773lg.A04(c48608MKu.second)), MJq.A0X(c48608MKu.third, AbstractC81773lg.A04(c48608MKu2.third), fA03, AbstractC81773lg.A04(c48608MKu.third))), new C48608MKu(MJq.A0X(c51780NmD.A08.first, AbstractC81773lg.A04(targetTransitionValues.A08.first), fA03, AbstractC81773lg.A04(c51780NmD.A08.first)), MJq.A0X(c51780NmD.A08.second, AbstractC81773lg.A04(targetTransitionValues.A08.second), fA03, AbstractC81773lg.A04(c51780NmD.A08.second)), MJq.A0X(c51780NmD.A08.third, AbstractC81773lg.A04(targetTransitionValues.A08.third), fA03, AbstractC81773lg.A04(c51780NmD.A08.third))), new C48608MKu(MJq.A0X(c51780NmD.A06.first, AbstractC81773lg.A04(targetTransitionValues.A06.first), fA03, AbstractC81773lg.A04(c51780NmD.A06.first)), MJq.A0X(c51780NmD.A06.second, AbstractC81773lg.A04(targetTransitionValues.A06.second), fA03, AbstractC81773lg.A04(c51780NmD.A06.second)), MJq.A0X(c51780NmD.A06.third, AbstractC81773lg.A04(targetTransitionValues.A06.third), fA03, AbstractC81773lg.A04(c51780NmD.A06.third))), fA00, fA01, fA04, fA05, AbstractC31894DxJ.A00(targetTransitionValues.A05, c51780NmD.A05, fA03), AbstractC31894DxJ.A00(targetTransitionValues.A00, c51780NmD.A00, fA03));
                }
                A04();
                if (this.A0H >= 1.0f) {
                    this.A0x = false;
                    this.A0l = null;
                    EnumC50375N6f enumC50375N6f = this.A0o;
                    if (enumC50375N6f == EnumC50375N6f.A02) {
                        this.A00 = 0.0f;
                        this.A0t = false;
                    }
                    if (enumC50375N6f == EnumC50375N6f.A08) {
                        this.A0F = 0.0f;
                        this.A0G = 0.0f;
                    }
                    if (this.A0m != null) {
                        this.A0m = null;
                    }
                }
            }
            if (this.A0o == EnumC50375N6f.A02 && !this.A0x && !this.A0t) {
                float fMin2 = Math.min(1.0f, this.A00 + (f5 / this.A19));
                this.A00 = fMin2;
                this.A01 = AbstractC31894DxJ.A00(this.A1A, this.A1B, 1.0f - MJm.A00(1.0f - fMin2, 3.0d));
                if (fMin2 >= 1.0f) {
                    this.A0t = true;
                }
                A04();
            }
            if (this.A0v) {
                float f11 = this.A0C;
                float f12 = this.A0G;
                float f13 = f11 - f12;
                if (Math.abs(f13) > 0.01f) {
                    this.A0G = f12 + (f13 * 3.0f * f5);
                    A04();
                } else {
                    this.A0G = f11;
                    this.A0v = false;
                }
            } else if (this.A0o == EnumC50375N6f.A08 && !this.A0x) {
                float f14 = this.A0F + (f5 / this.A1D);
                this.A0F = f14;
                if (f14 >= 1.0f) {
                    f14 -= 1.0f;
                    this.A0F = f14;
                }
                if (f14 < 0.5f) {
                    f3 = 4.0f * f14 * f14 * f14;
                } else {
                    float f15 = f14 - 1.0f;
                    f3 = (4.0f * f15 * f15 * f15) + 1.0f;
                }
                this.A0G = this.A1C * f3;
                A04();
            }
            this.A07 += (((getEffectiveAnimationSpeed() - 0.55f) * 0.1f) + 0.55f) * f5;
            float[] fArr = this.A1I;
            int length = fArr.length;
            for (int i2 = 0; i2 < length; i2++) {
                float fA07 = fArr[i2] + (MJo.A04((C015707m) this.A1H.get(i2)) * getEffectiveAnimationSpeed() * f5);
                fArr[i2] = fA07;
                if (fA07 > 1000.0f || fA07 < -1000.0f) {
                    fArr[i2] = fA07 % 6.2831855f;
                }
            }
            EnumC50375N6f enumC50375N6f2 = this.A0o;
            int iOrdinal = enumC50375N6f2.ordinal();
            this.A05 = (iOrdinal == 1 || iOrdinal == 5 || iOrdinal == 0 || iOrdinal == 3) ? Math.min(this.A05 + (3.0f * f5), 1.0f) : Math.max(this.A05 - (3.0f * f5), 0.0f);
            EnumC50375N6f enumC50375N6f3 = EnumC50375N6f.A03;
            float f16 = this.A06;
            this.A06 = enumC50375N6f2 == enumC50375N6f3 ? Math.min(f16 + 0.05f, 1.0f) : Math.max(f16 - 0.05f, 0.0f);
            float fMax = this.A0E;
            float f17 = this.A04;
            float f18 = fMax - f17;
            if (Math.abs(f18) >= 0.001f) {
                fMax = Math.max(Math.min(f18, 0.005f), -0.005f) + f17;
            }
            this.A04 = fMax;
            float f19 = this.A0I;
            float f20 = this.A0D;
            if (AbstractC148866g8.A00(f19, f20) > 0.001f) {
                float f21 = f20 - f19;
                float fAbs = Math.abs(f21);
                float fMin3 = Math.min(fAbs, Math.max(fAbs * this.A1G * f5, this.A1F));
                setVolumeValue(f21 > 0.0f ? f19 + fMin3 : f19 - fMin3);
            } else {
                setVolumeValue(f20);
            }
            A04();
            MJn.A10(this);
        }
    }

    public final P18 getDebugDelegate() {
        return null;
    }

    public final boolean getShowGradientDebug() {
        return this.A18;
    }

    public final EnumC50367N5v getSize() {
        return this.A16;
    }

    public final EnumC50375N6f getState() {
        return this.A0o;
    }

    private final String A03(int i) throws IOException {
        InputStream inputStreamOpenRawResource = AbstractC466525s.A09(this).openRawResource(i);
        try {
            BufferedReader bufferedReaderA0R = MJp.A0R(inputStreamOpenRawResource);
            try {
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                C53737OiO c53737OiO = new C53737OiO(arrayListA0W, 32);
                try {
                    Iterator it = new C0O3(new C24203AkC(bufferedReaderA0R)).iterator();
                    while (it.hasNext()) {
                        c53737OiO.invoke(it.next());
                    }
                    bufferedReaderA0R.close();
                    String strA0m = AbstractC466725u.A0m("\n", arrayListA0W);
                    bufferedReaderA0R.close();
                    if (inputStreamOpenRawResource != null) {
                        inputStreamOpenRawResource.close();
                    }
                    return strA0m;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC015307g.A00(bufferedReaderA0R, th);
                        throw th2;
                    }
                }
            } catch (Throwable th3) {
                try {
                    throw th3;
                } catch (Throwable th4) {
                    AbstractC015307g.A00(bufferedReaderA0R, th3);
                    throw th4;
                }
            }
        } catch (Throwable th5) {
            try {
                throw th5;
            } catch (Throwable th6) {
                AbstractC015307g.A00(inputStreamOpenRawResource, th5);
                throw th6;
            }
        }
    }

    public final void A05() {
        getTime();
        this.A0j = System.nanoTime();
        this.A0s = true;
        MJn.A10(this);
    }

    @Override // X.AbstractTextureViewSurfaceTextureListenerC48675MOp, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        this.A11 = getMeasuredWidth();
        float measuredHeight = getMeasuredHeight();
        this.A10 = measuredHeight;
        this.A0z = Math.min(this.A11, measuredHeight);
    }

    public final void setDebugDelegate(P18 p18) {
        this.A14 = p18;
    }

    public final void setShowGradientDebug(boolean z) {
        this.A18 = z;
    }

    public /* synthetic */ VoiceEmbodimentView(Context context, AttributeSet attributeSet, int i, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i));
    }

    public final void setState(EnumC27783CGg enumC27783CGg) {
        EnumC50375N6f enumC50375N6f;
        switch (AbstractC81773lg.A0B(enumC27783CGg, 0)) {
            case 0:
                enumC50375N6f = EnumC50375N6f.A02;
                break;
            case 1:
                enumC50375N6f = EnumC50375N6f.A04;
                break;
            case 2:
                enumC50375N6f = EnumC50375N6f.A08;
                break;
            case 3:
                enumC50375N6f = EnumC50375N6f.A07;
                break;
            case 4:
                enumC50375N6f = EnumC50375N6f.A03;
                break;
            case 5:
            case 6:
            case 8:
            case 9:
                enumC50375N6f = EnumC50375N6f.A06;
                break;
            case 7:
            default:
                enumC50375N6f = EnumC50375N6f.A05;
                break;
        }
        setState(enumC50375N6f);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public VoiceEmbodimentView(Context context) {
        this(context, null);
        C000700h.A0A(context, 0);
    }
}
