package androidx.media3.extractor.mp3;

import X.AbstractC19490tn;
import X.AbstractC43327J2t;
import X.AbstractC466325q;
import X.AbstractC46678Kz5;
import X.AbstractC48623MLl;
import X.AbstractC52762OEx;
import X.AbstractC81773lg;
import X.AnonymousClass000;
import X.C48767MUn;
import X.C48772MUs;
import X.C48775MUv;
import X.C51416Nfs;
import X.C52233NuS;
import X.C52336NwN;
import X.C52644O7v;
import X.C52827OHp;
import X.InterfaceC54698P5w;
import X.InterfaceC54723P7a;
import X.InterfaceC54724P7b;
import X.InterfaceC54790P9w;
import X.MJm;
import X.MJn;
import X.MJr;
import X.MV3;
import X.NOP;
import X.NOQ;
import X.O0C;
import X.O2J;
import X.O8g;
import X.OI7;
import X.OIF;
import X.OIG;
import X.OIH;
import X.PAX;
import X.PAl;
import androidx.media3.common.util.Util;
import com.google.android.search.verification.client.SearchActionVerificationClientService;
import com.google.common.collect.ImmutableList;
import java.io.EOFException;
import java.io.InterruptedIOException;
import java.math.RoundingMode;
import java.util.List;

/* JADX INFO: loaded from: classes11.dex */
public final class Mp3Extractor implements InterfaceC54723P7a {
    public int A00;
    public int A01;
    public long A03;
    public long A04;
    public long A05;
    public O2J A06;
    public InterfaceC54790P9w A07;
    public InterfaceC54724P7b A08;
    public InterfaceC54724P7b A09;
    public PAl A0A;
    public final InterfaceC54724P7b A0F;
    public final C52644O7v A0B = new C52644O7v(10);
    public final C51416Nfs A0E = new C51416Nfs();
    public final C52233NuS A0C = new C52233NuS();
    public long A02 = -9223372036854775807L;
    public final NOP A0D = new NOP();

    @Override // X.InterfaceC54723P7a
    public void CKd(long j, long j2) {
        this.A01 = 0;
        this.A02 = -9223372036854775807L;
        this.A05 = 0L;
        this.A00 = 0;
    }

    @Override // X.InterfaceC54723P7a
    public boolean CW5(PAX pax) {
        return A02(pax, true);
    }

    private void A00() {
        PAl pAl = this.A0A;
        if ((pAl instanceof C48767MUn) && pAl.BMj()) {
            long j = this.A03;
            if (j == -1 || j == pAl.Aan()) {
                return;
            }
            C48767MUn c48767MUn = (C48767MUn) pAl;
            this.A0A = new C48767MUn(c48767MUn.A00, c48767MUn.A01, j, c48767MUn.A02, c48767MUn.A03);
            InterfaceC54790P9w interfaceC54790P9w = this.A07;
            AbstractC48623MLl.A04(interfaceC54790P9w);
            interfaceC54790P9w.CKe(this.A0A);
            InterfaceC54724P7b interfaceC54724P7b = this.A09;
            AbstractC48623MLl.A04(interfaceC54724P7b);
            interfaceC54724P7b.AMm(this.A0A.AcT());
        }
    }

    private boolean A01(PAX pax) {
        PAl pAl = this.A0A;
        if (pAl != null) {
            long jAan = pAl.Aan();
            if (jAan != -1) {
                C52827OHp c52827OHp = (C52827OHp) pax;
                if (c52827OHp.A02 + ((long) c52827OHp.A01) > jAan - 4) {
                    return true;
                }
            }
        }
        try {
            return !pax.CAU(this.A0B.A02, 0, 4, true);
        } catch (EOFException unused) {
            return true;
        }
    }

    private boolean A02(PAX pax, boolean z) throws EOFException, InterruptedIOException {
        int i;
        int i2;
        int iA00;
        int i3 = z ? 32768 : 131072;
        C52827OHp c52827OHp = (C52827OHp) pax;
        c52827OHp.A01 = 0;
        if (c52827OHp.A02 == 0) {
            NOP nop = this.A0D;
            O2J o2jA07 = null;
            int i4 = 0;
            while (true) {
                try {
                    C52644O7v c52644O7v = nop.A00;
                    pax.CAT(c52644O7v.A02, 0, 10);
                    c52644O7v.A0R(0);
                    if (c52644O7v.A0A() != 4801587) {
                        break;
                    }
                    c52644O7v.A0S(3);
                    int iA0C = MJr.A0C(c52644O7v);
                    int i5 = iA0C + 10;
                    if (o2jA07 == null) {
                        byte[] bArr = new byte[i5];
                        System.arraycopy(c52644O7v.A02, 0, bArr, 0, 10);
                        pax.CAT(bArr, 10, iA0C);
                        o2jA07 = new C48772MUs().A07(bArr, i5);
                    } else {
                        c52827OHp.A02(iA0C, false);
                    }
                    i4 += i5;
                } catch (EOFException unused) {
                }
            }
            c52827OHp.A01 = 0;
            c52827OHp.A02(i4, false);
            this.A06 = o2jA07;
            if (o2jA07 != null) {
                this.A0C.A00(o2jA07);
            }
            i2 = (int) (c52827OHp.A02 + ((long) c52827OHp.A01));
            if (!z) {
                c52827OHp.CW0(i2, false);
            }
            i = 0;
        } else {
            i = 0;
            i2 = 0;
        }
        int i6 = 0;
        int i7 = 0;
        while (true) {
            if (A01(pax)) {
                if (i6 > 0) {
                    break;
                }
                A00();
                throw MJm.A0j();
            }
            int iA07 = MJn.A07(this.A0B, 0);
            if ((i == 0 || ((-128000) & iA07) == (((long) i) & (-128000))) && (iA00 = O0C.A00(iA07)) != -1) {
                i6++;
                if (i6 != 1) {
                    if (i6 == 4) {
                        break;
                    }
                } else {
                    this.A0E.A00(iA07);
                    i = iA07;
                }
                c52827OHp.A02(iA00 - 4, false);
            } else {
                int i8 = i7 + 1;
                if (i7 == i3) {
                    if (z) {
                        return false;
                    }
                    A00();
                    throw MJm.A0j();
                }
                if (z) {
                    c52827OHp.A01 = 0;
                    c52827OHp.A02(i2 + i8, false);
                } else {
                    c52827OHp.CW0(1, false);
                }
                i7 = i8;
                i = 0;
                i6 = 0;
            }
        }
        if (z) {
            c52827OHp.CW0(i2 + i7, false);
        } else {
            c52827OHp.A01 = 0;
        }
        this.A01 = i;
        return true;
    }

    @Override // X.InterfaceC54723P7a
    public /* synthetic */ InterfaceC54723P7a B5W() {
        return this;
    }

    @Override // X.InterfaceC54723P7a
    public void BFG(InterfaceC54790P9w interfaceC54790P9w) {
        this.A07 = interfaceC54790P9w;
        InterfaceC54724P7b interfaceC54724P7bCZg = interfaceC54790P9w.CZg(0, 1);
        this.A09 = interfaceC54724P7bCZg;
        this.A08 = interfaceC54724P7bCZg;
        this.A07.ANs();
    }

    /* JADX WARN: Code duplicated, block: B:103:0x0263 A[PHI: r28
  0x0263: PHI (r28v2 X.OHp) = (r28v0 X.OHp), (r28v4 X.OHp), (r28v4 X.OHp), (r28v4 X.OHp) binds: [B:102:0x025a, B:56:0x011d, B:58:0x0123, B:60:0x0139] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:134:0x0333  */
    @Override // X.InterfaceC54723P7a
    public int CE4(PAX pax, NOQ noq) throws InterruptedIOException {
        C52827OHp c52827OHp;
        PAl oif;
        int iA09;
        long jA0A;
        int iA07;
        long[] jArr;
        int i;
        int i2;
        AbstractC48623MLl.A05(this.A09);
        if (this.A01 == 0) {
            try {
                A02(pax, false);
            } catch (EOFException unused) {
                return -1;
            }
        }
        if (this.A0A == null) {
            C51416Nfs c51416Nfs = this.A0E;
            int i3 = c51416Nfs.A02;
            C52644O7v c52644O7v = new C52644O7v(i3);
            pax.CAT(c52644O7v.A02, 0, i3);
            int i4 = c51416Nfs.A05 & 1;
            int i5 = 21;
            int i6 = c51416Nfs.A01;
            if (i4 != 0) {
                if (i6 != 1) {
                    i5 = 36;
                }
            } else if (i6 == 1) {
                i5 = 13;
            }
            if (c52644O7v.A00 >= i5 + 4 && ((iA07 = MJn.A07(c52644O7v, i5)) == 1483304551 || iA07 == 1231971951)) {
                int iA05 = c52644O7v.A05();
                int iA0B = (iA05 & 1) != 0 ? c52644O7v.A0B() : -1;
                long jA0G = (iA05 & 2) != 0 ? c52644O7v.A0G() : -1L;
                if ((iA05 & 4) == 4) {
                    jArr = new long[100];
                    int i7 = 0;
                    do {
                        jArr[i7] = c52644O7v.A09();
                        i7++;
                    } while (i7 < 100);
                } else {
                    jArr = null;
                }
                if ((iA05 & 8) != 0) {
                    c52644O7v.A0S(4);
                }
                if (c52644O7v.A04() >= 24) {
                    c52644O7v.A0S(21);
                    int iA0A = c52644O7v.A0A();
                    i = (16773120 & iA0A) >> 12;
                    i2 = iA0A & 4095;
                } else {
                    i = -1;
                    i2 = -1;
                }
                long j = iA0B;
                C51416Nfs c51416Nfs2 = new C51416Nfs();
                c51416Nfs2.A05 = c51416Nfs.A05;
                c51416Nfs2.A06 = c51416Nfs.A06;
                c51416Nfs2.A02 = c51416Nfs.A02;
                c51416Nfs2.A03 = c51416Nfs.A03;
                c51416Nfs2.A01 = c51416Nfs.A01;
                c51416Nfs2.A00 = c51416Nfs.A00;
                c51416Nfs2.A04 = c51416Nfs.A04;
                C52233NuS c52233NuS = this.A0C;
                if ((c52233NuS.A00 == -1 || c52233NuS.A01 == -1) && i != -1 && i2 != -1) {
                    c52233NuS.A00 = i;
                    c52233NuS.A01 = i2;
                }
                C52827OHp c52827OHp2 = (C52827OHp) pax;
                c52827OHp = c52827OHp2;
                long j2 = c52827OHp2.A02;
                long j3 = c52827OHp2.A04;
                if (j3 != -1 && jA0G != -1) {
                    long j4 = jA0G + j2;
                    if (j3 != j4) {
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("Data size mismatch between stream (");
                        sbA08.append(j3);
                        sbA08.append(") and Xing frame (");
                        sbA08.append(j4);
                        AbstractC43327J2t.A03("Mp3Extractor", AnonymousClass000.A06("), using Xing value.", sbA08));
                    }
                }
                c52827OHp.CW0(c51416Nfs.A02, false);
                if (iA07 != 1483304551) {
                    long jA0C = (j == -1 || j == 0) ? -9223372036854775807L : Util.A0C((j * ((long) c51416Nfs2.A04)) - 1, c51416Nfs2.A03);
                    oif = null;
                    if (jA0C != -9223372036854775807L) {
                        if (jA0G != -1) {
                            j3 = j2 + jA0G;
                        } else if (j3 != -1) {
                            jA0G = j3 - j2;
                        }
                        long j5 = jA0G - ((long) c51416Nfs2.A02);
                        RoundingMode roundingMode = RoundingMode.HALF_UP;
                        oif = new C48767MUn(AbstractC19490tn.A00(Util.A0E(roundingMode, j5, 8000000L, jA0C)), AbstractC19490tn.A00(AbstractC46678Kz5.A02(roundingMode, j5, j)), j3, j2 + ((long) c51416Nfs2.A02), false);
                    }
                } else if (j == -1 || j == 0) {
                    oif = null;
                } else {
                    long jA0C2 = Util.A0C((j * ((long) c51416Nfs2.A04)) - 1, c51416Nfs2.A03);
                    if (jA0C2 != -9223372036854775807L) {
                        oif = new OIG(jArr, c51416Nfs2.A02, c51416Nfs2.A00, j2, jA0C2, jA0G);
                    } else {
                        oif = null;
                    }
                }
            } else if (c52644O7v.A00 < 40 || MJn.A07(c52644O7v, 36) != 1447187017) {
                C52827OHp c52827OHp3 = (C52827OHp) pax;
                c52827OHp = c52827OHp3;
                c52827OHp3.A01 = 0;
                oif = null;
            } else {
                C52827OHp c52827OHp4 = (C52827OHp) pax;
                c52827OHp = c52827OHp4;
                long j6 = c52827OHp4.A04;
                long j7 = c52827OHp4.A02;
                c52644O7v.A0S(6);
                long jA05 = ((long) c52644O7v.A05()) + j7 + ((long) c51416Nfs.A02);
                int iA06 = c52644O7v.A05();
                oif = null;
                if (iA06 > 0) {
                    long jA0C3 = Util.A0C((((long) iA06) * ((long) c51416Nfs.A04)) - 1, c51416Nfs.A03);
                    int iA0C = c52644O7v.A0C();
                    int iA0C2 = c52644O7v.A0C();
                    int iA0C3 = c52644O7v.A0C();
                    c52644O7v.A0S(2);
                    long j8 = j7 + ((long) c51416Nfs.A02);
                    long[] jArr2 = new long[iA0C];
                    long[] jArr3 = new long[iA0C];
                    int i8 = 0;
                    while (true) {
                        if (i8 >= iA0C) {
                            if (j6 != -1 && j6 != jA05) {
                                StringBuilder sbA09 = AnonymousClass000.A08();
                                sbA09.append("VBRI data size mismatch: ");
                                sbA09.append(j6);
                                AbstractC43327J2t.A04("VbriSeeker", AbstractC466325q.A0x(", ", sbA09, jA05));
                            }
                            if (jA05 != j8) {
                                StringBuilder sbA010 = AnonymousClass000.A08();
                                sbA010.append("VBRI bytes and ToC mismatch (using max): ");
                                sbA010.append(jA05);
                                sbA010.append(", ");
                                sbA010.append(j8);
                                AbstractC43327J2t.A04("VbriSeeker", AnonymousClass000.A06("\nSeeking will be inaccurate.", sbA010));
                                jA05 = Math.max(jA05, j8);
                            }
                            oif = new OIF(jArr2, jArr3, c51416Nfs.A00, jA0C3, jA05);
                            break;
                        }
                        jArr2[i8] = (((long) i8) * jA0C3) / ((long) iA0C);
                        jArr3[i8] = j8;
                        if (iA0C3 == 1) {
                            iA09 = c52644O7v.A09();
                        } else if (iA0C3 == 2) {
                            iA09 = c52644O7v.A0C();
                        } else if (iA0C3 == 3) {
                            iA09 = c52644O7v.A0A();
                        } else {
                            if (iA0C3 != 4) {
                                break;
                            }
                            iA09 = c52644O7v.A0B();
                        }
                        j8 += ((long) iA09) * ((long) iA0C2);
                        i8++;
                    }
                }
                c52827OHp.CW0(c51416Nfs.A02, false);
            }
            O2J o2j = this.A06;
            long j9 = c52827OHp.A02;
            if (o2j != null) {
                InterfaceC54698P5w[] interfaceC54698P5wArr = o2j.A01;
                int length = interfaceC54698P5wArr.length;
                int i9 = 0;
                while (true) {
                    if (i9 < length) {
                        InterfaceC54698P5w interfaceC54698P5w = interfaceC54698P5wArr[i9];
                        if (interfaceC54698P5w instanceof C48775MUv) {
                            C48775MUv c48775MUv = (C48775MUv) interfaceC54698P5w;
                            int i10 = 0;
                            while (true) {
                                if (i10 >= length) {
                                    jA0A = -9223372036854775807L;
                                    break;
                                }
                                InterfaceC54698P5w interfaceC54698P5w2 = interfaceC54698P5wArr[i10];
                                if (interfaceC54698P5w2 instanceof MV3) {
                                    MV3 mv3 = (MV3) interfaceC54698P5w2;
                                    if (((AbstractC52762OEx) mv3).A00.equals("TLEN")) {
                                        jA0A = Util.A0A(Long.parseLong(AbstractC81773lg.A12(mv3.A00, 0)));
                                        break;
                                    }
                                }
                                i10++;
                            }
                            int[] iArr = c48775MUv.A03;
                            int length2 = iArr.length;
                            int i11 = length2 + 1;
                            long[] jArr4 = new long[i11];
                            long[] jArr5 = new long[i11];
                            jArr4[0] = j9;
                            long j10 = 0;
                            jArr5[0] = 0;
                            for (int i12 = 1; i12 <= length2; i12++) {
                                int i13 = i12 - 1;
                                j9 += (long) (c48775MUv.A00 + iArr[i13]);
                                j10 += (long) (c48775MUv.A01 + c48775MUv.A04[i13]);
                                jArr4[i12] = j9;
                                jArr5[i12] = j10;
                            }
                            oif = new OIH(jArr4, jArr5, jA0A);
                        } else {
                            i9++;
                        }
                    } else if (oif == null) {
                        C52644O7v c52644O7v2 = this.A0B;
                        pax.CAT(c52644O7v2.A02, 0, 4);
                        c51416Nfs.A00(MJn.A07(c52644O7v2, 0));
                        C52827OHp c52827OHp5 = c52827OHp;
                        oif = new C48767MUn(c51416Nfs.A00, c51416Nfs.A02, c52827OHp5.A04, c52827OHp5.A02, false);
                    }
                }
            } else if (oif == null) {
                C52644O7v c52644O7v3 = this.A0B;
                pax.CAT(c52644O7v3.A02, 0, 4);
                c51416Nfs.A00(MJn.A07(c52644O7v3, 0));
                C52827OHp c52827OHp6 = c52827OHp;
                oif = new C48767MUn(c51416Nfs.A00, c51416Nfs.A02, c52827OHp6.A04, c52827OHp6.A02, false);
            }
            this.A09.AMm(oif.AcT());
            this.A0A = oif;
            this.A07.CKe(oif);
            C52336NwN c52336NwN = new C52336NwN();
            c52336NwN.A0V = O8g.A06("audio/mpeg");
            c52336NwN.A01(c51416Nfs.A06);
            c52336NwN.A0C = 4096;
            c52336NwN.A04 = c51416Nfs.A01;
            c52336NwN.A0J = c51416Nfs.A03;
            C52233NuS c52233NuS2 = this.A0C;
            c52336NwN.A09 = c52233NuS2.A00;
            c52336NwN.A0A = c52233NuS2.A01;
            c52336NwN.A0S = this.A06;
            int iATz = this.A0A.ATz();
            if (iATz != -2147483647) {
                c52336NwN.A03 = iATz;
            }
            this.A08.AQD(MJm.A0b(c52336NwN));
            this.A04 = c52827OHp.A02;
        } else {
            long j11 = this.A04;
            if (j11 != 0) {
                C52827OHp c52827OHp7 = (C52827OHp) pax;
                long j12 = c52827OHp7.A02;
                if (j12 < j11) {
                    c52827OHp7.CW0((int) (j11 - j12), false);
                }
            }
        }
        int i14 = this.A00;
        if (i14 == 0) {
            C52827OHp c52827OHp8 = (C52827OHp) pax;
            c52827OHp8.A01 = 0;
            if (A01(pax)) {
                return -1;
            }
            int iA08 = MJn.A07(this.A0B, 0);
            if (((-128000) & iA08) != (((long) this.A01) & (-128000)) || O0C.A00(iA08) == -1) {
                c52827OHp8.CW0(1, false);
                this.A01 = 0;
                return 0;
            }
            C51416Nfs c51416Nfs3 = this.A0E;
            c51416Nfs3.A00(iA08);
            if (this.A02 == -9223372036854775807L) {
                this.A02 = this.A0A.B3t(c52827OHp8.A02);
            }
            i14 = c51416Nfs3.A02;
            this.A00 = i14;
            this.A03 = c52827OHp8.A02 + ((long) i14);
        }
        int iCJm = this.A08.CJm(pax, i14, true);
        if (iCJm == -1) {
            return -1;
        }
        int i15 = this.A00 - iCJm;
        this.A00 = i15;
        if (i15 > 0) {
            return 0;
        }
        InterfaceC54724P7b interfaceC54724P7b = this.A08;
        long j13 = this.A05;
        long j14 = this.A02;
        long j15 = j13 * SearchActionVerificationClientService.MS_TO_NS;
        C51416Nfs c51416Nfs4 = this.A0E;
        interfaceC54724P7b.CJq(null, 1, c51416Nfs4.A02, 0, j14 + (j15 / ((long) c51416Nfs4.A03)));
        this.A05 += (long) c51416Nfs4.A04;
        this.A00 = 0;
        return 0;
    }

    public Mp3Extractor() {
        OI7 oi7 = new OI7();
        this.A0F = oi7;
        this.A08 = oi7;
        this.A03 = -1L;
    }

    @Override // X.InterfaceC54723P7a
    public /* synthetic */ List B0A() {
        return ImmutableList.of();
    }
}
