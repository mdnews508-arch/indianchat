package X;

import android.graphics.SurfaceTexture;
import android.os.Handler;
import android.view.Surface;
import java.util.List;

/* JADX INFO: renamed from: X.Mih, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C49314Mih extends AbstractC49339MjF implements InterfaceC54833PCg {
    public InterfaceC54712P6m A00;
    public P6F A01;
    public final Handler A02;
    public final Handler A03;
    public final C53016OPl A04;
    public final C52339NwQ A05;
    public final C52339NwQ A06;
    public final boolean A07;
    public final boolean A08;
    public final boolean A09;
    public final boolean A0A;
    public final boolean A0B;
    public volatile int A0C;
    public volatile int A0D;
    public volatile int A0E;
    public volatile int A0F;
    public volatile int A0G;
    public volatile int A0H;
    public volatile int A0I;
    public volatile C52664O9q A0J;
    public volatile boolean A0K;
    public volatile boolean A0L;
    public volatile boolean A0M;

    public C49314Mih(InterfaceC54744P7w interfaceC54744P7w, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        super(interfaceC54744P7w);
        this.A05 = C52339NwQ.A00();
        this.A06 = C52339NwQ.A00();
        this.A03 = NGW.A00(interfaceC54744P7w);
        this.A09 = z2;
        this.A08 = z3;
        this.A0B = z4;
        this.A0A = z5;
        C50645NHr c50645NHr = InterfaceC54839PCm.A00;
        InterfaceC54744P7w interfaceC54744P7w2 = ((AbstractC49339MjF) this).A00;
        this.A02 = interfaceC54744P7w2.BHg(c50645NHr) ? OOR.A06(interfaceC54744P7w2, c50645NHr) : null;
        this.A0L = true;
        this.A07 = z;
        this.A04 = new C53016OPl(this);
    }

    @Override // X.InterfaceC54833PCg
    public boolean A8y(C52460Nya c52460Nya) {
        return A8z(null, c52460Nya);
    }

    @Override // X.InterfaceC54833PCg
    public void CQ8(boolean z) {
    }

    @Override // X.InterfaceC54833PCg
    public /* synthetic */ void CS7(boolean z) {
    }

    public static void A00(C49314Mih c49314Mih) {
        C49340MjH c49340MjH = InterfaceC54832PCf.A00;
        if (((AbstractC49339MjF) c49314Mih).A00.BHf(c49340MjH)) {
            InterfaceC54832PCf interfaceC54832PCf = (InterfaceC54832PCf) c49314Mih.A06(c49340MjH);
            InterfaceC54712P6m ooi = c49314Mih.A00;
            if (ooi == null) {
                ooi = new OOI(c49314Mih, 6);
                c49314Mih.A00 = ooi;
            }
            interfaceC54832PCf.CGw(ooi);
        }
    }

    public static void A01(C49314Mih c49314Mih) {
        C49340MjH c49340MjH = InterfaceC54832PCf.A00;
        if (((AbstractC49339MjF) c49314Mih).A00.BHf(c49340MjH)) {
            InterfaceC54832PCf interfaceC54832PCf = (InterfaceC54832PCf) c49314Mih.A06(c49340MjH);
            InterfaceC54712P6m ooi = c49314Mih.A00;
            if (ooi == null) {
                ooi = new OOI(c49314Mih, 6);
                c49314Mih.A00 = ooi;
            }
            interfaceC54832PCf.A96(ooi);
        }
    }

    public static void A02(C49314Mih c49314Mih, int i, int i2, int i3, int i4) {
        if (c49314Mih.A0K || i == 0 || i2 == 0) {
            return;
        }
        List list = c49314Mih.A05.A00;
        int size = list.size();
        for (int i5 = 0; i5 < size; i5++) {
            ((P3I) list.get(i5)).BsI(i, i2, i3, i4);
        }
    }

    public static void A03(C49314Mih c49314Mih, int i, int i2, int i3, boolean z) {
        C06Q.A08(Integer.valueOf(c49314Mih.A0H), Integer.valueOf(i), Boolean.valueOf(z), "NativeSurfacePipeComponent", "onPreviewInputUpdatedInternal: mPreviewOrientation %d -> %d, isFrontFacing=%b");
        c49314Mih.A0H = i;
        c49314Mih.A0I = i2;
        c49314Mih.A0C = i3;
        c49314Mih.A0M = z;
        A02(c49314Mih, c49314Mih.A0G, c49314Mih.A0F, c49314Mih.A0H, c49314Mih.A0L ? c49314Mih.A0C : 0);
    }

    public static void A04(C49314Mih c49314Mih, C52460Nya c52460Nya) {
        C52664O9q c52664O9q;
        SurfaceTexture surfaceTexture;
        if (c52460Nya != null) {
            int i = c49314Mih.A0H;
            if (c49314Mih.A0M && !c49314Mih.A09) {
                i = (360 - i) % 360;
            }
            C06Q.A08(Integer.valueOf(c49314Mih.A0H), Boolean.valueOf(c49314Mih.A0M), Integer.valueOf(i), "NativeSurfacePipeComponent", "updatePreviewOutput setOutput: previewOrientation=%d, isFrontFacing=%b, orientation=%d");
            c52460Nya.A07 = i;
            if (c49314Mih.A0K || (c52664O9q = c49314Mih.A0J) == null || (surfaceTexture = c52460Nya.A0C) == null) {
                return;
            }
            c52664O9q.A06(surfaceTexture, i);
        }
    }

    @Override // X.InterfaceC54833PCg
    public boolean A8z(P3H p3h, C52460Nya c52460Nya) {
        C06Q.A0D("NativeSurfacePipeComponent", "addOutput to GLSurfacePipe recorder surface");
        Surface surfaceA00 = c52460Nya.A00();
        if (surfaceA00 == null) {
            return false;
        }
        RunnableC53542Of9.A00(this.A03, this, surfaceA00, 7);
        return false;
    }

    @Override // X.InterfaceC54833PCg
    public void A97(InterfaceC54585Ozz interfaceC54585Ozz) {
        this.A06.A02(interfaceC54585Ozz);
    }

    @Override // X.InterfaceC54833PCg
    public void A9K(P3I p3i) {
        if (this.A05.A02(p3i)) {
            int i = this.A0G;
            int i2 = this.A0F;
            int i3 = this.A0H;
            int i4 = this.A0L ? this.A0C : 0;
            if (i <= 0 || i2 <= 0) {
                return;
            }
            p3i.BsI(i, i2, i3, i4);
        }
    }

    @Override // X.InterfaceC54842PCp
    public C49340MjH Ajp() {
        return InterfaceC54833PCg.A00;
    }

    @Override // X.InterfaceC54833PCg
    public InterfaceC54757P8o B2i() {
        return this.A04;
    }

    @Override // X.InterfaceC54833PCg
    public boolean BE7() {
        return false;
    }

    @Override // X.InterfaceC54833PCg
    public void CAR() {
        C06Q.A0D("NativeSurfacePipeComponent", "pausePreviewPipeline: dropping transient preview refreshes until resume");
        this.A0K = true;
        C52664O9q c52664O9q = this.A0J;
        if (c52664O9q != null) {
            c52664O9q.A0S = true;
        }
    }

    @Override // X.InterfaceC54833PCg
    public boolean CEY() {
        return false;
    }

    @Override // X.InterfaceC54833PCg
    public void CGu(C52460Nya c52460Nya) {
        RunnableC53534Of1.A00(this.A03, this, 16);
    }

    @Override // X.InterfaceC54833PCg
    public void CH4(P3I p3i) {
        this.A05.A03(p3i);
    }

    @Override // X.InterfaceC54833PCg
    public void CJ9() {
        if (this.A0K) {
            this.A0K = false;
            C06Q.A0D("NativeSurfacePipeComponent", "resumePreviewPipeline: re-applying latest preview state");
            C52664O9q c52664O9q = this.A0J;
            if (c52664O9q != null) {
                c52664O9q.A0S = false;
            }
            RunnableC53534Of1.A00(this.A03, this, 18);
        }
    }

    @Override // X.InterfaceC54833PCg
    public /* synthetic */ void CNy(Object obj) {
        C06Q.A0H("NativeSurfacePipeComponent", "setInput is not supported in NativeSurfacePipeComponent");
    }

    @Override // X.InterfaceC54833PCg
    public void CS6(P6F p6f) {
        this.A01 = p6f;
    }
}
