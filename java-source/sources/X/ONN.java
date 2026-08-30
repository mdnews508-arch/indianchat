package X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.SurfaceTexture;
import android.net.Uri;
import android.opengl.EGL14;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLExt;
import android.opengl.EGLSurface;
import android.opengl.GLES20;
import android.opengl.GLUtils;
import android.opengl.Matrix;
import android.view.Surface;
import com.facebook.mediacomposition.shared.transcoder.base.composition.MediaEffect;
import com.google.android.search.verification.client.R;
import java.io.File;
import java.net.URL;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes11.dex */
public final class ONN implements InterfaceC54759P8q {
    public int A00;
    public int A01;
    public SurfaceTexture A02;
    public C52314Nw1 A03;
    public Ni5 A04;
    public C46433Ksz A05;
    public final C52338NwP A06;
    public final C52330NwH A07;
    public final C52260Nuw A08;
    public final Integer A09;
    public final List A0A;
    public final boolean A0B;
    public final float[] A0C;
    public final float[] A0D;
    public final float[] A0E;
    public final float[] A0F;
    public final EGLContext A0G;
    public final EGLDisplay A0H;
    public final EGLSurface A0I;
    public final C50991NVt A0J;
    public final NZR A0K;

    @Override // X.InterfaceC54759P8q
    public void A8B(MediaEffect mediaEffect) {
    }

    @Override // X.InterfaceC54759P8q
    public void AN6(String str) {
    }

    @Override // X.InterfaceC54759P8q
    public void BFC() {
        C52338NwP c52338NwP;
        C52314Nw1 c52314Nw1A01;
        int i;
        int i2;
        GLES20.glClearColor(0.0f, 0.0f, 0.0f, 1.0f);
        if (this.A09 == C02S.A00) {
            C46433Ksz c46433Ksz = this.A05;
            if (c46433Ksz != null && ((i2 = c46433Ksz.A02) == 6 || i2 == 7)) {
                this.A00 = i2;
            }
            int i3 = this.A00;
            try {
                if (i3 == 6) {
                    c52338NwP = this.A06;
                    c52314Nw1A01 = c52338NwP.A01(R.raw.video_transcode_vs_color_convert, R.raw.video_transcode_fs_rgba_color_convert);
                } else if (i3 == 7) {
                    C51702Nkr c51702Nkr = this.A07.A0F;
                    if (c51702Nkr == null || !c51702Nkr.A00) {
                        c52338NwP = this.A06;
                        c52314Nw1A01 = c52338NwP.A01(R.raw.video_transcode_vs_color_convert, R.raw.video_transcode_fs_hlg_rgba_color_convert);
                    } else {
                        c52338NwP = this.A06;
                        c52314Nw1A01 = c52338NwP.A01(R.raw.video_transcode_vs_yuv_raw_to_rgba, R.raw.video_transcode_fs_yuv_raw_to_rgba);
                    }
                } else {
                    c52338NwP = this.A06;
                    c52314Nw1A01 = c52338NwP.A01(R.raw.video_transcode_vs, R.raw.video_transcode_fs_rgba);
                }
            } catch (Exception unused) {
                c52338NwP = this.A06;
                c52314Nw1A01 = c52338NwP.A01(R.raw.video_transcode_vs, R.raw.video_transcode_fs_rgba);
            }
        } else {
            c52338NwP = this.A06;
            c52314Nw1A01 = c52338NwP.A01(R.raw.video_transcode_vs, R.raw.video_transcode_fs_bgra);
        }
        this.A03 = c52314Nw1A01;
        List<InterfaceC54746P7z> list = this.A0A;
        if (list.isEmpty()) {
            int[] iArr = new int[1];
            GLES20.glGenTextures(1, iArr, 0);
            int i4 = iArr[0];
            this.A01 = i4;
            GLES20.glBindTexture(36197, i4);
            AbstractC52575O2y.A01("glBindTexture mTextureID");
            MJq.A0n();
            MJq.A0o(36197);
            AbstractC52575O2y.A01("glTexParameter");
        } else {
            C52158Nt9 c52158Nt9 = new C52158Nt9();
            MJr.A0j(c52158Nt9.A07);
            c52158Nt9.A02 = this.A0B ? 3553 : 36197;
            this.A04 = new Ni5(c52158Nt9);
            for (InterfaceC54746P7z interfaceC54746P7z : list) {
                if (interfaceC54746P7z instanceof ORU) {
                    ((ORU) interfaceC54746P7z).A00 = this.A00;
                }
                interfaceC54746P7z.C4d(c52338NwP);
                C52330NwH c52330NwH = this.A07;
                interfaceC54746P7z.C4c(c52330NwH.A0B, c52330NwH.A09);
            }
            AbstractC52575O2y.A03("video texture", J27.A1W());
        }
        if (list.isEmpty()) {
            i = this.A01;
        } else {
            Ni5 ni5 = this.A04;
            if (ni5 == null) {
                throw AbstractC466125o.A13();
            }
            i = ni5.A00;
        }
        this.A02 = new SurfaceTexture(i);
    }

    @Override // X.InterfaceC54759P8q
    public /* synthetic */ void CFs(String str) {
    }

    @Override // X.InterfaceC54759P8q
    public void CGP(MediaEffect mediaEffect) {
    }

    @Override // X.InterfaceC54759P8q
    public void CH6(String str) {
    }

    @Override // X.InterfaceC54759P8q
    public /* synthetic */ void CPM(NQQ nqq) {
    }

    @Override // X.InterfaceC54759P8q
    public void CPc(Surface surface) {
    }

    @Override // X.InterfaceC54759P8q
    public void Cbn(C46656KyX c46656KyX) {
    }

    @Override // X.InterfaceC54759P8q
    public void AL1() {
    }

    @Override // X.InterfaceC54759P8q
    public void ALk(long j) {
        EGLDisplay eGLDisplay = this.A0H;
        EGLSurface eGLSurface = this.A0I;
        EGLExt.eglPresentationTimeANDROID(eGLDisplay, eGLSurface, j);
        EGL14.eglSwapBuffers(eGLDisplay, eGLSurface);
    }

    @Override // X.InterfaceC54759P8q
    public SurfaceTexture Aic(String str) {
        SurfaceTexture surfaceTexture = this.A02;
        if (surfaceTexture != null) {
            return surfaceTexture;
        }
        throw AbstractC466125o.A13();
    }

    @Override // X.InterfaceC54759P8q
    public void BsJ() {
    }

    @Override // X.InterfaceC54759P8q
    public void BsK() {
    }

    @Override // X.InterfaceC54759P8q
    public void CbC(Bitmap bitmap, String str) {
        int i;
        AbstractC50656NIc.A00(this.A0C, this.A07.A06);
        if (this.A0A.isEmpty()) {
            i = this.A01;
        } else {
            Ni5 ni5 = this.A04;
            if (ni5 == null) {
                throw AbstractC466125o.A13();
            }
            i = ni5.A00;
        }
        GLES20.glBindTexture(3553, i);
        GLUtils.texImage2D(3553, 0, bitmap, 0);
    }

    @Override // X.InterfaceC54759P8q
    public /* synthetic */ void cancel() {
    }

    @Override // X.InterfaceC54759P8q
    public void flush() {
    }

    @Override // X.InterfaceC54759P8q
    public void release() {
        Iterator it = this.A0A.iterator();
        while (it.hasNext()) {
            ((InterfaceC54746P7z) it.next()).C4e();
        }
    }

    public ONN(Context context, EGLContext eGLContext, EGLDisplay eGLDisplay, EGLSurface eGLSurface, C52338NwP c52338NwP, C46433Ksz c46433Ksz, C52330NwH c52330NwH, C46656KyX c46656KyX, NZR nzr, Integer num) {
        C46433Ksz c46433KszA01;
        this.A0K = nzr;
        if (c52338NwP == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        this.A06 = c52338NwP;
        this.A0J = AbstractC51892NoV.A00();
        this.A09 = num;
        float[] fArr = new float[16];
        this.A0F = fArr;
        float[] fArr2 = new float[16];
        this.A0C = fArr2;
        float[] fArr3 = new float[16];
        this.A0E = fArr3;
        float[] fArr4 = new float[16];
        this.A0D = fArr4;
        C52260Nuw c52260Nuw = new C52260Nuw();
        c52260Nuw.A01 = null;
        float[] fArr5 = C52260Nuw.A06;
        c52260Nuw.A04 = fArr5;
        c52260Nuw.A05 = fArr5;
        c52260Nuw.A03 = fArr5;
        this.A08 = c52260Nuw;
        this.A01 = -12345;
        this.A07 = c52330NwH;
        this.A0G = eGLContext;
        this.A0H = eGLDisplay;
        this.A0I = eGLSurface;
        boolean z = c52330NwH.A0K;
        this.A0B = z;
        if (z) {
            List listA0W = c52330NwH.A0I;
            if (listA0W == null) {
                listA0W = AbstractC32971bt.A0W();
                c52330NwH.A0I = listA0W;
            }
            if (listA0W.isEmpty()) {
                ArrayList arrayListA1B = AbstractC465925m.A1B(listA0W);
                arrayListA1B.add(new ORU(false));
                c52330NwH.A0I = arrayListA1B;
            }
        }
        List list = this.A07.A0I;
        this.A0A = list == null ? C002401f.A00 : list;
        this.A05 = c46433Ksz;
        if (c46433Ksz == null && c46656KyX != null) {
            HashMap mapA0A = c46656KyX.A0A(K4E.A05);
            if (mapA0A == null) {
                throw AbstractC465925m.A15("Required value was null.");
            }
            KJS kjs = MJq.A0P(((C46480Ktz) ((java.util.Map.Entry) AbstractC466525s.A0o(AbstractC466125o.A1I(mapA0A))).getValue()).A04, 0).A04;
            URL url = kjs.A03;
            if (url != null) {
                Uri uriA01 = L2Y.A01(String.valueOf(url));
                C000700h.A06(uriA01);
                c46433KszA01 = O36.A00(context, uriA01, false);
            } else {
                File file = kjs.A02;
                O7y.A05(file);
                c46433KszA01 = O36.A01(context, Uri.fromFile(file).toString());
            }
            this.A05 = c46433KszA01;
        }
        Matrix.setIdentityM(fArr, 0);
        Matrix.setIdentityM(fArr3, 0);
        AbstractC51892NoV.A01(c52330NwH, fArr2, fArr4);
    }

    @Override // X.InterfaceC54759P8q
    public void AMP(long j) {
        AbstractC52575O2y.A03("onDrawFrame start", J27.A1W());
        List<InterfaceC54746P7z> list = this.A0A;
        if (list.isEmpty()) {
            SurfaceTexture surfaceTexture = this.A02;
            if (surfaceTexture == null) {
                throw AbstractC465925m.A15("Required value was null.");
            }
            float[] fArr = this.A0F;
            surfaceTexture.getTransformMatrix(fArr);
            GLES20.glClear(16640);
            GLES20.glActiveTexture(33984);
            GLES20.glBindTexture(36197, this.A01);
            C52314Nw1 c52314Nw1 = this.A03;
            if (c52314Nw1 == null) {
                throw AbstractC465925m.A15("Required value was null.");
            }
            C52280NvM c52280NvMA01 = c52314Nw1.A01();
            c52280NvMA01.A02("uSTMatrix", fArr);
            c52280NvMA01.A02("uConstMatrix", this.A0C);
            c52280NvMA01.A02("uSceneMatrix", this.A0E);
            c52280NvMA01.A02("uContentTransform", this.A0D);
            C52314Nw1.A00(this.A0J, c52280NvMA01.A00);
            GLES20.glFinish();
            return;
        }
        if (this.A04 == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        SurfaceTexture surfaceTexture2 = this.A02;
        if (surfaceTexture2 == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        float[] fArr2 = this.A0F;
        surfaceTexture2.getTransformMatrix(fArr2);
        if (this.A0B) {
            C000700h.A0A(fArr2, 0);
            Matrix.translateM(fArr2, 0, 0.5f, 0.5f, 0.0f);
            Matrix.scaleM(fArr2, 0, 1.0f, -1.0f, 1.0f);
            Matrix.translateM(fArr2, 0, -0.5f, -0.5f, 0.0f);
        }
        for (InterfaceC54746P7z interfaceC54746P7z : list) {
            long micros = TimeUnit.NANOSECONDS.toMicros(j);
            C52260Nuw c52260Nuw = this.A08;
            c52260Nuw.A00(this.A04, fArr2, this.A0C, this.A0E, this.A0D, j);
            interfaceC54746P7z.Bh8(c52260Nuw, micros);
        }
    }

    @Override // X.InterfaceC54759P8q
    public /* synthetic */ void CbN(String str, long j) {
    }

    @Override // X.InterfaceC54759P8q
    public void CbY(C51257Ncy c51257Ncy, String str) {
    }
}
