package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: loaded from: classes9.dex */
public final class I9C {
    public String A00;
    public final C05C A07 = AbstractC466025n.A0I();
    public final C05C A01 = AbstractC466025n.A0F();
    public final C05C A04 = AbstractC466025n.A0J();
    public final C05C A02 = AbstractC25328B9w.A0H();
    public final C05C A09 = AbstractC466025n.A0M();
    public final C05C A06 = AbstractC31894DxJ.A0D();
    public final C05C A05 = AbstractC25330B9y.A0E();
    public final C05C A03 = AnonymousClass056.A00(80);
    public final C05C A08 = AnonymousClass056.A00(3170);

    public static final int A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return 1;
            case 1:
                return 2;
            case 2:
                return 3;
            case 3:
                return 4;
            case 4:
                return 5;
            case 5:
                return 11;
            case 6:
                return 6;
            case 7:
                return 7;
            case 8:
                return 8;
            case 9:
                return 9;
            case 10:
                return 12;
            default:
                return 10;
        }
    }

    public static final boolean A01(Integer num) {
        int iIntValue = num.intValue();
        if (iIntValue == 2 || iIntValue == 3) {
            return true;
        }
        switch (iIntValue) {
            case 7:
            case 9:
            case 11:
                return true;
            case 8:
            case 10:
            default:
                return false;
        }
    }

    /* JADX WARN: Code duplicated, block: B:36:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:38:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:40:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:82:0x0164  */
    public final void A02(C1DO c1do, Integer num, int i) {
        String str;
        AbstractC02700Ci abstractC02700Ci;
        InterfaceC43295J1j interfaceC43295J1j;
        boolean z;
        int i2;
        boolean zA1a = AbstractC466925w.A1a(c1do, num);
        boolean zA01 = A01(num);
        InterfaceC001500s interfaceC001500s = this.A03.A00;
        if (zA01) {
            GV3.A1J(interfaceC001500s, "uj_rct");
        } else {
            C40501pj c40501pj = (C40501pj) interfaceC001500s.get();
            int iA00 = A00(num);
            Integer numValueOf = Integer.valueOf(iA00);
            if (numValueOf == null || iA00 != zA1a) {
                str = "src";
                if (numValueOf == null) {
                    str = Voip.REJECT_REASON_DECLINED;
                } else if (iA00 != 2) {
                    if (iA00 == 3) {
                        str = "rct";
                    } else if (iA00 == 4) {
                        str = "rcu";
                    } else if (iA00 == 5) {
                        str = "rcs";
                    } else if (iA00 != 6) {
                        if (iA00 == 7) {
                            str = "trc";
                        } else if (iA00 == 8) {
                            str = "rcd";
                        } else if (iA00 == 9) {
                            str = "slp";
                        } else if (iA00 == 10) {
                            str = "dtd";
                        } else if (iA00 == 11) {
                            str = "sat";
                        } else if (iA00 == 12) {
                            str = "std";
                        } else {
                            str = Voip.REJECT_REASON_DECLINED;
                        }
                    }
                }
            } else {
                str = "tro";
            }
            c40501pj.A02("uj_rct", str);
        }
        if (!C05C.A00(this.A01).A0w(10438) || i == 8 || i == 9) {
            return;
        }
        int iIntValue = num.intValue();
        if ((iIntValue == 0 || iIntValue == 8 || iIntValue == 2 || iIntValue == 3) && this.A00 == null) {
            this.A00 = AbstractC466625t.A12();
        }
        switch (iIntValue) {
            case 2:
            case 3:
            case 7:
            case 8:
            case 9:
            default:
                if (A01(num)) {
                }
                abstractC02700Ci = c1do.A0i.A00;
                H5P h5p = new H5P();
                h5p.A09 = AbstractC466925w.A0i(this.A02);
                h5p.A0A = AbstractC466925w.A0h(this.A06);
                h5p.A00 = Boolean.valueOf(AbstractC32971bt.A0t(AbstractC150236iU.A04(AbstractC466225p.A0o(this.A04), c1do)));
                interfaceC43295J1j = (InterfaceC43295J1j) AbstractC148856g7.A0n(c1do, InterfaceC43295J1j.class);
                z = false;
                if (interfaceC43295J1j != null && interfaceC43295J1j.AvQ() > 0) {
                    z = true;
                }
                h5p.A01 = Boolean.valueOf(z);
                h5p.A03 = Integer.valueOf(AbstractC29781D2g.A01(c1do));
                h5p.A02 = GV5.A0R(this.A05, c1do);
                h5p.A04 = Integer.valueOf(A00(num));
                h5p.A05 = Integer.valueOf(i);
                if (C000700h.areEqual(((C677735o) C05C.A02(this.A08)).A00(), abstractC02700Ci) || abstractC02700Ci == null) {
                    i2 = 4;
                    if (C0D0.A0c(abstractC02700Ci)) {
                        i2 = 26;
                    }
                } else {
                    i2 = 192;
                }
                h5p.A06 = Integer.valueOf(i2);
                h5p.A07 = D3I.A0B(abstractC02700Ci);
                h5p.A0B = this.A00;
                h5p.A08 = Long.valueOf(AbstractC466225p.A03(this.A07));
                AbstractC466325q.A13(this.A09, h5p);
                if (A01(num)) {
                    this.A00 = null;
                    break;
                }
            case 1:
            case 4:
            case 5:
            case 6:
            case 10:
                if (this.A00 == null) {
                }
                abstractC02700Ci = c1do.A0i.A00;
                H5P h5p2 = new H5P();
                h5p2.A09 = AbstractC466925w.A0i(this.A02);
                h5p2.A0A = AbstractC466925w.A0h(this.A06);
                h5p2.A00 = Boolean.valueOf(AbstractC32971bt.A0t(AbstractC150236iU.A04(AbstractC466225p.A0o(this.A04), c1do)));
                interfaceC43295J1j = (InterfaceC43295J1j) AbstractC148856g7.A0n(c1do, InterfaceC43295J1j.class);
                z = false;
                if (interfaceC43295J1j != null) {
                    z = true;
                }
                h5p2.A01 = Boolean.valueOf(z);
                h5p2.A03 = Integer.valueOf(AbstractC29781D2g.A01(c1do));
                h5p2.A02 = GV5.A0R(this.A05, c1do);
                h5p2.A04 = Integer.valueOf(A00(num));
                h5p2.A05 = Integer.valueOf(i);
                if (C000700h.areEqual(((C677735o) C05C.A02(this.A08)).A00(), abstractC02700Ci)) {
                    i2 = 4;
                    if (C0D0.A0c(abstractC02700Ci)) {
                        i2 = 26;
                    }
                } else {
                    i2 = 4;
                    if (C0D0.A0c(abstractC02700Ci)) {
                        i2 = 26;
                    }
                }
                h5p2.A06 = Integer.valueOf(i2);
                h5p2.A07 = D3I.A0B(abstractC02700Ci);
                h5p2.A0B = this.A00;
                h5p2.A08 = Long.valueOf(AbstractC466225p.A03(this.A07));
                AbstractC466325q.A13(this.A09, h5p2);
                if (A01(num)) {
                    this.A00 = null;
                }
                break;
        }
    }
}
