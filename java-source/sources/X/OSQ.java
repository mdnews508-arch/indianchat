package X;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.media.MediaFormat;
import android.opengl.EGL14;
import android.opengl.EGLDisplay;
import android.opengl.GLES20;
import android.os.HandlerThread;
import android.view.Surface;
import com.facebook.mediacomposition.shared.transcoder.base.composition.MediaEffect;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes11.dex */
public final class OSQ implements InterfaceC54753P8i {
    public final /* synthetic */ OSX A00;

    @Override // X.InterfaceC54753P8i
    public void A89(MediaEffect mediaEffect) {
    }

    @Override // X.InterfaceC54753P8i
    public void ALj(long j) {
    }

    @Override // X.InterfaceC54753P8i
    public void AN6(String str) {
    }

    @Override // X.InterfaceC54753P8i
    public void CCC(Context context, C46433Ksz c46433Ksz, C52330NwH c52330NwH, C50499NBr c50499NBr, NZR nzr) throws MiI, MiF {
        AbstractC466225p.A1R(c50499NBr, 2, nzr);
        C51702Nkr c51702Nkr = c52330NwH.A0F;
        N7W n7w = c51702Nkr != null ? c51702Nkr.A03 : N7W.A0B;
        int i = c52330NwH.A0B;
        int i2 = c52330NwH.A09;
        boolean z = false;
        int i3 = 1;
        int i4 = 256;
        int iA00 = c52330NwH.A00();
        float f = c52330NwH.A00;
        int i5 = c52330NwH.A02;
        C51702Nkr c51702Nkr2 = c52330NwH.A0F;
        if (c51702Nkr2 != null) {
            i3 = c51702Nkr2.A02;
            i4 = c51702Nkr2.A01;
            z = true;
        }
        int i6 = c52330NwH.A0C;
        MediaFormat mediaFormatA00 = AbstractC50661NIh.A00(n7w, null, f, i6 != -1 ? i6 : -1, i2, i4, i3, iA00, i5, i, z);
        OSX osx = this.A00;
        C51843NnW c51843NnWA06 = C52222NuH.A01.A06(mediaFormatA00, N7X.A03, EnumC50354N5g.A03, nzr.A01, n7w.value, c52330NwH.A0H);
        osx.A06 = c51843NnWA06;
        c51843NnWA06.A04();
        C52338NwP c52338NwP = new C52338NwP(context.getResources());
        C51843NnW c51843NnW = osx.A06;
        if (c51843NnW == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        O7y.A06(AbstractC466225p.A1a(c51843NnW.A08, C02S.A01), null);
        Surface surface = c51843NnW.A06;
        if (surface == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        osx.A07 = new C52177NtS(surface, c52338NwP, c52330NwH);
        osx.A03 = c52330NwH;
        NPE npe = c52330NwH.A0E;
        if (npe == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        osx.A02 = npe;
        osx.A01 = -71000L;
    }

    @Override // X.InterfaceC54753P8i
    public void CGR(MediaEffect mediaEffect) {
    }

    public OSQ(OSX osx) {
        this.A00 = osx;
    }

    @Override // X.InterfaceC54753P8i
    public C53078ORx AKU(long j) {
        C51843NnW c51843NnW = this.A00.A06;
        if (c51843NnW != null) {
            return c51843NnW.A01(j);
        }
        throw AbstractC466125o.A13();
    }

    @Override // X.InterfaceC54753P8i
    public void AL3() {
    }

    @Override // X.InterfaceC54753P8i
    public String Ad3() {
        C51843NnW c51843NnW = this.A00.A06;
        if (c51843NnW != null) {
            return c51843NnW.A02();
        }
        throw AbstractC466125o.A13();
    }

    @Override // X.InterfaceC54753P8i
    public MediaFormat AqB() {
        C51843NnW c51843NnW = this.A00.A06;
        if (c51843NnW == null) {
            throw AbstractC466125o.A13();
        }
        MediaFormat mediaFormat = c51843NnW.A00;
        if (mediaFormat != null) {
            return mediaFormat;
        }
        throw AbstractC466125o.A13();
    }

    @Override // X.InterfaceC54753P8i
    public int AqI() {
        C52330NwH c52330NwH = this.A00.A03;
        if (c52330NwH != null) {
            return (c52330NwH.A0A + c52330NwH.A04) % 360;
        }
        throw AbstractC466125o.A13();
    }

    @Override // X.InterfaceC54753P8i
    public void CFw(C53078ORx c53078ORx) {
        C51843NnW c51843NnW = this.A00.A06;
        if (c51843NnW == null) {
            throw AbstractC466125o.A13();
        }
        c51843NnW.A06(c53078ORx, c51843NnW.A0B);
    }

    /* JADX WARN: Code duplicated, block: B:27:0x00b6  */
    @Override // X.InterfaceC54753P8i
    public void CHJ(long j) {
        boolean z;
        Integer numValueOf;
        int i;
        OSX osx = this.A00;
        NPE npe = osx.A02;
        if (npe == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        C52177NtS c52177NtS = osx.A07;
        if (c52177NtS == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        if ((osx.A08 || j - osx.A01 < 71000) && !npe.A00) {
            return;
        }
        osx.A01 = j;
        SurfaceTexture surfaceTexture = c52177NtS.A02;
        if (surfaceTexture == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        float[] fArr = c52177NtS.A0E;
        surfaceTexture.getTransformMatrix(fArr);
        NPE npe2 = c52177NtS.A0B;
        if (npe2 != null) {
            z = true;
            if (npe2.A00) {
                C52330NwH c52330NwH = c52177NtS.A0C;
                numValueOf = Integer.valueOf(c52330NwH.A0B);
                i = c52330NwH.A09;
            } else {
                z = false;
                C52330NwH c52330NwH2 = c52177NtS.A0C;
                numValueOf = Integer.valueOf(c52330NwH2.A07);
                i = c52330NwH2.A05;
            }
        } else {
            z = false;
            C52330NwH c52330NwH3 = c52177NtS.A0C;
            numValueOf = Integer.valueOf(c52330NwH3.A07);
            i = c52330NwH3.A05;
        }
        Integer numValueOf2 = Integer.valueOf(i);
        int iIntValue = numValueOf.intValue();
        int iIntValue2 = numValueOf2.intValue();
        C51536Ni3 c51536Ni3 = new C51536Ni3(iIntValue, iIntValue2, false);
        List list = c52177NtS.A09;
        if (list == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        list.add(c51536Ni3);
        AbstractC32971bt.A0q(c52177NtS.A0D, j);
        GLES20.glBindFramebuffer(36160, c51536Ni3.A00);
        GLES20.glViewport(0, 0, iIntValue, iIntValue2);
        C51102NaC c51102NaC = c52177NtS.A05;
        if (c51102NaC == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        int i2 = c52177NtS.A00;
        GLES20.glClearColor(1.0f, 0.0f, 0.0f, 1.0f);
        GLES20.glClear(16640);
        GLES20.glActiveTexture(33984);
        GLES20.glBindTexture(36197, i2);
        C52280NvM c52280NvMA01 = c51102NaC.A00.A01();
        c52280NvMA01.A02("uSTMatrix", fArr);
        c52280NvMA01.A02("uConstMatrix", c51102NaC.A03);
        c52280NvMA01.A02("uSceneMatrix", c51102NaC.A05);
        c52280NvMA01.A02("uContentTransform", c51102NaC.A04);
        C52314Nw1.A00(c51102NaC.A01, c52280NvMA01.A00);
        GLES20.glFinish();
        GLES20.glBindFramebuffer(36160, 0);
        if (z) {
            return;
        }
        C52177NtS.A00(c51536Ni3, c52177NtS, j);
    }

    @Override // X.InterfaceC54753P8i
    public void CVr() {
        OSX osx = this.A00;
        if (!osx.A08) {
            OSX.A00(osx);
        }
        C51843NnW c51843NnW = osx.A06;
        if (c51843NnW == null) {
            throw AbstractC466125o.A13();
        }
        O7y.A06(AbstractC466225p.A1a(c51843NnW.A08, C02S.A01), null);
        c51843NnW.A07.A01.signalEndOfInputStream();
    }

    @Override // X.InterfaceC54753P8i
    public void finish() throws Throwable {
        C52097Ns0 c52097Ns0 = new C52097Ns0();
        OSX osx = this.A00;
        C49461MlW.A00(c52097Ns0, osx.A06, 9);
        C52177NtS c52177NtS = osx.A07;
        if (c52177NtS == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        C52662O9o c52662O9o = c52177NtS.A08;
        if (c52662O9o == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        synchronized (c52662O9o) {
        }
        C52177NtS c52177NtS2 = osx.A07;
        if (c52177NtS2 == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        C50543NDn c50543NDn = c52177NtS2.A07;
        if (c50543NDn == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        EGLDisplay eGLDisplay = c50543NDn.A02;
        if (eGLDisplay != EGL14.EGL_NO_DISPLAY) {
            MJo.A1B(eGLDisplay);
        }
        C50543NDn c50543NDn2 = c52177NtS2.A07;
        if (c50543NDn2 == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        EGLDisplay eGLDisplay2 = c50543NDn2.A02;
        if (eGLDisplay2 != EGL14.EGL_NO_DISPLAY) {
            MJo.A1B(eGLDisplay2);
            EGL14.eglDestroySurface(c50543NDn2.A02, c50543NDn2.A03);
            EGL14.eglDestroyContext(c50543NDn2.A02, c50543NDn2.A01);
            EGL14.eglReleaseThread();
            EGL14.eglTerminate(c50543NDn2.A02);
        }
        c50543NDn2.A02 = EGL14.EGL_NO_DISPLAY;
        c50543NDn2.A01 = EGL14.EGL_NO_CONTEXT;
        c50543NDn2.A00 = null;
        c52177NtS2.A07 = null;
        GLES20.glDeleteTextures(1, new int[]{c52177NtS2.A00}, 0);
        c52177NtS2.A00 = -1;
        SurfaceTexture surfaceTexture = c52177NtS2.A02;
        if (surfaceTexture == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        surfaceTexture.release();
        c52177NtS2.A02 = null;
        Surface surface = c52177NtS2.A04;
        if (surface == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        surface.release();
        c52177NtS2.A04 = null;
        C51102NaC c51102NaC = c52177NtS2.A05;
        if (c51102NaC == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        c51102NaC.A00.A02();
        c52177NtS2.A05 = null;
        Nb4 nb4 = c52177NtS2.A06;
        if (nb4 == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        nb4.A01.A02();
        c52177NtS2.A06 = null;
        List list = c52177NtS2.A09;
        if (list == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((C51536Ni3) it.next()).A01();
        }
        List list2 = c52177NtS2.A09;
        if (list2 == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        list2.clear();
        c52177NtS2.A09 = null;
        c52177NtS2.A08 = null;
        HandlerThread handlerThread = c52177NtS2.A03;
        if (handlerThread != null) {
            handlerThread.quitSafely();
            c52177NtS2.A03 = null;
        }
        Throwable th = c52097Ns0.A01;
        if (th != null) {
            throw th;
        }
    }

    @Override // X.InterfaceC54753P8i
    public void flush() {
    }
}
