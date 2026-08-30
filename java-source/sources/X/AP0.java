package X;

import android.graphics.Canvas;
import android.os.Build;
import androidx.compose.ui.graphics.layer.GraphicsLayer;
import androidx.compose.ui.platform.AndroidComposeView;
import com.facebook.common.dextricks.RuntimeInternals;
import com.whatsapp.companiondevice.garmin.voicemessages.GarminVoiceMessageNative;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final class AP0 implements InterfaceC25265B6p {
    public static final InterfaceC020009l A0D = C25001AyF.A00;
    public int A00;
    public InterfaceC25255B6a A02;
    public Function0 A03;
    public InterfaceC020009l A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public final AndroidComposeView A08;
    public final InterfaceC25270B6w A09;
    public final ADR A0A = new ADR();
    public final C224779w2 A0C = new C224779w2(A0D);
    public final C219249kR A0B = new C219249kR();
    public long A01 = A9K.A01;

    private final void A00(boolean z) {
        if (z != this.A07) {
            this.A07 = z;
            this.A08.A0S(this, z);
        }
    }

    @Override // X.InterfaceC25265B6p
    public void BGO(float[] fArr) {
        float[] fArrA00 = this.A0C.A00(this.A09);
        if (fArrA00 != null) {
            C23098AGl.A05(fArr, fArrA00);
        }
    }

    @Override // X.InterfaceC25265B6p
    public void BSM(C9ZA c9za, boolean z) {
        float[] fArrA01;
        C224779w2 c224779w2 = this.A0C;
        InterfaceC25270B6w interfaceC25270B6w = this.A09;
        if (z) {
            fArrA01 = c224779w2.A00(interfaceC25270B6w);
            if (fArrA01 == null) {
                c9za.A01 = 0.0f;
                c9za.A03 = 0.0f;
                c9za.A02 = 0.0f;
                c9za.A00 = 0.0f;
                return;
            }
        } else {
            fArrA01 = c224779w2.A01(interfaceC25270B6w);
        }
        if (c224779w2.A01) {
            return;
        }
        C23098AGl.A01(c9za, fArrA01);
    }

    @Override // X.InterfaceC25265B6p
    public long BSQ(long j, boolean z) {
        float[] fArrA01;
        C224779w2 c224779w2 = this.A0C;
        InterfaceC25270B6w interfaceC25270B6w = this.A09;
        if (z) {
            fArrA01 = c224779w2.A00(interfaceC25270B6w);
            if (fArrA01 == null) {
                return 9187343241974906880L;
            }
        } else {
            fArrA01 = c224779w2.A01(interfaceC25270B6w);
        }
        return !c224779w2.A01 ? C23098AGl.A00(fArrA01, j) : j;
    }

    @Override // X.InterfaceC25265B6p
    public void BUy(long j) {
        InterfaceC25270B6w interfaceC25270B6w = this.A09;
        int iAkV = interfaceC25270B6w.AkV();
        int iB4F = interfaceC25270B6w.B4F();
        int iA02 = AbstractC202168rl.A02(j);
        int iA06 = AbstractC81783lh.A06(j);
        if (iAkV == iA02 && iB4F == iA06) {
            return;
        }
        if (iAkV != iA02) {
            interfaceC25270B6w.BW7(iA02 - iAkV);
        }
        if (iB4F != iA06) {
            interfaceC25270B6w.BWA(iA06 - iB4F);
        }
        int i = Build.VERSION.SDK_INT;
        AndroidComposeView androidComposeView = this.A08;
        if (i >= 26) {
            AbstractC213749bD.A00(androidComposeView);
        } else {
            androidComposeView.invalidate();
        }
        C224779w2 c224779w2 = this.A0C;
        c224779w2.A00 = true;
        c224779w2.A02 = true;
    }

    @Override // X.InterfaceC25265B6p
    public void CJE(Function0 function0, InterfaceC020009l interfaceC020009l) {
        C224779w2 c224779w2 = this.A0C;
        c224779w2.A00 = false;
        c224779w2.A02 = false;
        c224779w2.A01 = true;
        c224779w2.A03 = true;
        C23098AGl.A03(c224779w2.A05);
        C23098AGl.A03(c224779w2.A04);
        A00(false);
        this.A06 = false;
        this.A05 = false;
        this.A01 = A9K.A01;
        this.A04 = interfaceC020009l;
        this.A03 = function0;
    }

    @Override // X.InterfaceC25265B6p
    public void CZq(float[] fArr) {
        C23098AGl.A05(fArr, this.A0C.A01(this.A09));
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0035  */
    @Override // X.InterfaceC25265B6p
    public void CbM() {
        B7O b7o;
        if (this.A07 || !this.A09.Agv()) {
            InterfaceC25270B6w interfaceC25270B6w = this.A09;
            if (interfaceC25270B6w.AXX()) {
                ADR adr = this.A0A;
                if (!adr.A08) {
                    b7o = null;
                } else {
                    ADR.A01(adr);
                    b7o = adr.A05;
                }
            } else {
                b7o = null;
            }
            InterfaceC020009l interfaceC020009l = this.A04;
            if (interfaceC020009l != null) {
                interfaceC25270B6w.CEZ(this.A0B, b7o, C24829AvS.A00(interfaceC020009l, 37));
            }
            A00(false);
        }
    }

    /* JADX WARN: Code duplicated, block: B:53:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:60:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:9:0x001f  */
    @Override // X.InterfaceC25265B6p
    public void Cbi(ANP anp) {
        boolean z;
        boolean z2;
        Function0 function0;
        boolean z3;
        int i = anp.A07 | this.A00;
        if ((i & 4096) != 0) {
            this.A01 = anp.A0B;
        }
        InterfaceC25270B6w interfaceC25270B6w = this.A09;
        boolean z4 = false;
        if (interfaceC25270B6w.AXX()) {
            z = this.A0A.A08 ^ true ? false : true;
        }
        if ((i & 1) != 0) {
            interfaceC25270B6w.CQn(anp.A03);
        }
        if ((i & 2) != 0) {
            interfaceC25270B6w.CQo(anp.A04);
        }
        if ((i & 4) != 0) {
            interfaceC25270B6w.CLw(anp.A00);
        }
        if ((i & 8) != 0) {
            interfaceC25270B6w.CRk();
        }
        if ((i & 16) != 0) {
            interfaceC25270B6w.CRl();
        }
        if ((i & 32) != 0) {
            interfaceC25270B6w.CNJ(anp.A05);
        }
        if ((i & 64) != 0) {
            interfaceC25270B6w.CLz(O7B.A02(anp.A08));
        }
        if ((i & 128) != 0) {
            interfaceC25270B6w.CRG(O7B.A02(anp.A0A));
        }
        if ((i & 1024) != 0) {
            interfaceC25270B6w.CQl(anp.A02);
        }
        if ((i & 256) != 0) {
            interfaceC25270B6w.CQj();
        }
        if ((i & 512) != 0) {
            interfaceC25270B6w.CQk();
        }
        if ((i & 2048) != 0) {
            interfaceC25270B6w.CMS(anp.A01);
        }
        if ((i & 4096) != 0) {
            long j = this.A01;
            long j2 = A9K.A01;
            interfaceC25270B6w.CPl(AbstractC81803lj.A01(j) * interfaceC25270B6w.getWidth());
            interfaceC25270B6w.CPm(AbstractC202208rp.A00(this.A01) * interfaceC25270B6w.getHeight());
        }
        if (anp.A0G) {
            z2 = anp.A0D != AbstractC217149h3.A00;
        }
        if ((i & RuntimeInternals.IOPRIO_BACKGROUND) != 0) {
            interfaceC25270B6w.CMh(z2);
            if (anp.A0G) {
                z3 = anp.A0D == AbstractC217149h3.A00;
            }
            interfaceC25270B6w.CMg(z3);
        }
        if ((131072 & i) != 0) {
            interfaceC25270B6w.CQX();
        }
        if ((32768 & i) != 0) {
            interfaceC25270B6w.CMn(anp.A06);
        }
        ADR adr = this.A0A;
        boolean zA04 = adr.A04(anp.A0C, anp.A00, anp.A05, anp.A09, z2);
        if (adr.A06) {
            interfaceC25270B6w.CPX(adr.A02());
        }
        if (z2 && !(!adr.A08)) {
            z4 = true;
        }
        if (z != z4 || (z4 && zA04)) {
            invalidate();
        } else {
            int i2 = Build.VERSION.SDK_INT;
            AndroidComposeView androidComposeView = this.A08;
            if (i2 >= 26) {
                AbstractC213749bD.A00(androidComposeView);
            } else {
                androidComposeView.invalidate();
            }
        }
        if (!this.A05 && interfaceC25270B6w.Acq() > 0.0f && (function0 = this.A03) != null) {
            function0.invoke();
        }
        if ((i & 7963) != 0) {
            C224779w2 c224779w2 = this.A0C;
            c224779w2.A00 = true;
            c224779w2.A02 = true;
        }
        this.A00 = anp.A07;
    }

    @Override // X.InterfaceC25265B6p
    public void destroy() {
        InterfaceC25270B6w interfaceC25270B6w = this.A09;
        if (interfaceC25270B6w.Agv()) {
            interfaceC25270B6w.AL9();
        }
        this.A04 = null;
        this.A03 = null;
        this.A06 = true;
        A00(false);
        AndroidComposeView androidComposeView = this.A08;
        androidComposeView.A09 = true;
        androidComposeView.A0R(this);
    }

    @Override // X.InterfaceC25265B6p
    /* JADX INFO: renamed from: getUnderlyingMatrix-sQKQjiQ */
    public float[] mo1getUnderlyingMatrixsQKQjiQ() {
        return this.A0C.A01(this.A09);
    }

    @Override // X.InterfaceC25265B6p
    public void invalidate() {
        if (this.A07 || this.A06) {
            return;
        }
        this.A08.invalidate();
        A00(true);
    }

    public AP0(AndroidComposeView androidComposeView, Function0 function0, InterfaceC020009l interfaceC020009l) {
        this.A08 = androidComposeView;
        this.A04 = interfaceC020009l;
        this.A03 = function0;
        InterfaceC25270B6w apb = Build.VERSION.SDK_INT >= 29 ? new APB(androidComposeView) : new APC(androidComposeView);
        apb.CNi();
        apb.CMg(false);
        this.A09 = apb;
    }

    @Override // X.InterfaceC25265B6p
    public void AMX(InterfaceC25268B6s interfaceC25268B6s, GraphicsLayer graphicsLayer) {
        Canvas canvasA00 = ANK.A00(interfaceC25268B6s);
        if (canvasA00.isHardwareAccelerated()) {
            CbM();
            InterfaceC25270B6w interfaceC25270B6w = this.A09;
            boolean z = interfaceC25270B6w.Acq() > 0.0f;
            this.A05 = z;
            if (z) {
                interfaceC25268B6s.AN9();
            }
            interfaceC25270B6w.AMW(canvasA00);
            if (this.A05) {
                interfaceC25268B6s.AL6();
                return;
            }
            return;
        }
        InterfaceC25270B6w interfaceC25270B6w2 = this.A09;
        float fAkV = interfaceC25270B6w2.AkV();
        float fB4F = interfaceC25270B6w2.B4F();
        float fAxC = interfaceC25270B6w2.AxC();
        float fAV4 = interfaceC25270B6w2.AV4();
        if (interfaceC25270B6w2.ASn() < 1.0f) {
            InterfaceC25255B6a anr = this.A02;
            if (anr == null) {
                anr = new ANR();
                this.A02 = anr;
            }
            anr.CLw(interfaceC25270B6w2.ASn());
            canvasA00.saveLayer(fAkV, fB4F, fAxC, fAV4, ((ANR) anr).A01);
        } else {
            interfaceC25268B6s.CJu();
        }
        interfaceC25268B6s.Ca1(fAkV, fB4F);
        interfaceC25268B6s.AGO(this.A0C.A01(interfaceC25270B6w2));
        if (interfaceC25270B6w2.AXX() || interfaceC25270B6w2.AXW()) {
            this.A0A.A03(interfaceC25268B6s);
        }
        InterfaceC020009l interfaceC020009l = this.A04;
        if (interfaceC020009l != null) {
            interfaceC020009l.invoke(interfaceC25268B6s, null);
        }
        interfaceC25268B6s.CIw();
        A00(false);
    }

    @Override // X.InterfaceC25265B6p
    public boolean BJT(long j) {
        AbstractC212689Yu abstractC212689Yu;
        float fA01 = AbstractC81803lj.A01(j);
        float fA00 = AbstractC202178rm.A00(GarminVoiceMessageNative.DURATION_MASK, j);
        InterfaceC25270B6w interfaceC25270B6w = this.A09;
        if (interfaceC25270B6w.AXW()) {
            if (0.0f > fA01 || fA01 >= interfaceC25270B6w.getWidth() || 0.0f > fA00 || fA00 >= interfaceC25270B6w.getHeight()) {
                return false;
            }
        } else if (interfaceC25270B6w.AXX()) {
            ADR adr = this.A0A;
            if (!adr.A07 || (abstractC212689Yu = adr.A03) == null) {
                return true;
            }
            return AB5.A01(abstractC212689Yu, AbstractC81803lj.A01(j), AbstractC202208rp.A00(j));
        }
        return true;
    }

    @Override // X.InterfaceC25265B6p
    public void CId(long j) {
        int iA02 = AbstractC202168rl.A02(j);
        int iA06 = AbstractC81783lh.A06(j);
        InterfaceC25270B6w interfaceC25270B6w = this.A09;
        long j2 = this.A01;
        long j3 = A9K.A01;
        interfaceC25270B6w.CPl(AbstractC81803lj.A01(j2) * iA02);
        interfaceC25270B6w.CPm(AbstractC202208rp.A00(this.A01) * iA06);
        if (interfaceC25270B6w.CQ1(interfaceC25270B6w.AkV(), interfaceC25270B6w.B4F(), interfaceC25270B6w.AkV() + iA02, interfaceC25270B6w.B4F() + iA06)) {
            interfaceC25270B6w.CPX(this.A0A.A02());
            invalidate();
            C224779w2 c224779w2 = this.A0C;
            c224779w2.A00 = true;
            c224779w2.A02 = true;
        }
    }
}
