package X;

import android.os.SystemClock;
import android.view.View;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.File;
import java.util.List;

/* JADX INFO: renamed from: X.OKj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52897OKj implements InterfaceC54849PCw {
    public final P87 A00;

    public static MYL A00(C52897OKj c52897OKj) {
        return (MYL) ((InterfaceC54830PCd) c52897OKj.A00.AXy(InterfaceC54830PCd.A00));
    }

    @Override // X.P87
    public void ABS(String str) {
        this.A00.ABS(str);
    }

    @Override // X.InterfaceC54849PCw
    public void AQ0(int i, int i2) {
        MYL myl = (MYL) ((InterfaceC54830PCd) this.A00.AXy(InterfaceC54830PCd.A00));
        float[] fArrA1U = AbstractC81763lf.A1U();
        fArrA1U[0] = i;
        fArrA1U[1] = i2;
        InterfaceC54765P8x interfaceC54765P8x = myl.A0j;
        interfaceC54765P8x.BSS(fArrA1U);
        interfaceC54765P8x.AQ0((int) fArrA1U[0], (int) fArrA1U[1]);
    }

    @Override // X.InterfaceC54849PCw
    public View AW2() {
        return ((InterfaceC54832PCf) this.A00.AXy(InterfaceC54832PCf.A00)).AYZ();
    }

    @Override // X.P87
    public InterfaceC54842PCp AXy(C49340MjH c49340MjH) {
        return this.A00.AXy(c49340MjH);
    }

    @Override // X.P87
    public P3J AXz(C50645NHr c50645NHr) {
        return this.A00.AXz(c50645NHr);
    }

    @Override // X.InterfaceC54849PCw
    public int BAw() {
        MYL myl = (MYL) ((InterfaceC54830PCd) this.A00.AXy(InterfaceC54830PCd.A00));
        AbstractC52199Ntp abstractC52199NtpA08 = myl.A08();
        if (abstractC52199NtpA08 == null || !MYL.A07(myl)) {
            return 100;
        }
        return AbstractC81803lj.A07(!MYL.A07(myl) ? 0 : myl.A0j.getZoomLevel(), MJm.A0s(AbstractC52199Ntp.A1D, abstractC52199NtpA08));
    }

    @Override // X.P87
    public boolean BHf(C49340MjH c49340MjH) {
        return this.A00.BHf(c49340MjH);
    }

    @Override // X.P87
    public boolean BHg(C50645NHr c50645NHr) {
        return this.A00.BHg(c50645NHr);
    }

    @Override // X.InterfaceC54849PCw
    public boolean BIo(int i) {
        MYL myl = (MYL) ((InterfaceC54830PCd) this.A00.AXy(InterfaceC54830PCd.A00));
        AbstractC52199Ntp abstractC52199NtpA08 = myl.A08();
        if (abstractC52199NtpA08 == null) {
            return false;
        }
        if (myl.A00 == 1) {
            MYL.A03(myl);
            return false;
        }
        List listA0s = MJm.A0s(AbstractC52199Ntp.A0v, abstractC52199NtpA08);
        if (listA0s == null) {
            return false;
        }
        int i2 = 1;
        if (i != 1) {
            i2 = 2;
            if (i != 2) {
                i2 = 3;
            }
        }
        return AbstractC148886gA.A1U(listA0s, i2);
    }

    @Override // X.InterfaceC54849PCw
    public boolean BMG() {
        return AbstractC466225p.A1a(((MYP) ((PCN) this.A00.AXy(PCN.A00))).A05, C02S.A01);
    }

    @Override // X.P87
    public void CJ5() {
        this.A00.CJ5();
    }

    @Override // X.InterfaceC54849PCw
    public void CM9() {
        MYP myp = (MYP) ((PCN) this.A00.AXy(PCN.A00));
        C52337NwO c52337NwO = new C52337NwO();
        c52337NwO.A02(O12.A0L, false);
        myp.A00.BUt(new C49352MjV(), c52337NwO.A01());
    }

    @Override // X.InterfaceC54849PCw
    public void CNV(int i) {
        MYL myl = (MYL) ((InterfaceC54830PCd) this.A00.AXy(InterfaceC54830PCd.A00));
        int i2 = 1;
        if (myl.A00 == 1) {
            MYL.A03(myl);
            return;
        }
        C52337NwO c52337NwO = new C52337NwO();
        C50832NPm c50832NPm = O12.A0A;
        if (i == 0) {
            i2 = 0;
        } else if (i != 1) {
            i2 = 2;
            if (i != 2) {
                i2 = 3;
            }
        }
        C52337NwO.A00(c50832NPm, c52337NwO, i2);
        myl.A0j.BUt(new C49352MjV(), c52337NwO.A01());
    }

    @Override // X.InterfaceC54849PCw
    public void CQ9(P2d p2d) {
        ((InterfaceC54830PCd) this.A00.AXy(InterfaceC54830PCd.A00)).CQ9(p2d);
    }

    @Override // X.InterfaceC54849PCw
    public void CXM(P68 p68, File file) {
        ABS("LiteCameraController must be initialized before taking video.");
        MYP myp = (MYP) ((PCN) this.A00.AXy(PCN.A00));
        C51877NoF c51877NoF = P9R.A05;
        Boolean boolA11 = AbstractC466125o.A11();
        InterfaceC54744P7w interfaceC54744P7w = ((ONP) myp).A00;
        if (!AbstractC465925m.A1Z(MJo.A0s(c51877NoF, interfaceC54744P7w, boolA11)) && myp.A00.BLt()) {
            OAW.A05(p68, AbstractC465925m.A15("Cannot start video recording while camera is paused."));
            return;
        }
        synchronized (myp.A03) {
            Integer num = myp.A05;
            Integer num2 = C02S.A01;
            if (num == num2) {
                OAW.A05(p68, AbstractC465925m.A15("Cannot start video recording. Another recording already in progress"));
            } else {
                AbstractC52487NzF.A01((InterfaceC54840PCn) interfaceC54744P7w.AXz(InterfaceC54840PCn.A00), "OpticVideoCaptureCoordinator", Voip.REJECT_REASON_DECLINED, MJm.A0P(myp));
                C49362Mjf c49362Mjf = new C49362Mjf(myp, 9);
                myp.A05 = num2;
                myp.A04 = p68;
                List list = myp.A02.A00;
                if (0 < list.size()) {
                    list.get(0);
                    throw AbstractC465925m.A17("onVideoCaptureStarted");
                }
                myp.A00.CXP(c49362Mjf, file);
            }
        }
    }

    @Override // X.InterfaceC54849PCw
    public void CXo() {
        ABS("LiteCameraController must be initialized when stop recording.");
        MYP.A01((MYP) ((PCN) this.A00.AXy(PCN.A00)), false);
    }

    @Override // X.InterfaceC54849PCw
    public void CXt() {
        ABS("LiteCameraController must be initialized when stop recording.");
        MYP.A01((MYP) ((PCN) this.A00.AXy(PCN.A00)), true);
    }

    @Override // X.InterfaceC54849PCw
    public void CYY() {
        ((InterfaceC54830PCd) this.A00.AXy(InterfaceC54830PCd.A00)).CYY();
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0039  */
    /* JADX WARN: Code duplicated, block: B:61:0x0114  */
    @Override // X.InterfaceC54849PCw
    public void CYe(C51160NbC c51160NbC, P5C p5c) {
        boolean z;
        Integer num;
        InterfaceC54830PCd interfaceC54830PCd;
        boolean z2;
        int width;
        View viewAtO;
        P8F p8f;
        ABS("LiteCameraController must be initialized before taking photo.");
        MYN myn = (MYN) ((PCW) this.A00.AXy(PCW.A01));
        if (!(p5c instanceof C52899OKl) && !(p5c instanceof C52900OKm) && !(p5c instanceof PAs)) {
            throw AbstractC81823ll.A0Z(p5c, "Photo callback type not supported: ", AnonymousClass000.A08());
        }
        InterfaceC54833PCg interfaceC54833PCg = myn.A03;
        int height = 0;
        if (interfaceC54833PCg != null) {
            z = interfaceC54833PCg.BE7();
        }
        Boolean bool = true;
        boolean z3 = !C000700h.areEqual(c51160NbC.A02, bool) && (bool.equals(c51160NbC.A01) || !(z || (p8f = myn.A01) == null || !AbstractC465925m.A1Z(MJo.A0s(P9R.A08, ((ONP) p8f).A00, bool))));
        InterfaceC54840PCn interfaceC54840PCn = myn.A04;
        if (interfaceC54840PCn != null) {
            AbstractC51879NoH.A01(z3 ? N6F.A03 : N6F.A05, interfaceC54840PCn, "PhotoCaptureControllerImpl", myn.hashCode());
        }
        boolean zA1Z = AbstractC465925m.A1Z(MJo.A0s(P9R.A04, ((ONP) myn).A00, false));
        if (!myn.A09 || zA1Z) {
            synchronized (myn.A07) {
                long jElapsedRealtime = SystemClock.elapsedRealtime();
                if (myn.A08 != null) {
                    C50920NSx c50920NSx = myn.A08;
                    C000700h.A09(c50920NSx);
                    num = jElapsedRealtime - c50920NSx.A00 < 1000 ? C02S.A01 : C02S.A0C;
                } else {
                    myn.A08 = new C50920NSx();
                    C50920NSx c50920NSx2 = myn.A08;
                    C000700h.A09(c50920NSx2);
                    c50920NSx2.A01 = p5c;
                    C50920NSx c50920NSx3 = myn.A08;
                    C000700h.A09(c50920NSx3);
                    c50920NSx3.A00 = jElapsedRealtime;
                    num = C02S.A00;
                }
            }
            if (num != C02S.A01) {
                if (num != C02S.A0C) {
                    SystemClock.elapsedRealtime();
                    boolean z4 = c51160NbC.A06;
                    boolean z5 = c51160NbC.A08;
                    boolean z6 = c51160NbC.A07;
                    Boolean bool2 = c51160NbC.A04;
                    if ((bool2 == null || !bool2.booleanValue()) && (interfaceC54830PCd = myn.A01) != null) {
                        z2 = ((MYL) interfaceC54830PCd).A00 == 1;
                    }
                    Boolean bool3 = c51160NbC.A05;
                    boolean zBooleanValue = bool3 != null ? bool3.booleanValue() : true;
                    C52320Nw7 c52320Nw7 = new C52320Nw7();
                    c52320Nw7.A01(C52320Nw7.A09, AbstractC202168rl.A19(z6));
                    c52320Nw7.A01(C52320Nw7.A0D, Boolean.valueOf(z5));
                    c52320Nw7.A01(C52320Nw7.A0B, false);
                    InterfaceC54832PCf interfaceC54832PCf = myn.A02;
                    if (interfaceC54832PCf == null || (viewAtO = interfaceC54832PCf.AtO()) == null) {
                        width = 0;
                    } else {
                        width = viewAtO.getWidth();
                        height = viewAtO.getHeight();
                    }
                    O4W o4w = new O4W(width, height);
                    if (!z3) {
                        if (p5c instanceof PAs) {
                            throw AbstractC81763lf.A0t("Jpeg callback not supported for preview capture.");
                        }
                        InterfaceC54832PCf interfaceC54832PCf2 = myn.A02;
                        if (interfaceC54832PCf2 != null) {
                            interfaceC54832PCf2.AtF(new C52900OKm(c51160NbC, p5c, myn));
                            return;
                        }
                        return;
                    }
                    C53007OPc c53007OPc = new C53007OPc(p5c, myn, o4w, z4, z2, z5, zBooleanValue);
                    InterfaceC54830PCd interfaceC54830PCd2 = myn.A01;
                    if (interfaceC54830PCd2 != null) {
                        MYL myl = (MYL) interfaceC54830PCd2;
                        OPZ opz = new OPZ(myl, c53007OPc, 1);
                        if (myl.A00 == 1) {
                            MYL.A03(myl);
                        }
                        myl.A0j.CYf(opz, c52320Nw7);
                        return;
                    }
                    return;
                }
                OAW.A03(p5c, AbstractC465925m.A15("Another photo capture in progress."));
            }
        } else {
            OAW.A03(p5c, AbstractC465925m.A15("Cannot take photo while camera is paused."));
        }
        if (interfaceC54840PCn != null) {
            AbstractC51879NoH.A00(new C49324Mir("validateReadyToTakePhoto failed"), interfaceC54840PCn, "PhotoCaptureControllerImpl", "medium", myn.hashCode());
        }
    }

    @Override // X.P87
    public void destroy() {
        this.A00.destroy();
    }

    @Override // X.P87
    public void pause() {
        this.A00.pause();
    }

    public C52897OKj(P87 p87) {
        this.A00 = p87;
        C50645NHr c50645NHr = InterfaceC54840PCn.A00;
        if (p87.BHg(c50645NHr)) {
            AXz(c50645NHr);
        }
    }

    @Override // X.InterfaceC54849PCw
    public void A81(InterfaceC54707P6f interfaceC54707P6f) {
        A00(this).A0h.A02(interfaceC54707P6f);
    }

    @Override // X.InterfaceC54849PCw
    public int Am5() {
        MYL mylA00 = A00(this);
        AbstractC52199Ntp abstractC52199NtpA08 = mylA00.A08();
        if (abstractC52199NtpA08 == null || !MYL.A07(mylA00)) {
            return 0;
        }
        return MJp.A0H(AbstractC52199Ntp.A0l, abstractC52199NtpA08);
    }

    @Override // X.InterfaceC54849PCw
    public int AnY() {
        MYL mylA00 = A00(this);
        AbstractC52199Ntp abstractC52199NtpA08 = mylA00.A08();
        if (abstractC52199NtpA08 == null || !MYL.A07(mylA00)) {
            return 0;
        }
        return MJp.A0H(AbstractC52199Ntp.A0n, abstractC52199NtpA08);
    }

    @Override // X.InterfaceC54849PCw
    public boolean BGr() {
        MYL mylA00 = A00(this);
        return !mylA00.A0Z && mylA00.A0Y;
    }

    @Override // X.InterfaceC54849PCw
    public boolean BHT() {
        InterfaceC54765P8x interfaceC54765P8x = A00(this).A0j;
        return interfaceC54765P8x != null && interfaceC54765P8x.isConnected();
    }

    @Override // X.InterfaceC54849PCw
    public boolean BNS() {
        return A00(this).A0j.BNS();
    }

    @Override // X.InterfaceC54849PCw
    public boolean BO7() {
        return AbstractC466225p.A1a(A00(this).A0g, N5V.A02);
    }

    @Override // X.InterfaceC54849PCw
    public void CGN(InterfaceC54707P6f interfaceC54707P6f) {
        A00(this).A0h.A03(interfaceC54707P6f);
    }

    @Override // X.InterfaceC54849PCw
    public void CLy(boolean z) {
        MYL mylA00 = A00(this);
        mylA00.A0X = z;
        C49350MjT c49350MjT = mylA00.A0G;
        if (c49350MjT != null) {
            c49350MjT.CLm(InterfaceC54789P9v.A0R, Boolean.valueOf(z));
        }
    }

    @Override // X.InterfaceC54849PCw
    public void CNZ(NR8 nr8) {
        A00(this).A0S = nr8;
    }

    @Override // X.InterfaceC54849PCw
    public void CNx(int i) {
        MYL mylA00 = A00(this);
        if (!mylA00.A0Z) {
            throw AbstractC465925m.A15("Initial camera facing must be set before initializing the camera.");
        }
        mylA00.A00 = i;
    }

    @Override // X.InterfaceC54849PCw
    public void CPV(boolean z) {
        A00(this).A0j.COl(z);
    }

    @Override // X.InterfaceC54849PCw
    public void CPi(int i) {
        MYL mylA00 = A00(this);
        if (!mylA00.A0Z) {
            throw AbstractC465925m.A15("Photo resolution level must be set before initializing the camera.");
        }
        mylA00.A04 = i;
    }

    @Override // X.InterfaceC54849PCw
    public void CPj() {
        MYL mylA00 = A00(this);
        NZ7 nz7 = mylA00.A0D;
        if (nz7 == null) {
            nz7 = new NZ7(mylA00.A0j);
            mylA00.A0D = nz7;
        }
        nz7.A03 = false;
    }

    @Override // X.InterfaceC54849PCw
    public void CQC() {
        MYL mylA00 = A00(this);
        if (!mylA00.A0Z) {
            throw AbstractC465925m.A15("Preview resolution level must be set before initializing the camera.");
        }
        mylA00.A06 = 921600;
    }

    @Override // X.InterfaceC54849PCw
    public void CQD(InterfaceC54565Ozc interfaceC54565Ozc) {
        A00(this).A0C = interfaceC54565Ozc;
    }

    @Override // X.InterfaceC54849PCw
    public void CRB(InterfaceC54715P6q interfaceC54715P6q) {
        A00(this).A0Q = interfaceC54715P6q;
    }

    @Override // X.InterfaceC54849PCw
    public void CS5(int i) {
        MYL mylA00 = A00(this);
        if (!mylA00.A0Z) {
            throw AbstractC465925m.A15("Video resolution level must be set before initializing the camera.");
        }
        mylA00.A08 = i;
    }

    @Override // X.InterfaceC54849PCw
    public void CSJ(int i) {
        MYL mylA00 = A00(this);
        if (MYL.A07(mylA00)) {
            mylA00.A0j.CSK(null, i);
        }
    }

    @Override // X.InterfaceC54849PCw
    public int getCameraFacing() {
        return A00(this).A00;
    }

    @Override // X.InterfaceC54849PCw
    public int getZoomLevel() {
        MYL mylA00 = A00(this);
        if (MYL.A07(mylA00)) {
            return mylA00.A0j.getZoomLevel();
        }
        return 0;
    }
}
