package X;

/* JADX INFO: renamed from: X.OPc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C53007OPc implements P7K {
    public final /* synthetic */ P5C A00;
    public final /* synthetic */ MYN A01;
    public final /* synthetic */ O4W A02;
    public final /* synthetic */ boolean A03;
    public final /* synthetic */ boolean A04;
    public final /* synthetic */ boolean A05;
    public final /* synthetic */ boolean A06;

    @Override // X.P7K
    public void BiB(Exception exc) {
        C000700h.A0A(exc, 0);
        MYN myn = this.A01;
        MYN.A00(myn);
        OAW.A03(this.A00, exc);
        InterfaceC54833PCg interfaceC54833PCg = myn.A03;
        if (interfaceC54833PCg != null && this.A03 && this.A05) {
            interfaceC54833PCg.CQ8(true);
        }
        InterfaceC54840PCn interfaceC54840PCn = myn.A04;
        if (interfaceC54840PCn != null) {
            AbstractC51879NoH.A00(exc instanceof NB1 ? (NB1) exc : new C49324Mir((Throwable) exc), interfaceC54840PCn, "PhotoCaptureControllerImpl", "medium", myn.hashCode());
        }
    }

    @Override // X.P7K
    public void BtS(C52332NwJ c52332NwJ) {
        C000700h.A0A(c52332NwJ, 0);
        P5C p5c = this.A00;
        if (!(p5c instanceof PAs)) {
            MYN myn = this.A01;
            RunnableC53508Oea runnableC53508Oea = new RunnableC53508Oea(this.A02, myn, p5c, c52332NwJ, 0, this.A03, this.A04, this.A05, this.A06);
            InterfaceC54839PCm interfaceC54839PCm = myn.A06;
            if (AbstractC466225p.A1a(Thread.currentThread(), MJo.A10())) {
                interfaceC54839PCm.Agp("Lite-Controller-Thread").post(runnableC53508Oea);
                return;
            } else {
                runnableC53508Oea.run();
                return;
            }
        }
        MYN myn2 = this.A01;
        MYN.A00(myn2);
        Object objA01 = c52332NwJ.A01(C52332NwJ.A0f);
        C000700h.A09(objA01);
        OAW.A02(p5c, O2w.A01(c52332NwJ), (byte[]) objA01);
        InterfaceC54833PCg interfaceC54833PCg = myn2.A03;
        if (interfaceC54833PCg != null && this.A03 && this.A05) {
            interfaceC54833PCg.CQ8(true);
        }
    }

    @Override // X.P7K
    public /* synthetic */ void Bvk(float f) {
    }

    @Override // X.P7K
    public void C5j(C52332NwJ c52332NwJ) {
        C000700h.A0A(c52332NwJ, 0);
        MYN myn = this.A01;
        InterfaceC54840PCn interfaceC54840PCn = myn.A04;
        if (interfaceC54840PCn != null) {
            int iHashCode = myn.hashCode();
            C06Q.A0D("PhotoCaptureControllerImpl", "logTakePhotoFinished QPL CAPTURE_PHOTO");
            interfaceC54840PCn.BQX("photo_capture_finished", "PhotoCaptureControllerImpl", null, iHashCode);
        }
    }

    public C53007OPc(P5C p5c, MYN myn, O4W o4w, boolean z, boolean z2, boolean z3, boolean z4) {
        this.A01 = myn;
        this.A03 = z;
        this.A00 = p5c;
        this.A02 = o4w;
        this.A04 = z2;
        this.A05 = z3;
        this.A06 = z4;
    }

    @Override // X.P7K
    public void Bau() {
        InterfaceC54833PCg interfaceC54833PCg = this.A01.A03;
        if (interfaceC54833PCg != null && this.A03) {
            interfaceC54833PCg.CQ8(false);
        }
        P5C p5c = this.A00;
        if (p5c instanceof PAs) {
            OAW.A04((PAs) p5c);
        }
    }
}
