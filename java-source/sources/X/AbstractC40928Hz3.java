package X;

import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: X.Hz3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractC40928Hz3 {
    public int A00;
    public int A01;
    public volatile String A04;
    public final AtomicBoolean A03 = AbstractC466125o.A1J();
    public final C05C A02 = AnonymousClass056.A00(66038);

    public void A00() {
        if (this instanceof HLE) {
            HLE hle = (HLE) this;
            hle.A04 = true;
            hle.A0D.A06();
            hle.A03(hle.A0C);
            return;
        }
        HLF hlf = (HLF) this;
        if (hlf.A06) {
            return;
        }
        hlf.A06 = true;
        ICQ icq = hlf.A05;
        if (icq != null) {
            hlf.A03 = icq.A09();
        }
        hlf.A0C.A06();
        C1DI c1di = hlf.A0A;
        hlf.A03(c1di instanceof C1DO ? (C1DO) c1di : null);
    }

    public void A01(int i) {
        if (this instanceof HLE) {
            ((HLE) this).A02 = Integer.valueOf(i);
        } else {
            HLF hlf = (HLF) this;
            hlf.A00 = i;
            hlf.A0B.A04();
        }
    }

    /* JADX WARN: Code duplicated, block: B:52:0x020a  */
    public void A02(int i) {
        int iValueOf;
        int iA01;
        if (this instanceof HLE) {
            HLE hle = (HLE) this;
            if (hle.A04) {
                C38814H5v c38814H5v = new C38814H5v();
                Integer num = hle.A0F;
                c38814H5v.A06 = num;
                c38814H5v.A05 = Integer.valueOf(((AbstractC40928Hz3) hle).A01);
                BBL bbl = hle.A0E;
                c38814H5v.A0C = Long.valueOf(bbl.A00 / 1000);
                BBL bbl2 = hle.A0D;
                c38814H5v.A0B = Long.valueOf(bbl2.A00);
                long j = hle.A09;
                c38814H5v.A09 = j == -1 ? -1L : Long.valueOf(AbstractC31895DxK.A03(j) / 1000);
                Long lValueOf = Long.valueOf(hle.A08);
                c38814H5v.A0A = lValueOf;
                Double dA1A = AbstractC202168rl.A1A(hle.A07);
                c38814H5v.A02 = dA1A;
                Long lValueOf2 = Long.valueOf(hle.A0A);
                c38814H5v.A0D = lValueOf2;
                Long lValueOf3 = Long.valueOf(hle.A06);
                c38814H5v.A08 = lValueOf3;
                c38814H5v.A07 = Long.valueOf(hle.A00);
                c38814H5v.A03 = Integer.valueOf(((AbstractC40928Hz3) hle).A00);
                Integer numA1H = hle.A02;
                if (numA1H == null) {
                    numA1H = AbstractC466025n.A1H();
                }
                c38814H5v.A04 = numA1H;
                c38814H5v.A00 = Boolean.valueOf(hle.A0J);
                c38814H5v.A0E = ((AbstractC40928Hz3) hle).A04;
                C0BN c0bn = hle.A0B;
                c0bn.CBh(c38814H5v);
                hle.A04 = false;
                if (hle.A03) {
                    int i2 = ((AbstractC40928Hz3) hle).A00;
                    if (i2 == 6) {
                        i2 = 1;
                    }
                    C38813H5u c38813H5u = new C38813H5u();
                    c38813H5u.A0B = hle.A0G;
                    c38813H5u.A0C = hle.A0H;
                    c38813H5u.A03 = num;
                    c38813H5u.A09 = Long.valueOf(bbl.A00 / 1000);
                    c38813H5u.A08 = Long.valueOf(bbl2.A00);
                    c38813H5u.A07 = lValueOf;
                    c38813H5u.A00 = dA1A;
                    c38813H5u.A0A = lValueOf2;
                    c38813H5u.A06 = lValueOf3;
                    c38813H5u.A01 = Integer.valueOf(i2);
                    int i3 = hle.A02;
                    if (i3 == null) {
                        i3 = 1;
                    }
                    c38813H5u.A02 = i3;
                    c38813H5u.A04 = Long.valueOf(hle.A05);
                    c38813H5u.A05 = Long.valueOf(hle.A01);
                    c38813H5u.A0D = hle.A0I;
                    c0bn.CBh(c38813H5u);
                    hle.A03 = false;
                }
                bbl.A05();
                return;
            }
            return;
        }
        HLF hlf = (HLF) this;
        BBL bbl3 = hlf.A0E;
        bbl3.A04();
        hlf.A0D.A04();
        BBL bbl4 = hlf.A0C;
        bbl4.A04();
        BBL bbl5 = hlf.A0B;
        bbl5.A04();
        hlf.A04 = i;
        H5X h5x = new H5X();
        ICQ icq = hlf.A05;
        if (icq != null) {
            h5x.A09 = Long.valueOf(icq.A07());
            h5x.A02 = AbstractC202168rl.A1A(icq.A08());
            h5x.A0A = Long.valueOf(((long) hlf.A05.A06) + 1);
        }
        h5x.A01 = AbstractC202168rl.A1A(hlf.A03);
        h5x.A07 = Long.valueOf(bbl4.A00);
        h5x.A0E = Long.valueOf(bbl5.A00);
        h5x.A0D = AbstractC465925m.A16(hlf.A02);
        long j2 = bbl3.A00;
        h5x.A08 = Long.valueOf(j2);
        int i4 = hlf.A01;
        if (i4 == 0) {
            iValueOf = 1;
        } else if (i4 != 1) {
            int i5 = 3;
            if (i4 != 2) {
                i5 = 4;
                if (i4 != 3) {
                    if (i4 == 5) {
                        i5 = 6;
                    } else {
                        iValueOf = 1;
                    }
                }
            }
            iValueOf = Integer.valueOf(i5);
        } else {
            iValueOf = 2;
        }
        h5x.A06 = iValueOf;
        h5x.A0C = Long.valueOf(hlf.A04);
        h5x.A00 = Boolean.valueOf(AbstractC466225p.A1V((j2 > 0L ? 1 : (j2 == 0L ? 0 : -1))));
        h5x.A05 = Integer.valueOf(hlf.A08);
        h5x.A0G = ((AbstractC40928Hz3) hlf).A04;
        int i6 = hlf.A00;
        if (i6 != 1) {
            h5x.A0B = AbstractC465925m.A16(i6);
        }
        C1DI c1di = hlf.A0A;
        if (!(c1di instanceof AnonymousClass785)) {
            if (c1di instanceof C79Z) {
                C79Z c79z = (C79Z) c1di;
                h5x.A0F = AbstractC465925m.A16(c79z.AmP());
                h5x.A03 = AbstractC202168rl.A1A(c79z.Ami());
                iA01 = C82O.A01(c79z.Adb(), c79z.Ame(), false);
            }
            hlf.A09.CBh(h5x);
        }
        C1PW c1pw = (C1PW) c1di;
        h5x.A0F = AbstractC465925m.A16(c1pw.AmP());
        h5x.A03 = AbstractC202168rl.A1A(c1pw.Ami());
        iA01 = hlf.A0F.A02(c1pw);
        h5x.A04 = Integer.valueOf(iA01);
        hlf.A09.CBh(h5x);
    }

    public final void A03(C1DO c1do) {
        if (c1do != null && AbstractC466025n.A1b(C05C.A00(((C173147j4) C05C.A02(this.A02)).A00), AbstractC55004PLi.A00) && AbstractC466325q.A1Z(this.A03)) {
            RunnableC42163Igv.A00(AbstractC466225p.A0w(), c1do, this, 12);
        }
    }

    public void A04(boolean z, int i) {
        int i2;
        BBL bbl;
        if (this instanceof HLE) {
            HLE hle = (HLE) this;
            if (i != 1 && i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        return;
                    }
                } else if (z) {
                    hle.A0D.A04();
                    hle.A0E.A06();
                    return;
                }
            }
            bbl = hle.A0E;
        } else {
            HLF hlf = (HLF) this;
            if (i != 3) {
                if (i == 4) {
                    hlf.A0E.A04();
                    hlf.A0B.A04();
                    hlf.A0D.A04();
                    i2 = 5;
                } else {
                    if (i != 2) {
                        return;
                    }
                    hlf.A0E.A04();
                    if (hlf.A07) {
                        BBL bbl2 = hlf.A0B;
                        if (!bbl2.A01 && z) {
                            bbl2.A06();
                            synchronized (hlf) {
                                hlf.A02++;
                            }
                        }
                    }
                    hlf.A0D.A04();
                    i2 = 3;
                }
                hlf.A01 = i2;
                return;
            }
            BBL bbl3 = hlf.A0C;
            if (bbl3.A01) {
                bbl3.A04();
                hlf.A07 = true;
            }
            BBL bbl4 = hlf.A0E;
            if (z) {
                bbl4.A06();
                hlf.A0D.A04();
                hlf.A01 = 1;
            } else {
                bbl4.A04();
                hlf.A0D.A06();
                hlf.A01 = 2;
            }
            bbl = hlf.A0B;
        }
        bbl.A04();
    }

    public AbstractC40928Hz3(int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
    }
}
