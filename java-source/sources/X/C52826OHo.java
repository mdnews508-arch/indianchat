package X;

import androidx.media3.common.util.Util;
import com.google.common.collect.ImmutableList;
import java.io.EOFException;
import java.io.InterruptedIOException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.OHo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52826OHo implements InterfaceC54723P7a, P60 {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public int A08;
    public long A09;
    public long A0A;
    public C52644O7v A0B;
    public InterfaceC54790P9w A0C;
    public ImmutableList A0D;
    public boolean A0E;
    public boolean A0F;
    public C51064NYv[] A0G;
    public long[][] A0H;
    public final int A0I;
    public final C52644O7v A0J;
    public final C52644O7v A0K;
    public final C52644O7v A0L;
    public final C52644O7v A0M;
    public final ArrayDeque A0N;
    public final List A0O;
    public final C52081Nrk A0P;
    public final P93 A0Q;

    @Override // X.InterfaceC54723P7a
    public boolean CW5(PAX pax) throws EOFException, InterruptedIOException {
        InterfaceC54547OzK interfaceC54547OzKA00 = AbstractC51927Np6.A00(pax, false);
        this.A0D = interfaceC54547OzKA00 != null ? ImmutableList.of((Object) interfaceC54547OzKA00) : ImmutableList.of();
        return interfaceC54547OzKA00 == null;
    }

    private void A00(long j) throws N4s {
        O2J o2jA04;
        while (true) {
            ArrayDeque arrayDeque = this.A0N;
            if (arrayDeque.isEmpty() || ((MTx) arrayDeque.peek()).A00 != j) {
                break;
            }
            MTx mTx = (MTx) arrayDeque.pop();
            if (((AbstractC52200Ntq) mTx).A00 == 1836019574) {
                MTx mTxA01 = mTx.A01(1835365473);
                O2J o2jA03 = mTxA01 != null ? AbstractC52646O8a.A03(mTxA01) : null;
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                boolean zA1X = AbstractC466225p.A1X(this.A02, 1);
                C52233NuS c52233NuS = new C52233NuS();
                C48754MTw c48754MTwA02 = mTx.A02(1969517665);
                if (c48754MTwA02 != null) {
                    o2jA04 = AbstractC52646O8a.A04(c48754MTwA02);
                    c52233NuS.A00(o2jA04);
                } else {
                    o2jA04 = null;
                }
                O2J o2jA00 = MTx.A00(mTx);
                ArrayList arrayListA0A = AbstractC52646O8a.A0A(null, mTx, c52233NuS, new OUX(6), -9223372036854775807L, zA1X);
                String strA00 = AbstractC50595NFo.A00(arrayListA0A);
                int size = -1;
                int i = 0;
                long jMax = -9223372036854775807L;
                for (int i2 = 0; i2 < arrayListA0A.size(); i2++) {
                    C51425Ng3 c51425Ng3 = (C51425Ng3) arrayListA0A.get(i2);
                    if (c51425Ng3.A01 != 0) {
                        C51435NgD c51435NgD = c51425Ng3.A03;
                        int i3 = i + 1;
                        C51064NYv c51064NYv = new C51064NYv(this.A0C.CZg(i, c51435NgD.A03), c51435NgD, c51425Ng3);
                        long j2 = c51435NgD.A04 != -9223372036854775807L ? c51435NgD.A04 : c51425Ng3.A02;
                        InterfaceC54724P7b interfaceC54724P7b = c51064NYv.A01;
                        interfaceC54724P7b.AMm(j2);
                        jMax = Math.max(jMax, j2);
                        boolean zEquals = "audio/true-hd".equals(c51435NgD.A08.A0b);
                        int i4 = c51425Ng3.A00;
                        int i5 = i4 + 30;
                        if (zEquals) {
                            i5 = i4 * 16;
                        }
                        C52336NwN c52336NwN = new C52336NwN(c51435NgD.A08);
                        c52336NwN.A0C = i5;
                        if (c51435NgD.A03 == 2) {
                            c52336NwN.A0H = c51435NgD.A08.A0J;
                        }
                        int i6 = c51435NgD.A03;
                        AbstractC51862Nny.A01(c52336NwN, c52233NuS, i6);
                        O2J o2j = c51435NgD.A08.A0U;
                        O2J[] o2jArr = new O2J[3];
                        List list = this.A0O;
                        AbstractC32971bt.A0l(list.isEmpty() ? null : new O2J(list), o2jA04, o2jA00, o2jArr);
                        AbstractC51862Nny.A00(c52336NwN, o2jA03, o2j, o2jArr, i6);
                        c52336NwN.A0V = O8g.A06(strA00);
                        interfaceC54724P7b.AQD(MJm.A0b(c52336NwN));
                        if (c51435NgD.A03 == 2 && size == -1) {
                            size = arrayListA0W.size();
                        }
                        arrayListA0W.add(c51064NYv);
                        i = i3;
                    }
                }
                this.A03 = size;
                this.A0A = jMax;
                C51064NYv[] c51064NYvArr = (C51064NYv[]) arrayListA0W.toArray(new C51064NYv[0]);
                this.A0G = c51064NYvArr;
                int length = c51064NYvArr.length;
                long[][] jArr = new long[length][];
                int[] iArr = new int[length];
                long[] jArr2 = new long[length];
                boolean[] zArr = new boolean[length];
                int i7 = 0;
                for (int i8 = 0; i8 < length; i8++) {
                    jArr[i8] = new long[c51064NYvArr[i8].A04.A01];
                    jArr2[i8] = c51064NYvArr[i8].A04.A07[0];
                }
                long j3 = 0;
                while (i7 < length) {
                    long j4 = Long.MAX_VALUE;
                    int i9 = -1;
                    for (int i10 = 0; i10 < length; i10++) {
                        if (!zArr[i10]) {
                            long j5 = jArr2[i10];
                            if (j5 <= j4) {
                                i9 = i10;
                                j4 = j5;
                            }
                        }
                    }
                    int i11 = iArr[i9];
                    long[] jArr3 = jArr[i9];
                    jArr3[i11] = j3;
                    C51425Ng3 c51425Ng4 = c51064NYvArr[i9].A04;
                    j3 += (long) c51425Ng4.A05[i11];
                    int i12 = i11 + 1;
                    iArr[i9] = i12;
                    if (i12 < jArr3.length) {
                        jArr2[i9] = c51425Ng4.A07[i12];
                    } else {
                        zArr[i9] = true;
                        i7++;
                    }
                }
                this.A0H = jArr;
                this.A0C.ANs();
                this.A0C.CKe(this);
                arrayDeque.clear();
                this.A04 = 2;
            } else if (!arrayDeque.isEmpty()) {
                ((MTx) arrayDeque.peek()).A01.add(mTx);
            }
        }
        if (this.A04 != 2) {
            this.A04 = 0;
            this.A00 = 0;
        }
    }

    @Override // X.P60
    public long AcT() {
        return this.A0A;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x005a  */
    /* JADX WARN: Code duplicated, block: B:28:0x005e  */
    /* JADX WARN: Code duplicated, block: B:30:0x006b  */
    /* JADX WARN: Code duplicated, block: B:32:0x0073 A[LOOP:2: B:29:0x0069->B:32:0x0073, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:37:0x0081  */
    /* JADX WARN: Code duplicated, block: B:39:0x008a  */
    /* JADX WARN: Code duplicated, block: B:41:0x0092 A[LOOP:3: B:38:0x0088->B:41:0x0092, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:51:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:53:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:57:0x00bf A[EDGE_INSN: B:57:0x00bf->B:49:0x00bf BREAK  A[LOOP:1: B:24:0x0055->B:45:0x00a5], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:58:0x00a5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:59:0x00a5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:60:0x00a5 A[EDGE_INSN: B:60:0x00a5->B:45:0x00a5 BREAK  A[LOOP:3: B:38:0x0088->B:41:0x0092], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:62:0x0076 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:63:0x0095 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:64:0x009e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:65:0x00a8 A[SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x002c, code lost:
    
        if (r9 == (-1)) goto L13;
     */
    @Override // X.P60
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C51596Nj6 AyJ(long j) {
        long jMin;
        long j2;
        long jMin2;
        long j3;
        int i;
        C51064NYv[] c51064NYvArr;
        C51425Ng3 c51425Ng3;
        int iA07;
        int iA08;
        int iA00;
        C51064NYv[] c51064NYvArr2 = this.A0G;
        if (c51064NYvArr2.length != 0) {
            int i2 = this.A03;
            if (i2 != -1) {
                C51425Ng3 c51425Ng4 = c51064NYvArr2[i2].A04;
                int iA09 = Util.A07(c51425Ng4.A07, j, false);
                while (true) {
                    if (iA09 >= 0) {
                        if ((c51425Ng4.A04[iA09] & 1) != 0) {
                            break;
                        }
                        iA09--;
                    } else {
                        iA09 = c51425Ng4.A00(j);
                    }
                }
                long[] jArr = c51425Ng4.A07;
                j2 = jArr[iA09];
                long[] jArr2 = c51425Ng4.A06;
                jMin = jArr2[iA09];
                if (j2 < j && iA09 < c51425Ng4.A01 - 1 && (iA00 = c51425Ng4.A00(j)) != -1 && iA00 != iA09) {
                    j3 = jArr[iA00];
                    jMin2 = jArr2[iA00];
                }
                i = 0;
                while (true) {
                    c51064NYvArr = this.A0G;
                    if (i < c51064NYvArr.length) {
                        break;
                    }
                    if (i != this.A03) {
                        c51425Ng3 = c51064NYvArr[i].A04;
                        iA07 = Util.A07(c51425Ng3.A07, j2, false);
                        while (true) {
                            if (iA07 < 0) {
                                iA07 = c51425Ng3.A00(j2);
                                if (iA07 != -1) {
                                    break;
                                }
                                break;
                            }
                            if ((c51425Ng3.A04[iA07] & 1) == 0) {
                                iA07--;
                            }
                            jMin = Math.min(c51425Ng3.A06[iA07], jMin);
                            break;
                        }
                        if (j3 != -9223372036854775807L) {
                            iA08 = Util.A07(c51425Ng3.A07, j3, false);
                            while (true) {
                                if (iA08 < 0) {
                                    iA08 = c51425Ng3.A00(j3);
                                    if (iA08 == -1) {
                                        break;
                                    }
                                    break;
                                }
                                if ((c51425Ng3.A04[iA08] & 1) == 0) {
                                    iA08--;
                                }
                                jMin2 = Math.min(c51425Ng3.A06[iA08], jMin2);
                                break;
                            }
                        }
                    }
                    i++;
                }
                C52364Nwt c52364Nwt = new C52364Nwt(j2, jMin);
                return j3 == -9223372036854775807L ? new C51596Nj6(c52364Nwt, c52364Nwt) : new C51596Nj6(c52364Nwt, new C52364Nwt(j3, jMin2));
            }
            jMin = Long.MAX_VALUE;
            j2 = j;
            jMin2 = -1;
            j3 = -9223372036854775807L;
            i = 0;
            while (true) {
                c51064NYvArr = this.A0G;
                if (i < c51064NYvArr.length) {
                    break;
                    break;
                }
                if (i != this.A03) {
                    c51425Ng3 = c51064NYvArr[i].A04;
                    iA07 = Util.A07(c51425Ng3.A07, j2, false);
                    while (true) {
                        if (iA07 < 0) {
                            iA07 = c51425Ng3.A00(j2);
                            if (iA07 != -1) {
                                break;
                            }
                            break;
                        }
                        if ((c51425Ng3.A04[iA07] & 1) == 0) {
                            iA07--;
                        }
                        jMin = Math.min(c51425Ng3.A06[iA07], jMin);
                        break;
                    }
                    if (j3 != -9223372036854775807L) {
                        iA08 = Util.A07(c51425Ng3.A07, j3, false);
                        while (true) {
                            if (iA08 < 0) {
                                iA08 = c51425Ng3.A00(j3);
                                if (iA08 == -1) {
                                    break;
                                }
                                break;
                                break;
                            }
                            if ((c51425Ng3.A04[iA08] & 1) == 0) {
                                iA08--;
                            }
                            jMin2 = Math.min(c51425Ng3.A06[iA08], jMin2);
                            break;
                            break;
                        }
                    }
                }
                i++;
            }
            C52364Nwt c52364Nwt2 = new C52364Nwt(j2, jMin);
            if (j3 == -9223372036854775807L) {
            }
        }
        C52364Nwt c52364Nwt3 = C52364Nwt.A02;
        return new C51596Nj6(c52364Nwt3, c52364Nwt3);
    }

    @Override // X.InterfaceC54723P7a
    public /* bridge */ /* synthetic */ List B0A() {
        return this.A0D;
    }

    @Override // X.InterfaceC54723P7a
    public /* synthetic */ InterfaceC54723P7a B5W() {
        return this;
    }

    @Override // X.P60
    public boolean BMj() {
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:177:0x02d1  */
    /* JADX WARN: Code duplicated, block: B:180:0x02e3  */
    /* JADX WARN: Code duplicated, block: B:189:0x0310  */
    /* JADX WARN: Code duplicated, block: B:194:0x0337  */
    /* JADX WARN: Code duplicated, block: B:199:0x035b  */
    /* JADX WARN: Code duplicated, block: B:202:0x0368  */
    /* JADX WARN: Code duplicated, block: B:204:0x0370  */
    /* JADX WARN: Code duplicated, block: B:206:0x0374  */
    /* JADX WARN: Code duplicated, block: B:210:0x0389 A[LOOP:4: B:208:0x0385->B:210:0x0389, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:211:0x039f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:212:0x03a1  */
    /* JADX WARN: Code duplicated, block: B:215:0x03b5  */
    /* JADX WARN: Code duplicated, block: B:217:0x03bb  */
    /* JADX WARN: Code duplicated, block: B:219:0x03cd  */
    /* JADX WARN: Code duplicated, block: B:21:0x005d A[PHI: r3
  0x005d: PHI (r3v7 boolean) = (r3v9 boolean), (r3v10 boolean) binds: [B:20:0x005b, B:18:0x0057] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:222:0x03e5  */
    /* JADX WARN: Code duplicated, block: B:231:0x025a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:240:0x0253 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:242:0x024e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:24:0x0068  */
    /* JADX WARN: Code duplicated, block: B:256:0x006c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:258:0x0339 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:259:0x035f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:260:0x0324 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:261:0x0334 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:262:0x02e7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:265:0x02df A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:266:0x02df A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:268:0x03a7 A[EDGE_INSN: B:268:0x03a7->B:213:0x03a7 BREAK  A[LOOP:4: B:208:0x0385->B:210:0x0389], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:78:0x014c  */
    @Override // X.InterfaceC54723P7a
    public int CE4(PAX pax, NOQ noq) throws N4s {
        int i;
        int i2;
        int i3;
        C51425Ng3 c51425Ng3;
        long j;
        int i4;
        C52644O7v c52644O7v;
        byte[] bArr;
        int i5;
        int i6;
        int iA00;
        int iA07;
        boolean z;
        boolean z2;
        int i7;
        long jA0H;
        MTx mTx;
        long j2;
        long j3;
        int i8;
        C52827OHp c52827OHp;
        long j4;
        C52644O7v c52644O7v2;
        while (true) {
            int i9 = this.A04;
            if (i9 == 0) {
                if (this.A00 == 0) {
                    C52644O7v c52644O7v3 = this.A0J;
                    if (!pax.CED(c52644O7v3.A02, 0, 8, true)) {
                        return -1;
                    }
                    this.A00 = 8;
                    c52644O7v3.A0R(0);
                    this.A09 = c52644O7v3.A0G();
                    this.A01 = c52644O7v3.A05();
                }
                long j5 = this.A09;
                if (j5 == 1) {
                    C52644O7v c52644O7v4 = this.A0J;
                    pax.readFully(c52644O7v4.A02, 8, 8);
                    this.A00 += 8;
                    jA0H = c52644O7v4.A0H();
                } else {
                    if (j5 == 0) {
                        C52827OHp c52827OHp2 = (C52827OHp) pax;
                        long j6 = c52827OHp2.A04;
                        if (j6 == -1 && (mTx = (MTx) this.A0N.peek()) != null) {
                            j6 = mTx.A00;
                        }
                        if (j6 != -1) {
                            jA0H = (j6 - c52827OHp2.A02) + ((long) this.A00);
                        }
                    }
                    j2 = this.A09;
                    int i10 = this.A00;
                    j3 = i10;
                    if (j2 >= j3) {
                        throw N4s.A01("Atom size less than header length (unsupported).");
                    }
                    i8 = this.A01;
                    if (i8 != 1836019574 || i8 == 1953653099 || i8 == 1835297121 || i8 == 1835626086 || i8 == 1937007212 || i8 == 1701082227 || i8 == 1835365473 || i8 == 1635284069) {
                        c52827OHp = (C52827OHp) pax;
                        j4 = (c52827OHp.A02 + j2) - j3;
                        if (j2 != j3 && i8 == 1835365473) {
                            MJr.A0n(this.A0M, c52827OHp, pax);
                        }
                        this.A0N.push(new MTx(this.A01, j4));
                        if (this.A09 == this.A00) {
                            A00(j4);
                        } else {
                            this.A04 = 0;
                            this.A00 = 0;
                        }
                    } else {
                        if (i8 == 1835296868 || i8 == 1836476516 || i8 == 1751411826 || i8 == 1937011556 || i8 == 1937011827 || i8 == 1937011571 || i8 == 1668576371 || i8 == 1701606260 || i8 == 1937011555 || i8 == 1937011578 || i8 == 1937013298 || i8 == 1937007471 || i8 == 1668232756 || i8 == 1953196132 || i8 == 1718909296 || i8 == 1969517665 || i8 == 1801812339 || i8 == 1768715124) {
                            AbstractC48623MLl.A09(AbstractC466225p.A1X(i10, 8));
                            AbstractC48623MLl.A09(AbstractC202198ro.A1Q((j2 > 2147483647L ? 1 : (j2 == 2147483647L ? 0 : -1))));
                            c52644O7v2 = new C52644O7v((int) j2);
                            System.arraycopy(this.A0J.A02, 0, c52644O7v2.A02, 0, 8);
                        } else {
                            c52644O7v2 = null;
                        }
                        this.A0B = c52644O7v2;
                        this.A04 = 1;
                    }
                }
                this.A09 = jA0H;
                j2 = this.A09;
                int i11 = this.A00;
                j3 = i11;
                if (j2 >= j3) {
                    throw N4s.A01("Atom size less than header length (unsupported).");
                }
                i8 = this.A01;
                if (i8 != 1836019574) {
                }
                c52827OHp = (C52827OHp) pax;
                j4 = (c52827OHp.A02 + j2) - j3;
                if (j2 != j3) {
                    MJr.A0n(this.A0M, c52827OHp, pax);
                }
                this.A0N.push(new MTx(this.A01, j4));
                if (this.A09 == this.A00) {
                    A00(j4);
                } else {
                    this.A04 = 0;
                    this.A00 = 0;
                }
            } else {
                if (i9 != 1) {
                    C52827OHp c52827OHp3 = (C52827OHp) pax;
                    long j7 = c52827OHp3.A02;
                    int i12 = this.A08;
                    if (i12 == -1) {
                        i12 = -1;
                        int i13 = -1;
                        int i14 = 0;
                        long j8 = Long.MAX_VALUE;
                        boolean z3 = true;
                        long j9 = Long.MAX_VALUE;
                        boolean z4 = true;
                        long j10 = Long.MAX_VALUE;
                        while (true) {
                            C51064NYv[] c51064NYvArr = this.A0G;
                            if (i14 >= c51064NYvArr.length) {
                                break;
                            }
                            C51064NYv c51064NYv = c51064NYvArr[i14];
                            int i15 = c51064NYv.A00;
                            if (i15 != c51064NYv.A04.A01) {
                                long j11 = c51064NYv.A04.A06[i15];
                                long j12 = this.A0H[i14][i15];
                                long j13 = j11 - j7;
                                if (j13 < 0 || j13 >= 262144) {
                                    z = true;
                                    if (true == z4) {
                                    }
                                    if (j12 < j8) {
                                        z3 = z;
                                        i12 = i14;
                                        j8 = j12;
                                    }
                                } else {
                                    z = false;
                                    if (z4) {
                                        z4 = z;
                                        j10 = j13;
                                        i13 = i14;
                                        j9 = j12;
                                    }
                                    if (j12 < j8) {
                                        z3 = z;
                                        i12 = i14;
                                        j8 = j12;
                                    }
                                }
                                if (j13 < j10) {
                                    z4 = z;
                                    j10 = j13;
                                    i13 = i14;
                                    j9 = j12;
                                }
                                if (j12 < j8) {
                                    z3 = z;
                                    i12 = i14;
                                    j8 = j12;
                                }
                            }
                            i14++;
                        }
                        if (j8 == Long.MAX_VALUE || !z3 || j9 < j8 + 10485760) {
                            i12 = i13;
                        }
                        this.A08 = i12;
                        if (i12 == -1) {
                            return -1;
                        }
                    }
                    C51064NYv c51064NYv2 = this.A0G[i12];
                    InterfaceC54724P7b interfaceC54724P7b = c51064NYv2.A01;
                    int i16 = c51064NYv2.A00;
                    C51425Ng3 c51425Ng4 = c51064NYv2.A04;
                    long j14 = c51425Ng4.A06[i16];
                    int i17 = c51425Ng4.A05[i16];
                    C51754Nlm c51754Nlm = c51064NYv2.A02;
                    long j15 = (j14 - j7) + ((long) this.A05);
                    if (j15 < 0 || j15 >= 262144) {
                        noq.A00 = j14;
                        return 1;
                    }
                    if (c51064NYv2.A03.A02 == 1) {
                        j15 += 8;
                        i17 -= 8;
                    }
                    c52827OHp3.CW0((int) j15, false);
                    C51435NgD c51435NgD = c51064NYv2.A03;
                    O2S o2s = c51435NgD.A08;
                    String str = o2s.A0b;
                    if (!AbstractC06910Uj.A00(str, "video/avc")) {
                        if (AbstractC06910Uj.A00(str, "video/hevc")) {
                            i = this.A0I & 128;
                        } else {
                            this.A0E = true;
                        }
                        i2 = c51435NgD.A01;
                        if (i2 != 0) {
                            if ("audio/ac4".equals(str)) {
                                if (this.A06 == 0) {
                                    C52644O7v c52644O7v5 = this.A0M;
                                    AbstractC52620O6a.A04(c52644O7v5, i17);
                                    interfaceC54724P7b.CJn(c52644O7v5, 7);
                                    this.A06 += 7;
                                }
                                i17 += 7;
                            } else if (c51754Nlm != null) {
                                c51754Nlm.A00(pax);
                            }
                            while (true) {
                                i3 = this.A06;
                                if (i3 < i17) {
                                    break;
                                }
                                int iCJm = interfaceC54724P7b.CJm(pax, i17 - i3, false);
                                this.A05 += iCJm;
                                this.A06 += iCJm;
                                this.A07 -= iCJm;
                            }
                        } else {
                            c52644O7v = this.A0K;
                            bArr = c52644O7v.A02;
                            bArr[0] = 0;
                            bArr[1] = 0;
                            bArr[2] = 0;
                            i5 = 4 - i2;
                            i17 += i5;
                            while (this.A06 < i17) {
                                i6 = this.A07;
                                if (i6 == 0) {
                                    int i18 = i2;
                                    if (!this.A0E || O7k.A00(o2s) + i2 > c51064NYv2.A04.A05[i16] - this.A05) {
                                        iA00 = 0;
                                    } else {
                                        iA00 = O7k.A00(o2s);
                                        i18 = i2 + iA00;
                                    }
                                    pax.readFully(bArr, i5, i18);
                                    this.A05 += i18;
                                    iA07 = MJn.A07(c52644O7v, 0);
                                    if (iA07 >= 0) {
                                        throw new N4s("Invalid NAL length", null, 1, true);
                                    }
                                    this.A07 = iA07 - iA00;
                                    C52644O7v c52644O7v6 = this.A0L;
                                    c52644O7v6.A0R(0);
                                    interfaceC54724P7b.CJn(c52644O7v6, 4);
                                    this.A06 += 4;
                                    if (iA00 > 0) {
                                        interfaceC54724P7b.CJn(c52644O7v, iA00);
                                        this.A06 += iA00;
                                        if (O7k.A06(o2s, bArr, iA00)) {
                                            this.A0E = true;
                                        }
                                    }
                                } else {
                                    int iCJm2 = interfaceC54724P7b.CJm(pax, i6, false);
                                    this.A05 += iCJm2;
                                    this.A06 += iCJm2;
                                    this.A07 -= iCJm2;
                                }
                            }
                        }
                        c51425Ng3 = c51064NYv2.A04;
                        j = c51425Ng3.A07[i16];
                        i4 = c51425Ng3.A04[i16];
                        if (!this.A0E) {
                            i4 |= 67108864;
                        }
                        if (c51754Nlm != null) {
                            c51754Nlm.A02(null, interfaceC54724P7b, i4, i17, 0, j);
                            if (i16 + 1 == c51425Ng3.A01) {
                                c51754Nlm.A01(null, interfaceC54724P7b);
                            }
                        } else {
                            interfaceC54724P7b.CJq(null, i4, i17, 0, j);
                        }
                        c51064NYv2.A00++;
                        this.A08 = -1;
                        this.A05 = 0;
                        this.A06 = 0;
                        this.A07 = 0;
                        this.A0E = false;
                        return 0;
                    }
                    i = this.A0I & 32;
                    if (i == 0) {
                        this.A0E = true;
                    }
                    i2 = c51435NgD.A01;
                    if (i2 != 0) {
                        if ("audio/ac4".equals(str)) {
                            if (this.A06 == 0) {
                                C52644O7v c52644O7v7 = this.A0M;
                                AbstractC52620O6a.A04(c52644O7v7, i17);
                                interfaceC54724P7b.CJn(c52644O7v7, 7);
                                this.A06 += 7;
                            }
                            i17 += 7;
                        } else if (c51754Nlm != null) {
                            c51754Nlm.A00(pax);
                        }
                        while (true) {
                            i3 = this.A06;
                            if (i3 < i17) {
                                break;
                                break;
                            }
                            int iCJm3 = interfaceC54724P7b.CJm(pax, i17 - i3, false);
                            this.A05 += iCJm3;
                            this.A06 += iCJm3;
                            this.A07 -= iCJm3;
                        }
                    } else {
                        c52644O7v = this.A0K;
                        bArr = c52644O7v.A02;
                        bArr[0] = 0;
                        bArr[1] = 0;
                        bArr[2] = 0;
                        i5 = 4 - i2;
                        i17 += i5;
                        while (this.A06 < i17) {
                            i6 = this.A07;
                            if (i6 == 0) {
                                int i19 = i2;
                                if (this.A0E) {
                                    iA00 = 0;
                                } else {
                                    iA00 = 0;
                                }
                                pax.readFully(bArr, i5, i19);
                                this.A05 += i19;
                                iA07 = MJn.A07(c52644O7v, 0);
                                if (iA07 >= 0) {
                                    throw new N4s("Invalid NAL length", null, 1, true);
                                }
                                this.A07 = iA07 - iA00;
                                C52644O7v c52644O7v8 = this.A0L;
                                c52644O7v8.A0R(0);
                                interfaceC54724P7b.CJn(c52644O7v8, 4);
                                this.A06 += 4;
                                if (iA00 > 0) {
                                    interfaceC54724P7b.CJn(c52644O7v, iA00);
                                    this.A06 += iA00;
                                    if (O7k.A06(o2s, bArr, iA00)) {
                                        this.A0E = true;
                                    }
                                }
                            } else {
                                int iCJm4 = interfaceC54724P7b.CJm(pax, i6, false);
                                this.A05 += iCJm4;
                                this.A06 += iCJm4;
                                this.A07 -= iCJm4;
                            }
                        }
                    }
                    c51425Ng3 = c51064NYv2.A04;
                    j = c51425Ng3.A07[i16];
                    i4 = c51425Ng3.A04[i16];
                    if (!this.A0E) {
                        i4 |= 67108864;
                    }
                    if (c51754Nlm != null) {
                        c51754Nlm.A02(null, interfaceC54724P7b, i4, i17, 0, j);
                        if (i16 + 1 == c51425Ng3.A01) {
                            c51754Nlm.A01(null, interfaceC54724P7b);
                        }
                    } else {
                        interfaceC54724P7b.CJq(null, i4, i17, 0, j);
                    }
                    c51064NYv2.A00++;
                    this.A08 = -1;
                    this.A05 = 0;
                    this.A06 = 0;
                    this.A07 = 0;
                    this.A0E = false;
                    return 0;
                }
                long j16 = this.A09;
                int i20 = this.A00;
                long j17 = j16 - ((long) i20);
                C52827OHp c52827OHp4 = (C52827OHp) pax;
                long j18 = c52827OHp4.A02 + j17;
                C52644O7v c52644O7v9 = this.A0B;
                if (c52644O7v9 != null) {
                    pax.readFully(c52644O7v9.A02, i20, (int) j17);
                    if (this.A01 == 1718909296) {
                        this.A0F = true;
                        int iA0G = MJp.A0G(c52644O7v9);
                        if (iA0G != 1751476579) {
                            if (iA0G == 1903435808) {
                                i7 = 1;
                                break;
                            }
                            c52644O7v9.A0S(4);
                            while (true) {
                                if (c52644O7v9.A04() <= 0) {
                                    i7 = 0;
                                    break;
                                }
                                int iA05 = c52644O7v9.A05();
                                if (iA05 == 1751476579) {
                                    i7 = 2;
                                    break;
                                }
                                if (iA05 == 1903435808) {
                                    i7 = 1;
                                    break;
                                }
                            }
                        } else {
                            i7 = 2;
                            break;
                        }
                        this.A02 = i7;
                    } else {
                        ArrayDeque arrayDeque = this.A0N;
                        if (!arrayDeque.isEmpty()) {
                            ((MTx) arrayDeque.peek()).A02.add(new C48754MTw(c52644O7v9, this.A01));
                        }
                    }
                } else {
                    if (!this.A0F && this.A01 == 1835295092) {
                        this.A02 = 1;
                    }
                    if (j17 < 262144) {
                        c52827OHp4.CW0((int) j17, false);
                    } else {
                        noq.A00 = j18;
                        z2 = true;
                    }
                    A00(j18);
                    if (z2 && this.A04 != 2) {
                        return 1;
                    }
                }
                z2 = false;
                A00(j18);
                if (z2) {
                    continue;
                }
            }
        }
    }

    @Override // X.InterfaceC54723P7a
    public void CKd(long j, long j2) {
        this.A0N.clear();
        this.A00 = 0;
        this.A08 = -1;
        this.A05 = 0;
        this.A06 = 0;
        this.A07 = 0;
        this.A0E = false;
        if (j == 0) {
            this.A04 = 0;
            this.A00 = 0;
            return;
        }
        for (C51064NYv c51064NYv : this.A0G) {
            C51425Ng3 c51425Ng3 = c51064NYv.A04;
            int iA07 = Util.A07(c51425Ng3.A07, j2, false);
            while (true) {
                if (iA07 < 0) {
                    iA07 = c51425Ng3.A00(j2);
                    break;
                } else if ((c51425Ng3.A04[iA07] & 1) != 0) {
                    break;
                } else {
                    iA07--;
                }
            }
            c51064NYv.A00 = iA07;
            C51754Nlm c51754Nlm = c51064NYv.A02;
            if (c51754Nlm != null) {
                c51754Nlm.A01 = false;
                c51754Nlm.A00 = 0;
            }
        }
    }

    public C52826OHo(P93 p93, int i) {
        this.A0Q = p93;
        this.A0I = i;
        this.A0D = ImmutableList.of();
        this.A04 = 0;
        this.A0P = new C52081Nrk();
        this.A0O = AbstractC32971bt.A0W();
        this.A0J = new C52644O7v(16);
        this.A0N = MJm.A0q();
        this.A0L = new C52644O7v(O7k.A01);
        this.A0K = new C52644O7v(6);
        this.A0M = new C52644O7v();
        this.A08 = -1;
        this.A0C = InterfaceC54790P9w.A00;
        this.A0G = new C51064NYv[0];
    }

    @Override // X.InterfaceC54723P7a
    public void BFG(InterfaceC54790P9w interfaceC54790P9w) {
        this.A0C = interfaceC54790P9w;
    }

    @Deprecated
    public C52826OHo() {
        this(P93.A00, 16);
    }
}
