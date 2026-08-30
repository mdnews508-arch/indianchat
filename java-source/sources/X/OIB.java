package X;

import android.os.Looper;
import android.util.SparseArray;
import java.io.EOFException;

/* JADX INFO: loaded from: classes11.dex */
public class OIB implements InterfaceC54724P7b {
    public int A00;
    public int A02;
    public int A03;
    public int A04;
    public long A07;
    public O2S A09;
    public O2S A0A;
    public P85 A0B;
    public InterfaceC54540OzD A0C;
    public boolean A0D;
    public boolean A0E;
    public boolean A0F;
    public boolean A0G;
    public O2S A0O;
    public final C52457NyV A0Q;
    public final PA1 A0R;
    public final C52631O6s A0S;
    public final NVP A0U = new NVP();
    public int A01 = 1000;
    public int[] A0K = new int[1000];
    public long[] A0L = new long[1000];
    public long[] A0M = new long[1000];
    public int[] A0I = new int[1000];
    public int[] A0J = new int[1000];
    public C51510Nhc[] A0N = new C51510Nhc[1000];
    public final C52236NuV A0T = new C52236NuV(new OFI(1));
    public long A08 = Long.MIN_VALUE;
    public long A05 = Long.MIN_VALUE;
    public long A06 = Long.MIN_VALUE;
    public boolean A0H = true;
    public boolean A0P = true;

    private int A00(int i, int i2, long j, boolean z) {
        int i3 = -1;
        for (int i4 = 0; i4 < i2; i4++) {
            long j2 = this.A0M[i];
            if (j2 > j) {
                break;
            }
            if (!z || (this.A0I[i] & 1) != 0) {
                i3 = i4;
                if (j2 == j) {
                    break;
                }
            }
            i++;
            if (i == this.A01) {
                i = 0;
            }
        }
        return i3;
    }

    public final synchronized int A03(long j, boolean z) {
        int iA00;
        int i = this.A03;
        int i2 = this.A04 + i;
        int i3 = this.A01;
        if (i2 >= i3) {
            i2 -= i3;
        }
        int i4 = this.A02;
        if (AbstractC466725u.A1P(i, i4) && j >= this.A0M[i2]) {
            if (j <= this.A06 || !z) {
                iA00 = A00(i2, i4 - i, j, true);
                if (iA00 == -1) {
                }
            } else {
                iA00 = i4 - i;
            }
            return iA00;
        }
        return 0;
    }

    public final synchronized long A05() {
        return this.A06;
    }

    public void A08() {
        A0C(true);
        P85 p85 = this.A0B;
        if (p85 != null) {
            p85.CFj(this.A0Q);
            this.A0B = null;
            this.A09 = null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:6:0x000b  */
    public final synchronized void A0A(int i) {
        if (i >= 0) {
            boolean z = this.A03 + i <= this.A02;
            AbstractC48623MLl.A08(z);
            this.A03 += i;
        } else {
            AbstractC48623MLl.A08(z);
            this.A03 += i;
        }
        throw th;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0028 A[DONT_GENERATE] */
    public final void A0B(long j, boolean z, boolean z2) {
        long jA01;
        int i;
        C52631O6s c52631O6s = this.A0S;
        synchronized (this) {
            int i2 = this.A02;
            if (i2 != 0) {
                long[] jArr = this.A0M;
                int i3 = this.A04;
                if (j >= jArr[i3]) {
                    if (z2 && (i = this.A03) != i2) {
                        i2 = i + 1;
                    }
                    int iA00 = A00(i3, i2, j, z);
                    jA01 = iA00 != -1 ? A01(this, iA00) : -1L;
                }
            }
        }
        c52631O6s.A05(jA01);
    }

    public final synchronized boolean A0D(long j, boolean z) {
        int iA00;
        this.A03 = 0;
        C52631O6s c52631O6s = this.A0S;
        c52631O6s.A02 = c52631O6s.A01;
        int i = this.A04;
        int i2 = this.A01;
        if (i >= i2) {
            i -= i2;
        }
        int i3 = this.A02;
        if (!AbstractC466725u.A1P(0, i3) || j < this.A0M[i] || ((j > this.A06 && !z) || (iA00 = A00(i, i3, j, true)) == -1)) {
            return false;
        }
        this.A08 = j;
        this.A03 = 0 + iA00;
        return true;
    }

    public synchronized boolean A0E(boolean z) {
        O2S o2s;
        int i = this.A03;
        boolean z2 = true;
        if (AbstractC466725u.A1P(i, this.A02)) {
            if (((C50901NSe) this.A0T.A00(this.A00 + i)).A00 == this.A09) {
                int i2 = this.A04 + this.A03;
                int i3 = this.A01;
                if (i2 >= i3) {
                    i2 -= i3;
                }
                P85 p85 = this.A0B;
                return p85 == null || p85.B0l() == 4 || ((this.A0I[i2] & 1073741824) == 0 && this.A0B.CB0());
            }
        } else if (!z && !this.A0D && ((o2s = this.A0A) == null || o2s == this.A09)) {
            z2 = false;
        }
        return z2;
    }

    @Override // X.InterfaceC54724P7b
    public /* synthetic */ void AMm(long j) {
    }

    @Override // X.InterfaceC54724P7b
    public final void AQD(O2S o2s) {
        boolean z;
        O2S o2sA0b = o2s;
        long j = this.A07;
        if (j != 0) {
            long j2 = o2s.A0R;
            if (j2 != Long.MAX_VALUE) {
                C52336NwN c52336NwN = new C52336NwN(o2s);
                c52336NwN.A0P = j2 + j;
                o2sA0b = MJm.A0b(c52336NwN);
            }
        }
        this.A0G = false;
        this.A0O = o2s;
        synchronized (this) {
            this.A0H = false;
            if (AbstractC06910Uj.A00(o2sA0b, this.A0A)) {
                z = false;
            } else {
                SparseArray sparseArray = this.A0T.A01;
                if (sparseArray.size() != 0 && ((C50901NSe) sparseArray.valueAt(sparseArray.size() - 1)).A00.equals(o2sA0b)) {
                    o2sA0b = ((C50901NSe) sparseArray.valueAt(sparseArray.size() - 1)).A00;
                }
                this.A0A = o2sA0b;
                this.A0F = O8g.A0B(o2sA0b.A0b, o2sA0b.A0W);
                this.A0E = false;
                z = true;
            }
        }
        InterfaceC54540OzD interfaceC54540OzD = this.A0C;
        if (interfaceC54540OzD == null || !z) {
            return;
        }
        C52806OGr c52806OGr = (C52806OGr) interfaceC54540OzD;
        c52806OGr.A0M.post(c52806OGr.A0U);
    }

    @Override // X.InterfaceC54724P7b
    public /* synthetic */ void CJn(C52644O7v c52644O7v, int i) {
        CJo(c52644O7v, i, 0);
    }

    public static long A01(OIB oib, int i) {
        oib.A05 = Math.max(oib.A05, A02(oib, i));
        oib.A02 -= i;
        int i2 = oib.A00 + i;
        oib.A00 = i2;
        int i3 = oib.A04 + i;
        oib.A04 = i3;
        int i4 = oib.A01;
        if (i3 >= i4) {
            oib.A04 = i3 - i4;
        }
        int i5 = oib.A03 - i;
        oib.A03 = i5;
        if (i5 < 0) {
            oib.A03 = 0;
        }
        C52236NuV c52236NuV = oib.A0T;
        int i6 = 0;
        while (true) {
            SparseArray sparseArray = c52236NuV.A01;
            if (i6 >= sparseArray.size() - 1 || i2 < sparseArray.keyAt(i6 + 1)) {
                break;
            }
            c52236NuV.A02.accept(sparseArray.valueAt(i6));
            sparseArray.removeAt(i6);
            int i7 = c52236NuV.A00;
            if (i7 > 0) {
                c52236NuV.A00 = i7 - 1;
            }
            i6++;
        }
        if (oib.A02 != 0) {
            return oib.A0L[oib.A04];
        }
        int i8 = oib.A04;
        if (i8 == 0) {
            i8 = oib.A01;
        }
        int i9 = i8 - 1;
        return oib.A0L[i9] + ((long) oib.A0J[i9]);
    }

    public static long A02(OIB oib, int i) {
        long jMax = Long.MIN_VALUE;
        if (i != 0) {
            int i2 = oib.A04 + (i - 1);
            int i3 = oib.A01;
            if (i2 >= i3) {
                i2 -= i3;
            }
            for (int i4 = 0; i4 < i; i4++) {
                jMax = Math.max(jMax, oib.A0M[i2]);
                if ((oib.A0I[i2] & 1) != 0) {
                    break;
                }
                i2--;
                if (i2 == -1) {
                    i2 = i3 - 1;
                }
            }
        }
        return jMax;
    }

    /* JADX WARN: Code duplicated, block: B:36:0x008e  */
    /* JADX WARN: Code duplicated, block: B:37:0x0091 A[Catch: all -> 0x010b, TryCatch #0 {, blocks: (B:4:0x000b, B:6:0x0013, B:8:0x0022, B:10:0x0026, B:12:0x002f, B:13:0x0030, B:15:0x0034, B:17:0x003b, B:19:0x0044, B:25:0x0076, B:21:0x004c, B:23:0x005e, B:24:0x0063, B:34:0x008a, B:38:0x0093, B:40:0x009b, B:41:0x00aa, B:45:0x00b7, B:48:0x00be, B:50:0x00c4, B:52:0x00d2, B:37:0x0091, B:27:0x007c, B:29:0x0080, B:32:0x0086, B:59:0x00db), top: B:79:0x000b }] */
    /* JADX WARN: Code duplicated, block: B:40:0x009b A[Catch: all -> 0x010b, TryCatch #0 {, blocks: (B:4:0x000b, B:6:0x0013, B:8:0x0022, B:10:0x0026, B:12:0x002f, B:13:0x0030, B:15:0x0034, B:17:0x003b, B:19:0x0044, B:25:0x0076, B:21:0x004c, B:23:0x005e, B:24:0x0063, B:34:0x008a, B:38:0x0093, B:40:0x009b, B:41:0x00aa, B:45:0x00b7, B:48:0x00be, B:50:0x00c4, B:52:0x00d2, B:37:0x0091, B:27:0x007c, B:29:0x0080, B:32:0x0086, B:59:0x00db), top: B:79:0x000b }] */
    /* JADX WARN: Code duplicated, block: B:42:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:52:0x00d2 A[Catch: all -> 0x010b, TRY_LEAVE, TryCatch #0 {, blocks: (B:4:0x000b, B:6:0x0013, B:8:0x0022, B:10:0x0026, B:12:0x002f, B:13:0x0030, B:15:0x0034, B:17:0x003b, B:19:0x0044, B:25:0x0076, B:21:0x004c, B:23:0x005e, B:24:0x0063, B:34:0x008a, B:38:0x0093, B:40:0x009b, B:41:0x00aa, B:45:0x00b7, B:48:0x00be, B:50:0x00c4, B:52:0x00d2, B:37:0x0091, B:27:0x007c, B:29:0x0080, B:32:0x0086, B:59:0x00db), top: B:79:0x000b }] */
    /* JADX WARN: Code duplicated, block: B:63:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:65:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:68:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:70:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:72:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:73:0x0102 A[DONT_INVERT] */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0088, code lost:
    
        if (r6 != r9.A09) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0102, code lost:
    
        if (r5 == false) goto L74;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public int A04(MU4 mu4, C50897NSa c50897NSa, int i, boolean z) {
        O2S o2s;
        O2S o2s2;
        C53577Ofl c53577Ofl;
        PA1 pa1;
        O2S o2sA0b;
        P85 p85;
        C52457NyV c52457NyV;
        C52631O6s c52631O6s;
        NXM nxm;
        C52644O7v c52644O7v;
        boolean z2 = false;
        boolean zA1U = AbstractC466225p.A1U(i & 2);
        NVP nvp = this.A0U;
        synchronized (this) {
            mu4.A04 = false;
            int i2 = this.A03;
            if (i2 == this.A02) {
                if (z || this.A0D) {
                    mu4.flags = 4;
                    if (!AbstractC51848Nnh.A00(mu4)) {
                        if ((i & 1) != 0) {
                        }
                        if ((i & 4) == 0) {
                            c52631O6s = this.A0S;
                            nxm = c52631O6s.A02;
                            c52644O7v = c52631O6s.A05;
                            if (z2) {
                                c52631O6s.A02 = C52631O6s.A01(c52644O7v, mu4, nxm, nvp);
                                this.A03++;
                                return -4;
                            }
                            C52631O6s.A01(c52644O7v, mu4, nxm, nvp);
                        }
                    }
                    return -4;
                }
                o2s = this.A0A;
                if (o2s != null) {
                    if (!zA1U) {
                    }
                    o2s2 = this.A09;
                    if (o2s2 == null) {
                        z2 = true;
                        c53577Ofl = null;
                    } else {
                        c53577Ofl = o2s2.A0T;
                    }
                    this.A09 = o2s;
                    C53577Ofl c53577Ofl2 = o2s.A0T;
                    pa1 = this.A0R;
                    if (pa1 != null) {
                        int iAZm = pa1.AZm(o2s);
                        C52336NwN c52336NwN = new C52336NwN(o2s);
                        c52336NwN.A05 = iAZm;
                        o2sA0b = MJm.A0b(c52336NwN);
                    } else {
                        o2sA0b = o2s;
                    }
                    c50897NSa.A00 = o2sA0b;
                    c50897NSa.A01 = this.A0B;
                    if (pa1 != null) {
                        p85 = this.A0B;
                        c52457NyV = this.A0Q;
                        P85 p85A7W = pa1.A7W(o2s, c52457NyV);
                        this.A0B = p85A7W;
                        c50897NSa.A01 = p85A7W;
                        if (p85 != null) {
                            p85.CFj(c52457NyV);
                        }
                    }
                    return -5;
                }
                return -3;
            }
            o2s = ((C50901NSe) this.A0T.A00(this.A00 + i2)).A00;
            if (!zA1U && o2s == this.A09) {
                int i3 = this.A04 + this.A03;
                int i4 = this.A01;
                if (i3 >= i4) {
                    i3 -= i4;
                }
                P85 p86 = this.A0B;
                if (p86 != null && p86.B0l() != 4 && ((this.A0I[i3] & 1073741824) != 0 || !this.A0B.CB0())) {
                    mu4.A04 = true;
                    return -3;
                }
                mu4.flags = this.A0I[i3];
                long j = this.A0M[i3];
                mu4.A00 = j;
                if (j < this.A08) {
                    mu4.addFlag(Integer.MIN_VALUE);
                }
                nvp.A00 = this.A0J[i3];
                nvp.A01 = this.A0L[i3];
                nvp.A02 = this.A0N[i3];
                if (!AbstractC51848Nnh.A00(mu4)) {
                    z2 = (i & 1) != 0;
                    if ((i & 4) == 0) {
                        c52631O6s = this.A0S;
                        nxm = c52631O6s.A02;
                        c52644O7v = c52631O6s.A05;
                        if (z2) {
                            c52631O6s.A02 = C52631O6s.A01(c52644O7v, mu4, nxm, nvp);
                            this.A03++;
                            return -4;
                        }
                        C52631O6s.A01(c52644O7v, mu4, nxm, nvp);
                    }
                }
                return -4;
            }
            o2s2 = this.A09;
            if (o2s2 == null) {
                z2 = true;
                c53577Ofl = null;
            } else {
                c53577Ofl = o2s2.A0T;
            }
            this.A09 = o2s;
            C53577Ofl c53577Ofl3 = o2s.A0T;
            pa1 = this.A0R;
            if (pa1 != null) {
                int iAZm2 = pa1.AZm(o2s);
                C52336NwN c52336NwN2 = new C52336NwN(o2s);
                c52336NwN2.A05 = iAZm2;
                o2sA0b = MJm.A0b(c52336NwN2);
            } else {
                o2sA0b = o2s;
            }
            c50897NSa.A00 = o2sA0b;
            c50897NSa.A01 = this.A0B;
            if (pa1 != null && ((z2 || !AbstractC06910Uj.A00(c53577Ofl, c53577Ofl3)) && Looper.myLooper() != null)) {
                p85 = this.A0B;
                c52457NyV = this.A0Q;
                P85 p85A7W2 = pa1.A7W(o2s, c52457NyV);
                this.A0B = p85A7W2;
                c50897NSa.A01 = p85A7W2;
                if (p85 != null) {
                    p85.CFj(c52457NyV);
                }
            }
            return -5;
        }
    }

    public void A06() throws C50337N4m {
        P85 p85 = this.A0B;
        if (p85 == null || p85.B0l() != 1) {
            return;
        }
        C50337N4m c50337N4mAdj = this.A0B.Adj();
        AbstractC48623MLl.A04(c50337N4mAdj);
        throw c50337N4mAdj;
    }

    public final void A09() {
        long jA01;
        C52631O6s c52631O6s = this.A0S;
        synchronized (this) {
            int i = this.A02;
            jA01 = i == 0 ? -1L : A01(this, i);
        }
        c52631O6s.A05(jA01);
    }

    public void A0C(boolean z) {
        SparseArray sparseArray;
        C52631O6s c52631O6s = this.A0S;
        C52631O6s.A04(c52631O6s.A01, c52631O6s);
        NXM nxm = c52631O6s.A01;
        int i = c52631O6s.A04;
        AbstractC48623MLl.A09(AbstractC466725u.A1Z(nxm.A03));
        nxm.A01 = 0L;
        nxm.A00 = i;
        c52631O6s.A02 = nxm;
        c52631O6s.A03 = nxm;
        c52631O6s.A00 = 0L;
        c52631O6s.A06.CaC();
        this.A02 = 0;
        this.A00 = 0;
        this.A04 = 0;
        this.A03 = 0;
        this.A0P = true;
        this.A08 = Long.MIN_VALUE;
        this.A05 = Long.MIN_VALUE;
        this.A06 = Long.MIN_VALUE;
        this.A0D = false;
        C52236NuV c52236NuV = this.A0T;
        int i2 = 0;
        while (true) {
            sparseArray = c52236NuV.A01;
            if (i2 >= sparseArray.size()) {
                break;
            }
            c52236NuV.A02.accept(sparseArray.valueAt(i2));
            i2++;
        }
        c52236NuV.A00 = -1;
        sparseArray.clear();
        if (z) {
            this.A0O = null;
            this.A0A = null;
            this.A0H = true;
        }
    }

    @Override // X.InterfaceC54724P7b
    public /* synthetic */ int CJm(M9D m9d, int i, boolean z) throws EOFException {
        C52631O6s c52631O6s = this.A0S;
        int iA00 = C52631O6s.A00(c52631O6s, i);
        NXM nxm = c52631O6s.A03;
        int i2 = m9d.read(nxm.A03.A00, (int) (c52631O6s.A00 - nxm.A01), iA00);
        if (i2 == -1) {
            if (z) {
                return -1;
            }
            throw MJm.A0j();
        }
        long j = c52631O6s.A00 + ((long) i2);
        c52631O6s.A00 = j;
        NXM nxm2 = c52631O6s.A03;
        if (j != nxm2.A00) {
            return i2;
        }
        c52631O6s.A03 = nxm2.A02;
        return i2;
    }

    @Override // X.InterfaceC54724P7b
    public final void CJo(C52644O7v c52644O7v, int i, int i2) {
        C52631O6s c52631O6s = this.A0S;
        while (i > 0) {
            int iA00 = C52631O6s.A00(c52631O6s, i);
            NXM nxm = c52631O6s.A03;
            c52644O7v.A0U(nxm.A03.A00, (int) (c52631O6s.A00 - nxm.A01), iA00);
            i -= iA00;
            long j = c52631O6s.A00 + ((long) iA00);
            c52631O6s.A00 = j;
            NXM nxm2 = c52631O6s.A03;
            if (j == nxm2.A00) {
                c52631O6s.A03 = nxm2.A02;
            }
        }
    }

    @Override // X.InterfaceC54724P7b
    public void CJq(C51510Nhc c51510Nhc, int i, int i2, int i3, long j) {
        InterfaceC54775P9h interfaceC54775P9hCBr;
        if (this.A0G) {
            O2S o2s = this.A0O;
            AbstractC48623MLl.A05(o2s);
            AQD(o2s);
        }
        int i4 = i & 1;
        boolean zA1U = AbstractC466225p.A1U(i4);
        if (this.A0P) {
            if (!zA1U) {
                return;
            } else {
                this.A0P = false;
            }
        }
        long j2 = this.A07 + j;
        if (this.A0F) {
            if (j2 < this.A08) {
                return;
            }
            if (i4 == 0) {
                if (!this.A0E) {
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("Overriding unexpected non-sync sample for format: ");
                    AbstractC43327J2t.A04("SampleQueue", AbstractC202168rl.A1G(this.A0A, sbA08));
                    this.A0E = true;
                }
                i |= 1;
            }
        }
        long j3 = (this.A0S.A00 - ((long) i2)) - ((long) i3);
        synchronized (this) {
            int i5 = this.A02;
            if (i5 > 0) {
                int i6 = this.A04 + (i5 - 1);
                int i7 = this.A01;
                if (i6 >= i7) {
                    i6 -= i7;
                }
                AbstractC48623MLl.A08(AbstractC202198ro.A1Q(((this.A0L[i6] + ((long) this.A0J[i6])) > j3 ? 1 : ((this.A0L[i6] + ((long) this.A0J[i6])) == j3 ? 0 : -1))));
            }
            this.A0D = BA1.A1Q(536870912, i);
            this.A06 = Math.max(this.A06, j2);
            int i8 = this.A04 + this.A02;
            int i9 = this.A01;
            if (i8 >= i9) {
                i8 -= i9;
            }
            this.A0M[i8] = j2;
            this.A0L[i8] = j3;
            this.A0J[i8] = i2;
            this.A0I[i8] = i;
            this.A0N[i8] = c51510Nhc;
            this.A0K[i8] = 0;
            C52236NuV c52236NuV = this.A0T;
            SparseArray sparseArray = c52236NuV.A01;
            if (sparseArray.size() == 0 || !((C50901NSe) sparseArray.valueAt(sparseArray.size() - 1)).A00.equals(this.A0A)) {
                PA1 pa1 = this.A0R;
                if (pa1 != null) {
                    interfaceC54775P9hCBr = pa1.CBr(this.A0A, this.A0Q);
                } else {
                    interfaceC54775P9hCBr = InterfaceC54775P9h.A00;
                }
                int i10 = this.A00 + this.A02;
                O2S o2s2 = this.A0A;
                AbstractC48623MLl.A04(o2s2);
                C50901NSe c50901NSe = new C50901NSe(o2s2, interfaceC54775P9hCBr);
                if (c52236NuV.A00 == -1) {
                    AbstractC48623MLl.A09(AbstractC466725u.A1O(sparseArray.size()));
                    c52236NuV.A00 = 0;
                }
                if (sparseArray.size() > 0) {
                    int iKeyAt = sparseArray.keyAt(sparseArray.size() - 1);
                    AbstractC48623MLl.A08(i10 >= iKeyAt);
                    if (iKeyAt == i10) {
                        c52236NuV.A02.accept(sparseArray.valueAt(sparseArray.size() - 1));
                    }
                }
                sparseArray.append(i10, c50901NSe);
            }
            int i11 = this.A02 + 1;
            this.A02 = i11;
            int i12 = this.A01;
            if (i11 == i12) {
                int i13 = i12 + 1000;
                int[] iArr = new int[i13];
                long[] jArr = new long[i13];
                long[] jArr2 = new long[i13];
                int[] iArr2 = new int[i13];
                int[] iArr3 = new int[i13];
                C51510Nhc[] c51510NhcArr = new C51510Nhc[i13];
                int i14 = this.A04;
                int i15 = i12 - i14;
                System.arraycopy(this.A0L, i14, jArr, 0, i15);
                System.arraycopy(this.A0M, this.A04, jArr2, 0, i15);
                System.arraycopy(this.A0I, this.A04, iArr2, 0, i15);
                System.arraycopy(this.A0J, this.A04, iArr3, 0, i15);
                System.arraycopy(this.A0N, this.A04, c51510NhcArr, 0, i15);
                System.arraycopy(this.A0K, this.A04, iArr, 0, i15);
                int i16 = this.A04;
                System.arraycopy(this.A0L, 0, jArr, i15, i16);
                System.arraycopy(this.A0M, 0, jArr2, i15, i16);
                System.arraycopy(this.A0I, 0, iArr2, i15, i16);
                System.arraycopy(this.A0J, 0, iArr3, i15, i16);
                System.arraycopy(this.A0N, 0, c51510NhcArr, i15, i16);
                System.arraycopy(this.A0K, 0, iArr, i15, i16);
                this.A0L = jArr;
                this.A0M = jArr2;
                this.A0I = iArr2;
                this.A0J = iArr3;
                this.A0N = c51510NhcArr;
                this.A0K = iArr;
                this.A04 = 0;
                this.A01 = i13;
            }
        }
    }

    public OIB(C52457NyV c52457NyV, PA1 pa1, P52 p52) {
        this.A0R = pa1;
        this.A0Q = c52457NyV;
        this.A0S = new C52631O6s(p52);
    }

    public void A07() {
        A09();
        P85 p85 = this.A0B;
        if (p85 != null) {
            p85.CFj(this.A0Q);
            this.A0B = null;
            this.A09 = null;
        }
    }
}
