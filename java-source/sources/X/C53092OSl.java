package X;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.media.MediaFormat;
import android.opengl.EGL14;
import android.opengl.EGLConfig;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import android.opengl.GLES20;
import android.opengl.Matrix;
import android.view.Surface;
import com.facebook.libyuv.YUVColorConverter;
import java.nio.Buffer;
import java.nio.ByteBuffer;
import java.nio.FloatBuffer;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.OSl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C53092OSl implements P6J {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public int A08;
    public int A09;
    public int A0A;
    public int A0B;
    public SurfaceTexture A0C;
    public EGLConfig A0D;
    public EGLContext A0E;
    public EGLDisplay A0F;
    public EGLSurface A0G;
    public Surface A0H;
    public InterfaceC54510Oyi A0I;
    public C52250Nul A0J;
    public O0t A0K;
    public C52338NwP A0L;
    public Ni5 A0M;
    public ByteBuffer A0N;
    public ByteBuffer A0O;
    public FloatBuffer A0P;
    public FloatBuffer A0Q;
    public boolean A0R;
    public boolean A0S;
    public boolean A0T;
    public final int A0U;
    public final int A0V;
    public final Context A0W;
    public final C52260Nuw A0X;
    public final List A0Z;
    public final float[] A0b;
    public final int A0d;
    public final int A0e;
    public final Object A0Y = AbstractC81763lf.A0p();
    public final float[] A0c = new float[16];
    public final InterfaceC001000l A0a = AbstractC000900k.A01(C54218Oqy.A00);

    public static final C015707m A02(int i, int i2) {
        int[] iArr = new int[1];
        GLES20.glGenTextures(1, iArr, 0);
        int i3 = iArr[0];
        GLES20.glBindTexture(3553, i3);
        GLES20.glTexParameteri(3553, 10241, 9729);
        GLES20.glTexParameteri(3553, 10240, 9729);
        MJq.A0o(3553);
        GLES20.glTexImage2D(3553, 0, 6408, i, i2, 0, 6408, 5121, null);
        int[] iArr2 = new int[1];
        GLES20.glGenFramebuffers(1, iArr2, 0);
        int i4 = iArr2[0];
        GLES20.glBindFramebuffer(36160, i4);
        GLES20.glFramebufferTexture2D(36160, 36064, 3553, i3, 0);
        int iGlCheckFramebufferStatus = GLES20.glCheckFramebufferStatus(36160);
        if (iGlCheckFramebufferStatus != 36053) {
            throw MJq.A0a("FBO incomplete: status=", AnonymousClass000.A08(), iGlCheckFramebufferStatus);
        }
        GLES20.glBindFramebuffer(36160, 0);
        return AbstractC466225p.A1D(Integer.valueOf(i4), i3);
    }

    /* JADX WARN: Code duplicated, block: B:83:0x02a4  */
    @Override // X.P6J
    public ByteBuffer CCq(MediaFormat mediaFormat, ByteBuffer byteBuffer) throws Throwable {
        float fSin;
        C50934NTm c50934NTm;
        C000700h.A0A(byteBuffer, 0);
        EGLDisplay eGLDisplay = this.A0F;
        EGLSurface eGLSurface = this.A0G;
        if (!EGL14.eglMakeCurrent(eGLDisplay, eGLSurface, eGLSurface, this.A0E)) {
            throw AbstractC81763lf.A0t("eglMakeCurrent failed");
        }
        List<InterfaceC54746P7z> list = this.A0Z;
        if (AbstractC81773lg.A1a(list)) {
            if (this.A03 != list.size()) {
                try {
                    C52158Nt9 c52158Nt9 = new C52158Nt9();
                    c52158Nt9.A02 = 36197;
                    c52158Nt9.A00 = this.A02;
                    c52158Nt9.A05 = true;
                    this.A0M = new Ni5(c52158Nt9);
                    int i = this.A0V;
                    int i2 = this.A0U;
                    C015707m c015707mA02 = A02(i, i2);
                    int iA07 = AbstractC466625t.A07(c015707mA02);
                    int iA08 = AbstractC466625t.A08(c015707mA02);
                    this.A00 = iA07;
                    this.A01 = iA08;
                    C52338NwP c52338NwP = new C52338NwP(this.A0W.getResources());
                    this.A0L = c52338NwP;
                    int i3 = 0;
                    for (InterfaceC54746P7z interfaceC54746P7z : list) {
                        i3++;
                        try {
                            interfaceC54746P7z.C4d(c52338NwP);
                            interfaceC54746P7z.C4c(i, i2);
                        } catch (Throwable th) {
                            c50934NTm = new C50934NTm(th, i3);
                        }
                    }
                    c50934NTm = new C50934NTm(null, i3);
                    this.A03 = c50934NTm.A00;
                    Throwable th2 = c50934NTm.A01;
                    if (th2 != null) {
                        throw th2;
                    }
                    if (!this.A0R && !list.isEmpty()) {
                        Object obj = list.get(0);
                        if (!(obj instanceof C49453MlO) && !(obj instanceof ORU)) {
                            String strA1G = AbstractC466125o.A1G(list.get(0));
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            sbA08.append("OpenH264 effects: glRenderers[0] is ");
                            sbA08.append(strA1G);
                            C06Q.A0H("Media3LanczosProcessorOpenH264", AnonymousClass000.A06(", not CopyRenderer or LiteCopyRenderer. Output may show overlays on a black background (no video drawn). Verify the renderer factory for this product.", sbA08));
                            this.A0R = true;
                        }
                    }
                } catch (Exception e) {
                    C06Q.A0K("Media3LanczosProcessorOpenH264", "OpenH264 effects: renderer init failed", e);
                    throw J27.A0e("OpenH264 effects renderer init failed", e);
                }
            }
            GLES20.glBindFramebuffer(36160, this.A00);
            int i4 = this.A0V;
            int i5 = this.A0U;
            GLES20.glViewport(0, 0, i4, i5);
            GLES20.glClear(16384);
            C52260Nuw c52260Nuw = this.A0X;
            Ni5 ni5 = this.A0M;
            if (ni5 == null) {
                throw AbstractC466125o.A13();
            }
            c52260Nuw.A00(ni5, this.A0c, this.A0b, null, null, 0L);
            try {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    ((InterfaceC54746P7z) it.next()).Bh8(c52260Nuw, 0L);
                }
                GLES20.glFinish();
                int i6 = i4 * i5 * 4;
                ByteBuffer byteBufferA0j = this.A0O;
                if (byteBufferA0j == null || byteBufferA0j.capacity() < i6) {
                    byteBufferA0j = MJq.A0j(i6);
                    this.A0O = byteBufferA0j;
                    C000700h.A09(byteBufferA0j);
                } else {
                    byteBufferA0j.clear();
                }
                byteBufferA0j.position(0);
                GLES20.glReadPixels(0, 0, i4, i5, 6408, 5121, byteBufferA0j);
                return A01(byteBufferA0j, i4, i5);
            } catch (Exception e2) {
                C06Q.A0K("Media3LanczosProcessorOpenH264", "OpenH264 effects: renderer draw failed", e2);
                throw J27.A0e("OpenH264 effects renderer draw failed", e2);
            }
        }
        int i7 = this.A0e;
        int i8 = this.A0d;
        int i9 = this.A04;
        GLES20.glBindFramebuffer(36160, i9);
        GLES20.glViewport(0, 0, i7, i8);
        GLES20.glUseProgram(this.A05);
        int i10 = this.A08;
        int i11 = this.A0B;
        int i12 = this.A0A;
        int i13 = this.A09;
        GLES20.glActiveTexture(33984);
        GLES20.glBindTexture(36197, this.A02);
        GLES20.glUniform1i(i12, 0);
        GLES20.glUniformMatrix4fv(i13, 1, false, this.A0c, 0);
        GLES20.glUniformMatrix4fv(this.A07, 1, false, this.A0b, 0);
        GLES20.glEnableVertexAttribArray(i10);
        GLES20.glVertexAttribPointer(i10, 2, 5126, false, 0, (Buffer) this.A0Q);
        GLES20.glEnableVertexAttribArray(i11);
        int i14 = 0;
        GLES20.glVertexAttribPointer(i11, 2, 5126, false, 0, (Buffer) this.A0P);
        MJp.A1F();
        GLES20.glDisableVertexAttribArray(i10);
        GLES20.glDisableVertexAttribArray(i11);
        GLES20.glBindFramebuffer(36160, 0);
        GLES20.glFinish();
        int i15 = this.A0V;
        int i16 = this.A0U;
        int i17 = i15 * i16 * 4;
        ByteBuffer byteBuffer2 = this.A0O;
        ByteBuffer byteBufferA0j2 = byteBuffer2;
        if (byteBuffer2 == null || byteBufferA0j2.capacity() < i17) {
            byteBufferA0j2 = MJq.A0j(i17);
            this.A0O = byteBufferA0j2;
            C000700h.A09(byteBufferA0j2);
        } else {
            byteBufferA0j2.clear();
        }
        byteBufferA0j2.position(0);
        if (this.A0T) {
            GLES20.glBindFramebuffer(36160, i9);
            GLES20.glReadPixels(0, 0, i15, i16, 6408, 5121, byteBufferA0j2);
        } else {
            C52250Nul c52250Nul = new C52250Nul(this.A06, i9, i7, i8);
            O0t o0t = this.A0K;
            if (o0t == null) {
                throw AbstractC465925m.A15("Required value was null.");
            }
            if (this.A0I == null) {
                throw AbstractC465925m.A15("Required value was null.");
            }
            AbstractC48623MLl.A0B(!o0t.A0E, "The shader program does not currently accept input frames. Release prior output frames first.");
            try {
                C52368Nwx c52368Nwx = new C52368Nwx(c52250Nul.A03, c52250Nul.A01);
                C52767OFd c52767OFd = (C52767OFd) o0t.A0G;
                int i18 = c52368Nwx.A01;
                int i19 = c52368Nwx.A00;
                int i20 = c52767OFd.A02;
                int i21 = c52767OFd.A01;
                int i22 = i19 * i20;
                float f = i21;
                float f2 = i19;
                if (i22 <= i21 * i18) {
                    f = i20;
                    f2 = i18;
                }
                c52767OFd.A00 = f / f2;
                o0t.A09 = new C52368Nwx(i20, i21);
                C52768OFe c52768OFe = new C52768OFe(Math.min(c52767OFd.A00, 1.0f));
                if (!c52768OFe.equals(o0t.A0A)) {
                    float f3 = c52768OFe.A00;
                    float f4 = (-3.0f) / f3;
                    float f5 = (3.0f / f3) - f4;
                    int iA06 = AbstractC81773lg.A06((f5 * 5.0f) + 10.0f);
                    float f6 = iA06;
                    o0t.A02 = 1.0f / (f6 / 5.0f);
                    FloatBuffer floatBufferAllocate = FloatBuffer.allocate(iA06);
                    int i23 = 0;
                    while (i23 < iA06) {
                        int i24 = i23 - 5;
                        float f7 = (i24 * 0.2f) + f4;
                        if (i24 < 0 || i23 > iA06 - 5) {
                            fSin = 0.0f;
                        } else {
                            float f8 = f7 * f3;
                            float fAbs = Math.abs(f8);
                            fSin = 1.0f;
                            if (fAbs >= 1.0E-5f) {
                                if (fAbs <= 3.0f) {
                                    double d = ((double) f8) * 3.141592653589793d;
                                    fSin = ((3.0f * ((float) Math.sin(d))) * ((float) Math.sin(d / 3.0d))) / ((9.869605f * f8) * f8);
                                } else {
                                    fSin = 0.0f;
                                }
                            }
                        }
                        floatBufferAllocate.put(i14, fSin);
                        i23++;
                        i14++;
                    }
                    o0t.A00 = (-(f4 - (5.5f * 0.2f))) / (0.2f * f6);
                    o0t.A01 = f4;
                    o0t.A03 = f5;
                    C52250Nul c52250Nul2 = o0t.A04;
                    if (c52250Nul2 == C52250Nul.A04 || c52250Nul2.A03 != iA06) {
                        c52250Nul2.A00();
                        int[] iArr = new int[1];
                        GLES20.glGenTextures(1, iArr, 0);
                        AbstractC51856Nns.A00();
                        c52250Nul2 = new C52250Nul(iArr[0], -1, iA06, 1);
                        o0t.A04 = c52250Nul2;
                    }
                    AbstractC51856Nns.A01(3553, c52250Nul2.A02);
                    GLES20.glTexImage2D(3553, 0, 33325, iA06, 1, 0, 6403, 5126, floatBufferAllocate);
                    AbstractC51856Nns.A00();
                    o0t.A0A = c52768OFe;
                }
                if (!c52368Nwx.equals(o0t.A08)) {
                    C52305Nvs c52305Nvs = o0t.A0F;
                    NXH nxh = (NXH) AbstractC48623MLl.A01(c52305Nvs.A01, "aFramePosition");
                    FloatBuffer floatBufferAsFloatBuffer = MJq.A0j(64).asFloatBuffer();
                    floatBufferAsFloatBuffer.put(new float[]{-1.0f, -1.0f, 0.0f, 1.0f, 1.0f, -1.0f, 0.0f, 1.0f, -1.0f, 1.0f, 0.0f, 1.0f, 1.0f, 1.0f, 0.0f, 1.0f});
                    nxh.A01 = floatBufferAsFloatBuffer.flip();
                    nxh.A00 = 4;
                    float[] fArr = new float[16];
                    Matrix.setIdentityM(fArr, 0);
                    c52305Nvs.A02("uTransformationMatrix", fArr);
                    c52305Nvs.A02("uTexTransformationMatrix", fArr);
                    C52368Nwx c52368Nwx2 = new C52368Nwx(o0t.A09.A01, i19);
                    o0t.A07 = c52368Nwx2;
                    o0t.A05 = O0t.A00(o0t.A05, c52368Nwx2);
                    o0t.A06 = O0t.A00(o0t.A06, o0t.A09);
                    o0t.A08 = c52368Nwx;
                }
                o0t.A0E = true;
                C52250Nul c52250Nul3 = o0t.A05;
                A03(c52250Nul3.A00, c52250Nul3.A03, c52250Nul3.A01);
                GLES20.glClearColor(0.0f, 0.0f, 0.0f, 0.0f);
                GLES20.glClearDepthf(1.0f);
                GLES20.glClear(16640);
                AbstractC51856Nns.A00();
                O0t.A01(o0t, c52250Nul.A02, true);
                C52250Nul c52250Nul4 = o0t.A06;
                A03(c52250Nul4.A00, c52250Nul4.A03, c52250Nul4.A01);
                GLES20.glClearColor(0.0f, 0.0f, 0.0f, 0.0f);
                GLES20.glClearDepthf(1.0f);
                GLES20.glClear(16640);
                AbstractC51856Nns.A00();
                O0t.A01(o0t, o0t.A05.A02, false);
                GLES20.glDrawArrays(5, 0, 4);
                AbstractC51856Nns.A00();
                InterfaceC54517Oyq interfaceC54517Oyq = o0t.A0C;
                C52250Nul c52250Nul5 = o0t.A06;
                C52771OFh c52771OFh = (C52771OFh) interfaceC54517Oyq;
                if (c52771OFh.$t != 0) {
                    C000700h.A0A(c52250Nul5, 0);
                    ((C53092OSl) c52771OFh.A00).A0J = c52250Nul5;
                }
            } catch (N9Y e3) {
                RunnableC53539Of6.A02(o0t, e3, o0t.A0D, 6);
            }
            GLES20.glFinish();
            C52250Nul c52250Nul6 = this.A0J;
            if (c52250Nul6 == null) {
                throw AbstractC465925m.A15("Media3 OutputListener did not fire");
            }
            try {
                int i25 = c52250Nul6.A03;
                if (i25 != i15) {
                    StringBuilder sbA09 = AnonymousClass000.A08();
                    AbstractC81813lk.A1M("Unexpected Media3 output width: ", "; expected ", sbA09, i25, i15);
                    throw AbstractC81793li.A0l(sbA09);
                }
                int i26 = c52250Nul6.A01;
                if (i26 != i16) {
                    StringBuilder sbA010 = AnonymousClass000.A08();
                    AbstractC81813lk.A1M("Unexpected Media3 output height: ", "; expected ", sbA010, i26, i16);
                    throw AbstractC81793li.A0l(sbA010);
                }
                GLES20.glBindFramebuffer(36160, c52250Nul6.A00);
                GLES20.glReadPixels(0, 0, i15, i16, 6408, 5121, byteBufferA0j2);
                o0t.A0E = false;
                this.A0J = null;
            } catch (Throwable th3) {
                o0t.A0E = false;
                this.A0J = null;
                throw th3;
            }
        }
        return A01(byteBufferA0j2, i15, i16);
    }

    public C53092OSl(Context context, List list, int i, int i2, int i3, int i4, int i5) {
        Integer numValueOf;
        Integer numValueOf2;
        StringBuilder sbA08;
        String str;
        this.A0V = i3;
        this.A0U = i4;
        this.A0W = context;
        this.A0Z = list;
        float[] fArr = new float[16];
        this.A0b = fArr;
        this.A08 = -1;
        this.A0B = -1;
        this.A0A = -1;
        this.A09 = -1;
        this.A07 = -1;
        C52260Nuw c52260Nuw = new C52260Nuw();
        c52260Nuw.A01 = null;
        float[] fArr2 = C52260Nuw.A06;
        c52260Nuw.A04 = fArr2;
        c52260Nuw.A05 = fArr2;
        c52260Nuw.A03 = fArr2;
        this.A0X = c52260Nuw;
        int i6 = i5 % 180;
        if (i6 == 0 || i4 <= i3) {
            numValueOf = Integer.valueOf(i);
            numValueOf2 = Integer.valueOf(i2);
        } else {
            numValueOf = Integer.valueOf(i2);
            numValueOf2 = Integer.valueOf(i);
        }
        C015707m c015707mA0Z = AbstractC32971bt.A0Z(numValueOf, numValueOf2);
        int iA07 = AbstractC466625t.A07(c015707mA0Z);
        int iA08 = AbstractC466625t.A08(c015707mA0Z);
        this.A0e = iA07;
        this.A0d = iA08;
        int i7 = (i6 == 0 || i3 < i4) ? 0 : i5;
        EGLDisplay eGLDisplayEglGetDisplay = EGL14.eglGetDisplay(0);
        this.A0F = eGLDisplayEglGetDisplay;
        if (eGLDisplayEglGetDisplay == EGL14.EGL_NO_DISPLAY) {
            throw AbstractC81763lf.A0t("Unable to get EGL14 display");
        }
        int[] iArr = new int[2];
        if (!EGL14.eglInitialize(eGLDisplayEglGetDisplay, iArr, 0, iArr, 1)) {
            this.A0F = null;
            throw AbstractC81763lf.A0t("Unable to initialize EGL14");
        }
        EGLConfig[] eGLConfigArr = new EGLConfig[1];
        if (!EGL14.eglChooseConfig(this.A0F, new int[]{12352, 64, 12324, 8, 12323, 8, 12322, 8, 12321, 8, 12325, 0, 12339, 1, 12344}, 0, eGLConfigArr, 0, 1, new int[1], 0)) {
            throw AbstractC81763lf.A0t("Unable to find RGBA8888 EGL config for PBuffer (ES 3.0)");
        }
        EGLConfig eGLConfig = eGLConfigArr[0];
        this.A0D = eGLConfig;
        EGLContext eGLContextEglCreateContext = EGL14.eglCreateContext(this.A0F, eGLConfig, EGL14.EGL_NO_CONTEXT, new int[]{12440, 3, 12344}, 0);
        this.A0E = eGLContextEglCreateContext;
        if (eGLContextEglCreateContext == null || eGLContextEglCreateContext == EGL14.EGL_NO_CONTEXT) {
            throw AbstractC81763lf.A0t("Unable to create EGL context (ES 3.0)");
        }
        int i8 = this.A0V;
        int i9 = this.A0U;
        EGLSurface eGLSurfaceEglCreatePbufferSurface = EGL14.eglCreatePbufferSurface(this.A0F, this.A0D, new int[]{12375, i8, 12374, i9, 12344}, 0);
        this.A0G = eGLSurfaceEglCreatePbufferSurface;
        if (eGLSurfaceEglCreatePbufferSurface == null || eGLSurfaceEglCreatePbufferSurface == EGL14.EGL_NO_SURFACE) {
            throw AbstractC81763lf.A0t("Unable to create PBuffer surface");
        }
        if (!EGL14.eglMakeCurrent(this.A0F, eGLSurfaceEglCreatePbufferSurface, eGLSurfaceEglCreatePbufferSurface, this.A0E)) {
            throw AbstractC81763lf.A0t("eglMakeCurrent failed");
        }
        StringBuilder sbA09 = AnonymousClass000.A08();
        sbA09.append("EGL setup complete (ES 3.0): ");
        sbA09.append(i8);
        C06Q.A0D("Media3LanczosProcessorOpenH264", AnonymousClass000.A07("x", sbA09, i9));
        int[] iArr2 = new int[1];
        GLES20.glGenTextures(1, iArr2, 0);
        int i10 = iArr2[0];
        this.A02 = i10;
        GLES20.glBindTexture(36197, i10);
        GLES20.glTexParameteri(36197, 10241, 9729);
        GLES20.glTexParameteri(36197, 10240, 9729);
        MJq.A0o(36197);
        SurfaceTexture surfaceTexture = new SurfaceTexture(this.A02);
        this.A0C = surfaceTexture;
        surfaceTexture.setOnFrameAvailableListener(new O9l(this, 3));
        this.A0H = new Surface(this.A0C);
        C06Q.A0D("Media3LanczosProcessorOpenH264", AnonymousClass000.A07("Decoder SurfaceTexture created with OES texture ", AnonymousClass000.A08(), this.A02));
        FloatBuffer floatBufferAsFloatBuffer = MJq.A0j(32).asFloatBuffer();
        floatBufferAsFloatBuffer.put(new float[]{-1.0f, -1.0f, 1.0f, -1.0f, -1.0f, 1.0f, 1.0f, 1.0f});
        floatBufferAsFloatBuffer.position(0);
        this.A0Q = floatBufferAsFloatBuffer;
        FloatBuffer floatBufferAsFloatBuffer2 = MJq.A0j(32).asFloatBuffer();
        floatBufferAsFloatBuffer2.put(new float[]{0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 1.0f, 1.0f, 1.0f});
        floatBufferAsFloatBuffer2.position(0);
        this.A0P = floatBufferAsFloatBuffer2;
        int iA00 = A00(35633, "\n        attribute vec4 aPosition;\n        attribute vec2 aTexCoord;\n        uniform mat4 uSTMatrix;\n        uniform mat4 uConstMatrix;\n        varying vec2 vTexCoord;\n        void main() {\n            gl_Position = aPosition;\n            vTexCoord = (uSTMatrix * uConstMatrix * vec4(aTexCoord, 0.0, 1.0)).xy;\n        }\n        ");
        int iA01 = A00(35632, "\n        #extension GL_OES_EGL_image_external : require\n        precision mediump float;\n        uniform samplerExternalOES sTexture;\n        varying vec2 vTexCoord;\n        void main() {\n            gl_FragColor = texture2D(sTexture, vTexCoord);\n        }\n        ");
        int iGlCreateProgram = GLES20.glCreateProgram();
        if (iGlCreateProgram == 0) {
            throw AbstractC81763lf.A0t("Failed to create GL program");
        }
        GLES20.glAttachShader(iGlCreateProgram, iA00);
        GLES20.glAttachShader(iGlCreateProgram, iA01);
        GLES20.glLinkProgram(iGlCreateProgram);
        if (MJo.A0I(new int[1], iGlCreateProgram) == 0) {
            String strGlGetProgramInfoLog = GLES20.glGetProgramInfoLog(iGlCreateProgram);
            GLES20.glDeleteProgram(iGlCreateProgram);
            throw J2B.A0d("Program link failed: ", strGlGetProgramInfoLog, AnonymousClass000.A08());
        }
        GLES20.glDeleteShader(iA00);
        GLES20.glDeleteShader(iA01);
        this.A05 = iGlCreateProgram;
        this.A08 = GLES20.glGetAttribLocation(iGlCreateProgram, "aPosition");
        this.A0B = GLES20.glGetAttribLocation(this.A05, "aTexCoord");
        this.A0A = GLES20.glGetUniformLocation(this.A05, "sTexture");
        this.A09 = GLES20.glGetUniformLocation(this.A05, "uSTMatrix");
        this.A07 = GLES20.glGetUniformLocation(this.A05, "uConstMatrix");
        C015707m c015707mA02 = A02(iA07, iA08);
        this.A04 = AbstractC466625t.A07(c015707mA02);
        this.A06 = AbstractC466625t.A08(c015707mA02);
        if (iA07 == i3 && iA08 == i4) {
            this.A0T = true;
            sbA08 = AnonymousClass000.A08();
            AbstractC81813lk.A1M("GL pipeline setup: ", "x", sbA08, iA07, iA08);
            AbstractC81813lk.A1M(" → ", "x", sbA08, i3, i4);
            str = " (passthrough, no scaling)";
        } else {
            try {
                O0t o0t = new O0t(this.A0W, new C52767OFd(i3, i4));
                o0t.A0C = new C52771OFh(this, 1);
                o0t.A0B = new C52769OFf();
                this.A0K = o0t;
                this.A0I = new OEl(this.A0E);
                sbA08 = AnonymousClass000.A08();
                AbstractC81813lk.A1M("GL pipeline setup: ", "x", sbA08, iA07, iA08);
                AbstractC81813lk.A1M(" → ", "x", sbA08, i3, i4);
                str = " (Lanczos-3)";
            } catch (NA6 e) {
                throw J27.A0e("Failed to create SeparableConvolutionShaderProgram", e);
            }
        }
        MJp.A1O(sbA08, str, "Media3LanczosProcessorOpenH264");
        Integer[] numArr = new Integer[4];
        numArr[0] = 0;
        AbstractC466425r.A1U(numArr, 90, 1);
        AbstractC466225p.A1L(180, numArr);
        AbstractC466425r.A1U(numArr, 270, 3);
        if (!AbstractC148886gA.A1U(C01d.A0A(numArr), i7)) {
            StringBuilder sbA010 = AnonymousClass000.A08();
            sbA010.append("Invalid rotation: ");
            sbA010.append(i7);
            throw AbstractC81813lk.A0Y(" (must be 0, 90, 180, or 270)", sbA010);
        }
        float[] fArr3 = new float[16];
        Matrix.setIdentityM(fArr3, 0);
        if (i7 != 0) {
            Matrix.translateM(fArr3, 0, 0.5f, 0.5f, 0.0f);
            Matrix.rotateM(fArr3, 0, i7, 0.0f, 0.0f, -1.0f);
            Matrix.translateM(fArr3, 0, -0.5f, -0.5f, 0.0f);
        }
        System.arraycopy(fArr3, 0, fArr, 0, 16);
        StringBuilder sbA011 = AnonymousClass000.A08();
        AbstractC81813lk.A1M("effectiveSourceDims: ", "x", sbA011, iA07, iA08);
        sbA011.append(", counterRotation: ");
        sbA011.append(i7);
        C06Q.A0D("Media3LanczosProcessorOpenH264", AnonymousClass000.A07(", sourceRotation: ", sbA011, i5));
    }

    private final ByteBuffer A01(ByteBuffer byteBuffer, int i, int i2) {
        int i3 = i * i2;
        int i4 = i / 2;
        int i5 = i4 * (i2 / 2);
        int i6 = (i5 * 2) + i3;
        ByteBuffer byteBufferA0j = this.A0N;
        if (byteBufferA0j == null || byteBufferA0j.capacity() < i6) {
            byteBufferA0j = MJq.A0j(i6);
            this.A0N = byteBufferA0j;
            C000700h.A09(byteBufferA0j);
        }
        byteBufferA0j.clear();
        byteBuffer.position(0);
        byteBufferA0j.position(0);
        ByteBuffer byteBufferA14 = MJp.A14(byteBufferA0j, i3);
        ByteBuffer byteBufferA15 = MJp.A14(byteBufferA0j, i3 + i5);
        byteBufferA0j.limit(i6);
        ByteBuffer byteBufferSlice = byteBufferA0j.slice();
        this.A0a.getValue();
        int i7 = i * 4;
        BA0.A1H(byteBufferA14, byteBufferA15, byteBufferSlice);
        int i8 = -i2;
        AbstractC466225p.A1R(byteBufferA14, 2, byteBufferA15);
        C000700h.A0A(byteBufferSlice, 6);
        if (!byteBuffer.isDirect()) {
            throw AbstractC465925m.A15("Check failed.");
        }
        if (!byteBufferA14.isDirect()) {
            throw AbstractC465925m.A15("Check failed.");
        }
        if (!byteBufferA15.isDirect()) {
            throw AbstractC465925m.A15("Check failed.");
        }
        if (!byteBufferSlice.isDirect()) {
            throw AbstractC465925m.A15("Check failed.");
        }
        YUVColorConverter.nativeConvertABGRToI420(byteBuffer, i7, byteBufferA14, i, byteBufferA15, i4, byteBufferSlice, i4, i, i8);
        byteBufferA0j.position(0);
        byteBufferA0j.limit(i6);
        return byteBufferA0j;
    }

    @Override // X.P6J
    public void ABp() {
        long jNanoTime = System.nanoTime();
        long j = 2500000000L + jNanoTime;
        Object obj = this.A0Y;
        synchronized (obj) {
            while (!this.A0S) {
                if (jNanoTime >= j) {
                    throw AbstractC81763lf.A0t("Timed out waiting for decoded frame on SurfaceTexture");
                }
                try {
                    obj.wait(2500L);
                    jNanoTime = System.nanoTime();
                } catch (InterruptedException e) {
                    AbstractC202178rm.A1K();
                    throw J27.A0e("awaitNewImage interrupted", e);
                }
            }
            this.A0S = false;
        }
        SurfaceTexture surfaceTexture = this.A0C;
        if (surfaceTexture == null) {
            throw AbstractC466125o.A13();
        }
        surfaceTexture.updateTexImage();
        surfaceTexture.getTransformMatrix(this.A0c);
    }

    @Override // X.P6J
    public void release() {
        Throwable th;
        List list = this.A0Z;
        int i = this.A03;
        if (i <= 0) {
            th = null;
        } else {
            C52097Ns0 c52097Ns0 = new C52097Ns0();
            int i2 = 0;
            do {
                try {
                    ((InterfaceC54746P7z) list.get(i2)).C4e();
                } catch (Throwable th2) {
                    C52097Ns0.A00(c52097Ns0, th2);
                }
                i2++;
            } while (i2 < i);
            th = c52097Ns0.A01;
        }
        if (th != null) {
            C06Q.A0M("Media3LanczosProcessorOpenH264", "OpenH264 effects: one or more renderers failed onSurfaceDestroyed", th);
        }
        this.A03 = 0;
        this.A0M = null;
        this.A0L = null;
        int i3 = this.A00;
        if (i3 != 0) {
            GLES20.glDeleteFramebuffers(1, new int[]{i3}, 0);
            this.A00 = 0;
        }
        int i4 = this.A01;
        if (i4 != 0) {
            GLES20.glDeleteTextures(1, new int[]{i4}, 0);
            this.A01 = 0;
        }
        try {
            O0t o0t = this.A0K;
            if (o0t != null) {
                try {
                    o0t.A06.A00();
                    o0t.A05.A00();
                    o0t.A04.A00();
                    GLES20.glDeleteProgram(o0t.A0F.A00);
                    AbstractC51856Nns.A00();
                } catch (N9Y e) {
                    throw new NA6(-9223372036854775807L, e);
                }
            }
        } catch (NA6 e2) {
            C06Q.A0M("Media3LanczosProcessorOpenH264", "Error releasing Media3 shader program", e2);
        }
        this.A0K = null;
        this.A0I = null;
        int[] iArrA1W = AbstractC81763lf.A1W();
        iArrA1W[0] = this.A02;
        iArrA1W[1] = this.A06;
        GLES20.glDeleteTextures(2, iArrA1W, 0);
        int i5 = this.A04;
        if (i5 != 0) {
            GLES20.glDeleteFramebuffers(1, new int[]{i5}, 0);
        }
        int i6 = this.A05;
        if (i6 != 0) {
            GLES20.glDeleteProgram(i6);
        }
        Surface surface = this.A0H;
        if (surface != null) {
            surface.release();
        }
        SurfaceTexture surfaceTexture = this.A0C;
        if (surfaceTexture != null) {
            surfaceTexture.release();
        }
        EGLDisplay eGLDisplay = this.A0F;
        if (eGLDisplay != null) {
            MJo.A1B(eGLDisplay);
            EGLSurface eGLSurface = this.A0G;
            if (eGLSurface != null) {
                EGL14.eglDestroySurface(this.A0F, eGLSurface);
            }
            EGLContext eGLContext = this.A0E;
            if (eGLContext != null) {
                EGL14.eglDestroyContext(this.A0F, eGLContext);
            }
            EGL14.eglTerminate(this.A0F);
        }
        this.A0F = null;
        this.A0E = null;
        this.A0G = null;
    }

    public static final int A00(int i, String str) {
        int iGlCreateShader = GLES20.glCreateShader(i);
        if (iGlCreateShader == 0) {
            throw MJq.A0a("Failed to create shader type=", AnonymousClass000.A08(), i);
        }
        if (MJr.A0A(iGlCreateShader, str) != 0) {
            return iGlCreateShader;
        }
        String strGlGetShaderInfoLog = GLES20.glGetShaderInfoLog(iGlCreateShader);
        GLES20.glDeleteShader(iGlCreateShader);
        throw J2B.A0d("Shader compile failed: ", strGlGetShaderInfoLog, AnonymousClass000.A08());
    }

    public static void A03(int i, int i2, int i3) throws N9Y {
        int[] iArrA1a = MJm.A1a();
        GLES20.glGetIntegerv(36006, iArrA1a, 0);
        if (iArrA1a[0] != i) {
            GLES20.glBindFramebuffer(36160, i);
        }
        AbstractC51856Nns.A00();
        GLES20.glViewport(0, 0, i2, i3);
        AbstractC51856Nns.A00();
    }
}
