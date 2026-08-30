package X;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes11.dex */
public final class OMC implements InterfaceC54641P2y {
    public final InterfaceC54635P2q A00;
    public final InterfaceC54635P2q A01;
    public final P30 A02;
    public final AbstractC51216NcA A03;
    public final PCD A04;
    public final ExecutorService A05;
    public final InterfaceC54635P2q A06;
    public final InterfaceC54635P2q A07;
    public final InterfaceC54635P2q A08;
    public final InterfaceC54635P2q A09;
    public final InterfaceC54635P2q A0A;
    public final InterfaceC54635P2q A0B;
    public final InterfaceC012806e A0C;
    public final ScheduledExecutorService A0D;
    public final boolean A0E;
    public final boolean A0F;
    public final boolean A0G;
    public final boolean A0H;

    public OMC(InterfaceC54635P2q interfaceC54635P2q, InterfaceC54635P2q interfaceC54635P2q2, InterfaceC54635P2q interfaceC54635P2q3, InterfaceC54635P2q interfaceC54635P2q4, InterfaceC54635P2q interfaceC54635P2q5, InterfaceC54635P2q interfaceC54635P2q6, InterfaceC54635P2q interfaceC54635P2q7, InterfaceC012806e interfaceC012806e, P30 p30, AbstractC51216NcA abstractC51216NcA, PCD pcd, ExecutorService executorService, ScheduledExecutorService scheduledExecutorService, boolean z, boolean z2, boolean z3, boolean z4) {
        C000700h.A0A(interfaceC54635P2q, 6);
        AbstractC148856g7.A1V(interfaceC54635P2q2, 7, interfaceC54635P2q3);
        this.A02 = p30;
        this.A0D = scheduledExecutorService;
        this.A05 = executorService;
        this.A0C = interfaceC012806e;
        this.A03 = abstractC51216NcA;
        this.A04 = pcd;
        this.A00 = interfaceC54635P2q;
        this.A09 = interfaceC54635P2q2;
        this.A01 = interfaceC54635P2q3;
        this.A0A = interfaceC54635P2q4;
        this.A08 = interfaceC54635P2q5;
        this.A06 = interfaceC54635P2q6;
        this.A07 = interfaceC54635P2q7;
        this.A0E = z;
        this.A0F = z2;
        this.A0G = z3;
        this.A0H = z4;
        InterfaceC54635P2q interfaceC54635P2q8 = NN4.A00;
        C000700h.A07(interfaceC54635P2q8);
        this.A0B = interfaceC54635P2q8;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:35:0x011f  */
    private final C52933OLz A00(Bitmap.Config config, MZb mZb, C52138Nsk c52138Nsk) {
        InterfaceC54742P7t om2;
        P7C om6;
        NZ9 nz9;
        C52366Nwv c52366Nwv;
        boolean z;
        C51029NXk c51029NXk;
        Bitmap.Config config2 = config;
        P8V p8v = c52138Nsk.A04;
        C000700h.A06(p8v);
        O4H o4hARC = this.A02.ARC(new Rect(0, 0, p8v.getWidth(), p8v.getHeight()), c52138Nsk);
        OM1 om1 = new OM1(o4hARC);
        int iA00 = AnonymousClass000.A00(this.A00.get());
        if (iA00 != 0) {
            boolean z2 = true;
            if (iA00 == 1) {
                c51029NXk = new C51029NXk(new OKJ(c52138Nsk.hashCode(), MJq.A1P(this.A01)), this.A04);
            } else if (iA00 == 2) {
                c51029NXk = new C51029NXk(new OKJ(c52138Nsk.hashCode(), MJq.A1P(this.A01)), this.A04);
                z2 = false;
            } else if (iA00 == 3) {
                om2 = new OM3();
            } else {
                om2 = new OM2();
            }
            om2 = new OM4(c51029NXk, z2);
        } else {
            om2 = new OM2();
        }
        InterfaceC54742P7t interfaceC54742P7t = om2;
        InterfaceC54635P2q interfaceC54635P2q = this.A0A;
        C51395NfU c51395NfU = new C51395NfU(interfaceC54742P7t, o4hARC, MJq.A1P(interfaceC54635P2q));
        int iA0C = MJo.A0C(this.A09.get());
        C121675br c121675br = null;
        if (iA0C > 0) {
            om6 = new OM5(iA0C);
            AbstractC51216NcA abstractC51216NcA = this.A03;
            if (config == null) {
                config2 = Bitmap.Config.ARGB_8888;
            }
            nz9 = new NZ9(config2, c51395NfU, abstractC51216NcA, this.A05);
        } else {
            om6 = null;
            nz9 = null;
        }
        if (mZb != null) {
            c121675br = mZb.A0M;
            c52366Nwv = mZb.A0I;
        } else {
            c52366Nwv = null;
        }
        if (AbstractC81803lj.A1Y(interfaceC54635P2q)) {
            String str = c52138Nsk.A02;
            AbstractC51216NcA abstractC51216NcA2 = this.A03;
            int iA0C2 = MJo.A0C(this.A06.get());
            int iA0C3 = MJo.A0C(this.A07.get());
            boolean z3 = this.A0E;
            boolean z4 = this.A0F;
            boolean z5 = this.A0G;
            boolean z6 = this.A0H;
            if (mZb != null) {
                z = mZb.A0f;
            }
            om6 = new OM6(om1, new C52160NtB(abstractC51216NcA2, iA0C2, iA0C3, z3, z4, z5, z6, z), c51395NfU, str, MJq.A1P(this.A08));
        }
        OM0 om0 = new OM0(om1, interfaceC54742P7t, om6, nz9, c51395NfU, c52366Nwv, c121675br, this.A03, MJq.A1P(interfaceC54635P2q));
        return new C52933OLz(this.A0C, om0, om0, this.A0D);
    }

    public Drawable A01(PDf pDf) {
        P8V p8v;
        C52138Nsk c52138Nsk;
        if (!(pDf instanceof C49212MgY)) {
            return null;
        }
        C49212MgY c49212MgY = (C49212MgY) pDf;
        synchronized (pDf) {
            C52138Nsk c52138Nsk2 = c49212MgY.A00;
            p8v = c52138Nsk2 == null ? null : c52138Nsk2.A04;
        }
        synchronized (pDf) {
            c52138Nsk = c49212MgY.A00;
        }
        O7C.A03(c52138Nsk);
        C000700h.A06(c52138Nsk);
        C52933OLz c52933OLzA00 = A00(p8v != null ? p8v.getAnimatedBitmapConfig() : null, null, c52138Nsk);
        return AbstractC81803lj.A1Y(this.A0B) ? new MNA(c52933OLzA00) : new MND(c52933OLzA00);
    }

    @Override // X.InterfaceC54641P2y
    public Drawable AI3(Resources resources, MZb mZb, PDf pDf) throws Throwable {
        P8V p8v;
        Object objA1K;
        C52138Nsk c52138Nsk;
        if (!(pDf instanceof C49212MgY)) {
            return null;
        }
        C49212MgY c49212MgY = (C49212MgY) pDf;
        synchronized (pDf) {
            C52138Nsk c52138Nsk2 = c49212MgY.A00;
            p8v = c52138Nsk2 == null ? null : c52138Nsk2.A04;
        }
        synchronized (pDf) {
        }
        System.nanoTime();
        try {
            synchronized (pDf) {
                c52138Nsk = c49212MgY.A00;
            }
            O7C.A03(c52138Nsk);
            C000700h.A06(c52138Nsk);
            objA1K = A00(p8v != null ? p8v.getAnimatedBitmapConfig() : null, mZb, c52138Nsk);
        } catch (Throwable th) {
            objA1K = AbstractC465925m.A1K(th);
        }
        Throwable thA02 = C0ZJ.A02(objA1K);
        if (thA02 == null) {
            InterfaceC54797PAw interfaceC54797PAw = (InterfaceC54797PAw) objA1K;
            Drawable mna = AbstractC81803lj.A1Y(this.A0B) ? new MNA(interfaceC54797PAw) : new MND(interfaceC54797PAw);
            System.nanoTime();
            return mna;
        }
        if (!(thA02 instanceof NullPointerException)) {
            throw thA02;
        }
        Object objAeT = c49212MgY.AeT("uri_source");
        C000700h.A06(objAeT);
        throw AbstractC465925m.A17(AnonymousClass000.A04(objAeT, " uri=", AnonymousClass000.A09(thA02.getMessage())));
    }
}
