package X;

/* JADX INFO: renamed from: X.OFs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52782OFs implements InterfaceC54702P6a {
    public InterfaceC54702P6a A00;
    public PAd A01;
    public boolean A03;
    public final P1n A05;
    public final C52781OFr A06;
    public boolean A02 = true;
    public boolean A04 = MLO.A02(MLU.A2M);

    /* JADX WARN: Code duplicated, block: B:26:0x0063  */
    public long A01(boolean z) {
        C52781OFr c52781OFr;
        C52379NxA c52379NxAAsg;
        PAd pAd = this.A01;
        if (pAd == null || pAd.BIP() || (!this.A01.BMC() && (z || this.A01.BDn()))) {
            this.A02 = true;
            if (this.A03) {
                this.A06.A00();
            }
        } else {
            InterfaceC54702P6a interfaceC54702P6a = this.A00;
            AbstractC48623MLl.A04(interfaceC54702P6a);
            long jAsz = interfaceC54702P6a.Asz();
            if (this.A02) {
                C52781OFr c52781OFr2 = this.A06;
                if (jAsz < c52781OFr2.Asz()) {
                    c52781OFr2.A01();
                } else {
                    this.A02 = false;
                    if (this.A03) {
                        c52781OFr2.A00();
                    }
                    c52781OFr = this.A06;
                    c52781OFr.A02(jAsz);
                    c52379NxAAsg = interfaceC54702P6a.Asg();
                    if (!c52379NxAAsg.equals(c52781OFr.A00)) {
                        c52781OFr.CPq(c52379NxAAsg);
                        this.A05.Btr(c52379NxAAsg);
                    }
                }
            } else {
                c52781OFr = this.A06;
                c52781OFr.A02(jAsz);
                c52379NxAAsg = interfaceC54702P6a.Asg();
                if (!c52379NxAAsg.equals(c52781OFr.A00)) {
                    c52781OFr.CPq(c52379NxAAsg);
                    this.A05.Btr(c52379NxAAsg);
                }
            }
        }
        return Asz();
    }

    @Override // X.InterfaceC54702P6a
    public C52379NxA Asg() {
        InterfaceC54702P6a interfaceC54702P6a = this.A00;
        return interfaceC54702P6a != null ? interfaceC54702P6a.Asg() : this.A06.A00;
    }

    @Override // X.InterfaceC54702P6a
    public long Asz() {
        if (this.A02) {
            return this.A06.Asz();
        }
        InterfaceC54702P6a interfaceC54702P6a = this.A00;
        AbstractC48623MLl.A04(interfaceC54702P6a);
        return interfaceC54702P6a.Asz();
    }

    @Override // X.InterfaceC54702P6a
    public boolean BDx() {
        if (this.A02) {
            return false;
        }
        InterfaceC54702P6a interfaceC54702P6a = this.A00;
        AbstractC48623MLl.A04(interfaceC54702P6a);
        return interfaceC54702P6a.BDx();
    }

    @Override // X.InterfaceC54702P6a
    public void CPq(C52379NxA c52379NxA) {
        InterfaceC54702P6a interfaceC54702P6a = this.A00;
        if (interfaceC54702P6a != null) {
            interfaceC54702P6a.CPq(c52379NxA);
            c52379NxA = this.A00.Asg();
        }
        this.A06.CPq(c52379NxA);
        if (this.A04) {
            this.A05.Btr(c52379NxA);
        }
    }

    public C52782OFs(InterfaceC48622MLj interfaceC48622MLj, P1n p1n) {
        this.A05 = p1n;
        this.A06 = new C52781OFr(interfaceC48622MLj);
    }

    public static float A00(C52782OFs c52782OFs) {
        return c52782OFs.Asg().A01;
    }

    public void A02(PAd pAd) {
        InterfaceC54702P6a interfaceC54702P6a;
        InterfaceC54702P6a interfaceC54702P6aAmJ = pAd.AmJ();
        if (interfaceC54702P6aAmJ == null || interfaceC54702P6aAmJ == (interfaceC54702P6a = this.A00)) {
            return;
        }
        if (interfaceC54702P6a != null) {
            throw C48740MTg.A01(AbstractC465925m.A15("Multiple renderer media clocks enabled."), 1000);
        }
        this.A00 = interfaceC54702P6aAmJ;
        this.A01 = pAd;
        interfaceC54702P6aAmJ.CPq(this.A06.A00);
    }
}
