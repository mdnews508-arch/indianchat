package X;

import android.util.Pair;
import android.util.SparseArray;
import androidx.media3.common.util.Util;
import com.google.android.search.verification.client.SearchActionVerificationClientService;
import com.google.common.collect.ImmutableList;
import com.google.protobuf.ByteString;
import java.math.RoundingMode;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* JADX INFO: renamed from: X.OHm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52825OHm implements InterfaceC54723P7a {
    public static final O2S A0Z;
    public static final byte[] A0a = {-94, 57, 79, 82, 90, -101, 79, 20, -94, 68, 108, 66, 124, 100, -115, -12};
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public long A07;
    public long A08;
    public long A09;
    public long A0A;
    public long A0B;
    public long A0C;
    public C52644O7v A0D;
    public InterfaceC54790P9w A0E;
    public C51838NnQ A0F;
    public boolean A0G;
    public boolean A0H;
    public InterfaceC54724P7b[] A0I;
    public InterfaceC54724P7b[] A0J;
    public final int A0K;
    public final SparseArray A0L;
    public final C52644O7v A0M;
    public final C52644O7v A0N;
    public final C52644O7v A0O;
    public final C52644O7v A0P;
    public final C52644O7v A0Q;
    public final C52255Nur A0R;
    public final C52279NvL A0S;
    public final InterfaceC54724P7b A0T;
    public final C51287NdW A0U;
    public final ArrayDeque A0V;
    public final ArrayDeque A0W;
    public final List A0X;
    public final byte[] A0Y;

    @Override // X.InterfaceC54723P7a
    public boolean CW5(PAX pax) {
        return AbstractC466725u.A1Z(AbstractC51927Np6.A00(pax, true));
    }

    static {
        C52336NwN c52336NwN = new C52336NwN();
        c52336NwN.A01("application/x-emsg");
        A0Z = MJm.A0b(c52336NwN);
    }

    public static Pair A01(C52644O7v c52644O7v, long j) throws N4s {
        long jA0H;
        long jA0H2;
        int iA07 = MJn.A07(c52644O7v, 8);
        byte[] bArr = AbstractC52646O8a.A00;
        int i = (iA07 >> 24) & ByteString.UNSIGNED_BYTE_MASK;
        c52644O7v.A0S(4);
        long jA0G = c52644O7v.A0G();
        if (i == 0) {
            jA0H = c52644O7v.A0G();
            jA0H2 = c52644O7v.A0G();
        } else {
            jA0H = c52644O7v.A0H();
            jA0H2 = c52644O7v.A0H();
        }
        long j2 = j + jA0H2;
        RoundingMode roundingMode = RoundingMode.DOWN;
        long jA0E = Util.A0E(roundingMode, jA0H, SearchActionVerificationClientService.MS_TO_NS, jA0G);
        c52644O7v.A0S(2);
        int iA0C = c52644O7v.A0C();
        int[] iArr = new int[iA0C];
        long[] jArr = new long[iA0C];
        long[] jArr2 = new long[iA0C];
        long[] jArr3 = new long[iA0C];
        for (int i2 = 0; i2 < iA0C; i2++) {
            int iA05 = c52644O7v.A05();
            if ((Integer.MIN_VALUE & iA05) != 0) {
                throw N4s.A00("Unhandled indirect reference");
            }
            long jA0G2 = c52644O7v.A0G();
            iArr[i2] = iA05 & Integer.MAX_VALUE;
            jArr[i2] = j2;
            jArr3[i2] = jA0E;
            jA0H += jA0G2;
            jA0E = Util.A0E(roundingMode, jA0H, SearchActionVerificationClientService.MS_TO_NS, jA0G);
            jArr2[i2] = jA0E - jArr3[i2];
            c52644O7v.A0S(4);
            j2 += (long) iArr[i2];
        }
        return Pair.create(Long.valueOf(jA0E), new OI2(iArr, jArr, jArr2, jArr3));
    }

    /* JADX WARN: Code duplicated, block: B:135:0x03c8  */
    /* JADX WARN: Code duplicated, block: B:161:0x044f  */
    /* JADX WARN: Code duplicated, block: B:163:0x045f  */
    /* JADX WARN: Code duplicated, block: B:166:0x0468  */
    /* JADX WARN: Code duplicated, block: B:168:0x0470  */
    /* JADX WARN: Code duplicated, block: B:172:0x0480  */
    /* JADX WARN: Code duplicated, block: B:174:0x0487  */
    /* JADX WARN: Code duplicated, block: B:178:0x0493  */
    /* JADX WARN: Code duplicated, block: B:180:0x04a9  */
    /* JADX WARN: Code duplicated, block: B:182:0x04af  */
    /* JADX WARN: Code duplicated, block: B:184:0x04b3  */
    /* JADX WARN: Code duplicated, block: B:189:0x04c2  */
    /* JADX WARN: Code duplicated, block: B:190:0x04c4  */
    /* JADX WARN: Code duplicated, block: B:195:0x04dd  */
    /* JADX WARN: Code duplicated, block: B:198:0x04e6  */
    /* JADX WARN: Code duplicated, block: B:200:0x04f3  */
    /* JADX WARN: Code duplicated, block: B:206:0x0507  */
    /* JADX WARN: Code duplicated, block: B:208:0x050a  */
    /* JADX WARN: Code duplicated, block: B:211:0x0517  */
    /* JADX WARN: Code duplicated, block: B:213:0x052a  */
    /* JADX WARN: Code duplicated, block: B:215:0x0537  */
    /* JADX WARN: Code duplicated, block: B:219:0x055a  */
    /* JADX WARN: Code duplicated, block: B:221:0x0569  */
    /* JADX WARN: Code duplicated, block: B:223:0x057f  */
    /* JADX WARN: Code duplicated, block: B:282:0x063a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:283:0x0504 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:284:0x04fd A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:285:0x0585 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:313:0x04b0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:318:0x0582 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:319:0x0582 A[SYNTHETIC] */
    private void A03(long j) throws N4s {
        Object objValueAt;
        Object objValueAt2;
        C51065NYw c51065NYw;
        C48754MTw c48754MTwA02;
        C48754MTw c48754MTwA03;
        String str;
        byte[] bArr;
        C52644O7v c52644O7v;
        C52644O7v c52644O7v2;
        int i;
        int size;
        int i2;
        C48754MTw c48754MTw;
        C52644O7v c52644O7v3;
        int iA07;
        String str2;
        int iA08;
        int i3;
        int i4;
        int iA09;
        C48754MTw c48754MTw2;
        C52644O7v c52644O7v4;
        C52644O7v c52644O7v5;
        int iA010;
        int iA0B;
        StringBuilder sbA08;
        String str3;
        int i5;
        long jA0H;
        int i6;
        long j2;
        int iA05;
        int iA06;
        long[] jArr;
        int iA011;
        loop0: while (true) {
            ArrayDeque arrayDeque = this.A0V;
            if (arrayDeque.isEmpty() || ((MTx) arrayDeque.peek()).A00 != j) {
                this.A02 = 0;
                this.A00 = 0;
                return;
            }
            MTx mTx = (MTx) arrayDeque.pop();
            int i7 = ((AbstractC52200Ntq) mTx).A00;
            if (i7 == 1836019574) {
                C53577Ofl c53577OflA02 = A02(mTx.A02);
                MTx mTxA01 = mTx.A01(1836475768);
                AbstractC48623MLl.A04(mTxA01);
                SparseArray sparseArrayA0Y = MJm.A0Y();
                List list = mTxA01.A02;
                int size2 = list.size();
                long jA0G = -9223372036854775807L;
                for (int i8 = 0; i8 < size2; i8++) {
                    C48754MTw c48754MTw3 = (C48754MTw) list.get(i8);
                    if (((AbstractC52200Ntq) c48754MTw3).A00 == 1953654136) {
                        C52644O7v c52644O7v6 = c48754MTw3.A00;
                        Pair pairCreate = Pair.create(Integer.valueOf(MJn.A07(c52644O7v6, 12)), new NXQ(c52644O7v6.A05() - 1, c52644O7v6.A05(), c52644O7v6.A05(), c52644O7v6.A05()));
                        sparseArrayA0Y.put(AbstractC25331B9z.A01(pairCreate), pairCreate.second);
                    } else if (((AbstractC52200Ntq) c48754MTw3).A00 == 1835362404) {
                        C52644O7v c52644O7v7 = c48754MTw3.A00;
                        int iA0G = MJp.A0G(c52644O7v7);
                        byte[] bArr2 = AbstractC52646O8a.A00;
                        jA0G = ((iA0G >> 24) & ByteString.UNSIGNED_BYTE_MASK) == 0 ? c52644O7v7.A0G() : c52644O7v7.A0H();
                    }
                }
                MTx mTxA02 = mTx.A01(1835365473);
                O2J o2jA04 = null;
                O2J o2jA03 = mTxA02 != null ? AbstractC52646O8a.A03(mTxA02) : null;
                C52233NuS c52233NuS = new C52233NuS();
                C48754MTw c48754MTwA04 = mTx.A02(1969517665);
                if (c48754MTwA04 != null) {
                    o2jA04 = AbstractC52646O8a.A04(c48754MTwA04);
                    c52233NuS.A00(o2jA04);
                }
                O2J o2jA00 = MTx.A00(mTx);
                ArrayList arrayListA0A = AbstractC52646O8a.A0A(c53577OflA02, mTx, c52233NuS, new OUZ(this, 2), jA0G, false);
                int size3 = arrayListA0A.size();
                SparseArray sparseArray = this.A0L;
                if (sparseArray.size() == 0) {
                    for (int i9 = 0; i9 < size3; i9++) {
                        C51425Ng3 c51425Ng3 = (C51425Ng3) arrayListA0A.get(i9);
                        C51435NgD c51435NgD = c51425Ng3.A03;
                        InterfaceC54790P9w interfaceC54790P9w = this.A0E;
                        int i10 = c51435NgD.A03;
                        InterfaceC54724P7b interfaceC54724P7bCZg = interfaceC54790P9w.CZg(i9, i10);
                        long j3 = c51435NgD.A04;
                        interfaceC54724P7bCZg.AMm(j3);
                        O2S o2s = c51435NgD.A08;
                        C52336NwN c52336NwN = new C52336NwN(o2s);
                        AbstractC51862Nny.A01(c52336NwN, c52233NuS, i10);
                        O2J o2j = o2s.A0U;
                        O2J[] o2jArr = new O2J[2];
                        boolean zA1S = MJn.A1S(o2jA04, o2jA00, o2jArr);
                        AbstractC51862Nny.A00(c52336NwN, o2jA03, o2j, o2jArr, i10);
                        int i11 = c51435NgD.A00;
                        if (sparseArrayA0Y.size() == zA1S) {
                            objValueAt = sparseArrayA0Y.valueAt(0);
                        } else {
                            objValueAt = sparseArrayA0Y.get(i11);
                            AbstractC48623MLl.A04(objValueAt);
                        }
                        sparseArray.put(i11, new C51838NnQ(MJm.A0b(c52336NwN), interfaceC54724P7bCZg, (NXQ) objValueAt, c51425Ng3));
                        this.A08 = Math.max(this.A08, j3);
                    }
                    this.A0E.ANs();
                } else {
                    AbstractC48623MLl.A09(sparseArray.size() == size3);
                    for (int i12 = 0; i12 < size3; i12++) {
                        C51425Ng3 c51425Ng4 = (C51425Ng3) arrayListA0A.get(i12);
                        int i13 = c51425Ng4.A03.A00;
                        C51838NnQ c51838NnQ = (C51838NnQ) sparseArray.get(i13);
                        if (sparseArrayA0Y.size() == 1) {
                            objValueAt2 = sparseArrayA0Y.valueAt(0);
                        } else {
                            objValueAt2 = sparseArrayA0Y.get(i13);
                            AbstractC48623MLl.A04(objValueAt2);
                        }
                        c51838NnQ.A05 = c51425Ng4;
                        c51838NnQ.A04 = (NXQ) objValueAt2;
                        c51838NnQ.A09.AQD(c51838NnQ.A07);
                        c51838NnQ.A03();
                    }
                }
            } else if (i7 == 1836019558) {
                SparseArray sparseArray2 = this.A0L;
                int i14 = 0;
                byte[] bArr3 = this.A0Y;
                List list2 = mTx.A01;
                int size4 = list2.size();
                int i15 = 0;
                while (true) {
                    if (i15 < size4) {
                        MTx mTx2 = (MTx) list2.get(i15);
                        if (((AbstractC52200Ntq) mTx2).A00 == 1953653094) {
                            C48754MTw c48754MTwA05 = mTx2.A02(1952868452);
                            AbstractC48623MLl.A04(c48754MTwA05);
                            C52644O7v c52644O7v8 = c48754MTwA05.A00;
                            int iA0G2 = MJp.A0G(c52644O7v8);
                            byte[] bArr4 = AbstractC52646O8a.A00;
                            int i16 = iA0G2 & 16777215;
                            C51838NnQ c51838NnQ2 = (C51838NnQ) sparseArray2.get(c52644O7v8.A05());
                            if (c51838NnQ2 != null) {
                                if ((i16 & 1) != 0) {
                                    long jA0H2 = c52644O7v8.A0H();
                                    C52272NvE c52272NvE = c51838NnQ2.A0A;
                                    c52272NvE.A03 = jA0H2;
                                    c52272NvE.A02 = jA0H2;
                                }
                                NXQ nxq = c51838NnQ2.A04;
                                int iA012 = (i16 & 2) != 0 ? c52644O7v8.A05() - 1 : nxq.A02;
                                int iA013 = (i16 & 8) != 0 ? c52644O7v8.A05() : nxq.A00;
                                int iA014 = (i16 & 16) != 0 ? c52644O7v8.A05() : nxq.A03;
                                int iA015 = (i16 & 32) != 0 ? c52644O7v8.A05() : nxq.A01;
                                C52272NvE c52272NvE2 = c51838NnQ2.A0A;
                                c52272NvE2.A05 = new NXQ(iA012, iA013, iA014, iA015);
                                long j4 = c52272NvE2.A04;
                                boolean z = c52272NvE2.A08;
                                c51838NnQ2.A03();
                                c51838NnQ2.A06 = true;
                                C48754MTw c48754MTwA06 = mTx2.A02(1952867444);
                                if (c48754MTwA06 == null) {
                                    c52272NvE2.A04 = j4;
                                    c52272NvE2.A08 = z;
                                } else if (MLO.A02(MLU.A1t)) {
                                    try {
                                        c52272NvE2.A04 = A00(c48754MTwA06.A00);
                                        c52272NvE2.A08 = true;
                                    } catch (N4s e) {
                                        AbstractC43327J2t.A06("FragmentedMp4Extractor", "Ignoring corrupt tfdt box, using previous fragment decode time", e);
                                        c52272NvE2.A04 = j4;
                                        c52272NvE2.A08 = z;
                                    }
                                } else {
                                    c52272NvE2.A04 = A00(c48754MTwA06.A00);
                                    c52272NvE2.A08 = true;
                                }
                                List list3 = mTx2.A02;
                                int size5 = list3.size();
                                int i17 = 0;
                                int i18 = 0;
                                int i19 = 0;
                                for (int i20 = 0; i20 < size5; i20++) {
                                    C48754MTw c48754MTw4 = (C48754MTw) list3.get(i20);
                                    if (((AbstractC52200Ntq) c48754MTw4).A00 == 1953658222 && (iA011 = MJn.A06(c48754MTw4.A00, 12)) > 0) {
                                        i19 += iA011;
                                        i18++;
                                    }
                                }
                                c51838NnQ2.A02 = 0;
                                c51838NnQ2.A00 = 0;
                                c51838NnQ2.A01 = 0;
                                c52272NvE2.A01(i18, i19);
                                int i21 = 0;
                                int i22 = 0;
                                while (true) {
                                    int i23 = i17;
                                    if (i23 < size5) {
                                        C48754MTw c48754MTw5 = (C48754MTw) list3.get(i23);
                                        if (((AbstractC52200Ntq) c48754MTw5).A00 == 1953658222) {
                                            int i24 = i21 + 1;
                                            C52644O7v c52644O7v9 = c48754MTw5.A00;
                                            int iA0G3 = MJp.A0G(c52644O7v9) & 16777215;
                                            C51435NgD c51435NgD2 = c51838NnQ2.A05.A03;
                                            NXQ nxq2 = c52272NvE2.A05;
                                            c52272NvE2.A0B[i21] = c52644O7v9.A0B();
                                            long[] jArr2 = c52272NvE2.A0D;
                                            long j5 = c52272NvE2.A03;
                                            jArr2[i21] = j5;
                                            if ((iA0G3 & 1) != 0) {
                                                jArr2[i21] = j5 + ((long) c52644O7v9.A05());
                                            }
                                            boolean zA1U = AbstractC466225p.A1U(iA0G3 & 4);
                                            int i25 = nxq2.A01;
                                            int iA016 = i25;
                                            if (zA1U) {
                                                iA016 = c52644O7v9.A05();
                                            }
                                            boolean zA1U2 = AbstractC466225p.A1U(iA0G3 & 256);
                                            boolean zA1U3 = AbstractC466225p.A1U(iA0G3 & 512);
                                            boolean zA1U4 = AbstractC466225p.A1U(iA0G3 & 1024);
                                            boolean zA1U5 = AbstractC466225p.A1U(iA0G3 & 2048);
                                            long[] jArr3 = c51435NgD2.A09;
                                            if (jArr3 == null || jArr3.length != 1 || (jArr = c51435NgD2.A0A) == null) {
                                                j2 = 0;
                                            } else {
                                                long j6 = jArr3[0];
                                                if (j6 == 0 || MJq.A0G(j6 + jArr[0], c51435NgD2.A06) >= c51435NgD2.A04) {
                                                    j2 = jArr[0];
                                                } else {
                                                    j2 = 0;
                                                }
                                            }
                                            int[] iArr = c52272NvE2.A0A;
                                            long[] jArr4 = c52272NvE2.A0C;
                                            boolean[] zArr = c52272NvE2.A0F;
                                            int i26 = i22 + c52272NvE2.A0B[i21];
                                            long j7 = c51435NgD2.A07;
                                            long j8 = c52272NvE2.A04;
                                            while (true) {
                                                if (i22 < i26) {
                                                    int iA017 = zA1U2 ? c52644O7v9.A05() : nxq2.A00;
                                                    if (iA017 < 0) {
                                                        sbA08 = AnonymousClass000.A08();
                                                        sbA08.append("Unexpected negative value: ");
                                                        sbA08.append(iA017);
                                                        break loop0;
                                                    }
                                                    iA0B = zA1U3 ? c52644O7v9.A05() : nxq2.A03;
                                                    if (iA0B >= 0) {
                                                        if (zA1U4) {
                                                            iA05 = c52644O7v9.A05();
                                                        } else if (i22 == 0 && zA1U) {
                                                            zA1U = true;
                                                            iA05 = iA016;
                                                        } else {
                                                            iA05 = i25;
                                                        }
                                                        if (zA1U5) {
                                                            iA06 = c52644O7v9.A05();
                                                            zA1U5 = true;
                                                        } else {
                                                            zA1U5 = false;
                                                            iA06 = 0;
                                                        }
                                                        jArr4[i22] = MJq.A0G((((long) iA06) + j8) - j2, j7);
                                                        if (!c52272NvE2.A08) {
                                                            jArr4[i22] = jArr4[i22] + c51838NnQ2.A05.A02;
                                                        }
                                                        iArr[i22] = iA0B;
                                                        zArr[i22] = AbstractC466725u.A1O((iA05 >> 16) & 1);
                                                        j8 += (long) iA017;
                                                        i22++;
                                                    } else {
                                                        sbA08 = AnonymousClass000.A08();
                                                        str3 = "Unexpected negative value: ";
                                                    }
                                                } else {
                                                    c52272NvE2.A04 = j8;
                                                    i22 = i26;
                                                    i21 = i24;
                                                }
                                            }
                                        }
                                        i17++;
                                    } else {
                                        C51435NgD c51435NgD3 = c51838NnQ2.A05.A03;
                                        NXQ nxq3 = c52272NvE2.A05;
                                        AbstractC48623MLl.A04(nxq3);
                                        int i27 = nxq3.A02;
                                        C51065NYw[] c51065NYwArr = c51435NgD3.A0B;
                                        C51065NYw c51065NYw2 = c51065NYwArr == null ? null : c51065NYwArr[i27];
                                        C48754MTw c48754MTwA07 = mTx2.A02(1935763834);
                                        if (c48754MTwA07 != null) {
                                            AbstractC48623MLl.A04(c51065NYw2);
                                            C52644O7v c52644O7v10 = c48754MTwA07.A00;
                                            int i28 = c51065NYw2.A00;
                                            if ((MJn.A07(c52644O7v10, 8) & 16777215 & 1) == 1) {
                                                c52644O7v10.A0S(8);
                                            }
                                            int iA018 = c52644O7v10.A09();
                                            int iA0B2 = c52644O7v10.A0B();
                                            iA0B = c52272NvE2.A00;
                                            if (iA0B2 <= iA0B) {
                                                if (iA018 == 0) {
                                                    boolean[] zArr2 = c52272NvE2.A0E;
                                                    i6 = 0;
                                                    for (int i29 = 0; i29 < iA0B2; i29++) {
                                                        int iA019 = c52644O7v10.A09();
                                                        i6 += iA019;
                                                        zArr2[i29] = AbstractC466725u.A1Q(iA019, i28);
                                                    }
                                                } else {
                                                    boolean z2 = iA018 > i28;
                                                    i6 = iA018 * iA0B2;
                                                    Arrays.fill(c52272NvE2.A0E, 0, iA0B2, z2);
                                                }
                                                Arrays.fill(c52272NvE2.A0E, iA0B2, c52272NvE2.A00, false);
                                                if (i6 > 0) {
                                                    c52272NvE2.A0G.A0P(i6);
                                                    c52272NvE2.A07 = true;
                                                    c52272NvE2.A09 = true;
                                                }
                                                c48754MTwA02 = mTx2.A02(1935763823);
                                                if (c48754MTwA02 != null) {
                                                    c52644O7v5 = c48754MTwA02.A00;
                                                    iA010 = MJn.A07(c52644O7v5, 8);
                                                    if ((16777215 & iA010 & 1) == 1) {
                                                        c52644O7v5.A0S(8);
                                                    }
                                                    iA0B = c52644O7v5.A0B();
                                                    if (iA0B == 1) {
                                                        i5 = (iA010 >> 24) & ByteString.UNSIGNED_BYTE_MASK;
                                                        long j9 = c52272NvE2.A02;
                                                        if (i5 == 0) {
                                                            jA0H = c52644O7v5.A0G();
                                                        } else {
                                                            jA0H = c52644O7v5.A0H();
                                                        }
                                                        c52272NvE2.A02 = j9 + jA0H;
                                                    } else {
                                                        sbA08 = AnonymousClass000.A08();
                                                        str3 = "Unexpected saio entry count: ";
                                                    }
                                                }
                                                c48754MTwA03 = mTx2.A02(1936027235);
                                                if (c48754MTwA03 != null) {
                                                    A04(c48754MTwA03.A00, c52272NvE2, 0);
                                                }
                                                if (c51065NYw2 != null) {
                                                    str = c51065NYw2.A02;
                                                } else {
                                                    str = null;
                                                }
                                                bArr = null;
                                                c52644O7v = null;
                                                c52644O7v2 = null;
                                                for (i = 0; i < list3.size(); i++) {
                                                    c48754MTw2 = (C48754MTw) list3.get(i);
                                                    c52644O7v4 = c48754MTw2.A00;
                                                    if (((AbstractC52200Ntq) c48754MTw2).A00 == 1935828848) {
                                                        if (MJn.A07(c52644O7v4, 12) == 1936025959) {
                                                            c52644O7v = c52644O7v4;
                                                        }
                                                    } else if (((AbstractC52200Ntq) c48754MTw2).A00 != 1936158820 && MJn.A07(c52644O7v4, 12) == 1936025959) {
                                                        c52644O7v2 = c52644O7v4;
                                                    }
                                                }
                                                if (c52644O7v != null && c52644O7v2 != null) {
                                                    iA07 = (MJn.A07(c52644O7v, 8) >> 24) & ByteString.UNSIGNED_BYTE_MASK;
                                                    c52644O7v.A0S(4);
                                                    if (iA07 == 1) {
                                                        c52644O7v.A0S(4);
                                                    }
                                                    if (c52644O7v.A05() == 1) {
                                                        iA08 = (MJn.A07(c52644O7v2, 8) >> 24) & ByteString.UNSIGNED_BYTE_MASK;
                                                        c52644O7v2.A0S(4);
                                                        if (iA08 == 1) {
                                                            if (c52644O7v2.A0G() == 0) {
                                                                str2 = "Variable length description in sgpd found (unsupported)";
                                                            }
                                                        } else if (iA08 >= 2) {
                                                            c52644O7v2.A0S(4);
                                                        }
                                                        if (c52644O7v2.A0G() == 1) {
                                                            c52644O7v2.A0S(1);
                                                            int iA020 = c52644O7v2.A09();
                                                            i3 = (iA020 & 240) >> 4;
                                                            i4 = iA020 & 15;
                                                            if (c52644O7v2.A09() == 1) {
                                                                iA09 = c52644O7v2.A09();
                                                                byte[] bArr5 = new byte[16];
                                                                c52644O7v2.A0U(bArr5, 0, 16);
                                                                if (iA09 == 0) {
                                                                    int iA021 = c52644O7v2.A09();
                                                                    bArr = new byte[iA021];
                                                                    c52644O7v2.A0U(bArr, 0, iA021);
                                                                }
                                                                c52272NvE2.A07 = true;
                                                                c52272NvE2.A06 = new C51065NYw(str, bArr5, bArr, iA09, i3, i4, true);
                                                            }
                                                        } else {
                                                            str2 = "Entry count in sgpd != 1 (unsupported).";
                                                        }
                                                    } else {
                                                        str2 = "Entry count in sbgp != 1 (unsupported).";
                                                    }
                                                    throw N4s.A01(str2);
                                                }
                                                size = list3.size();
                                                for (i2 = 0; i2 < size; i2++) {
                                                    c48754MTw = (C48754MTw) list3.get(i2);
                                                    if (((AbstractC52200Ntq) c48754MTw).A00 == 1970628964) {
                                                        c52644O7v3 = c48754MTw.A00;
                                                        c52644O7v3.A0R(8);
                                                        c52644O7v3.A0U(bArr3, 0, 16);
                                                        if (Arrays.equals(bArr3, A0a)) {
                                                            A04(c52644O7v3, c52272NvE2, 16);
                                                        }
                                                    }
                                                }
                                            } else {
                                                sbA08 = AnonymousClass000.A08();
                                                sbA08.append("Saiz sample count ");
                                                sbA08.append(iA0B2);
                                                str3 = " is greater than fragment sample count";
                                            }
                                        } else {
                                            c48754MTwA02 = mTx2.A02(1935763823);
                                            if (c48754MTwA02 != null) {
                                                c52644O7v5 = c48754MTwA02.A00;
                                                iA010 = MJn.A07(c52644O7v5, 8);
                                                if ((16777215 & iA010 & 1) == 1) {
                                                    c52644O7v5.A0S(8);
                                                }
                                                iA0B = c52644O7v5.A0B();
                                                if (iA0B == 1) {
                                                    i5 = (iA010 >> 24) & ByteString.UNSIGNED_BYTE_MASK;
                                                    long j10 = c52272NvE2.A02;
                                                    if (i5 == 0) {
                                                        jA0H = c52644O7v5.A0G();
                                                    } else {
                                                        jA0H = c52644O7v5.A0H();
                                                    }
                                                    c52272NvE2.A02 = j10 + jA0H;
                                                } else {
                                                    sbA08 = AnonymousClass000.A08();
                                                    str3 = "Unexpected saio entry count: ";
                                                }
                                            }
                                            c48754MTwA03 = mTx2.A02(1936027235);
                                            if (c48754MTwA03 != null) {
                                                A04(c48754MTwA03.A00, c52272NvE2, 0);
                                            }
                                            if (c51065NYw2 != null) {
                                                str = c51065NYw2.A02;
                                            } else {
                                                str = null;
                                            }
                                            bArr = null;
                                            c52644O7v = null;
                                            c52644O7v2 = null;
                                            while (i < list3.size()) {
                                                c48754MTw2 = (C48754MTw) list3.get(i);
                                                c52644O7v4 = c48754MTw2.A00;
                                                if (((AbstractC52200Ntq) c48754MTw2).A00 == 1935828848) {
                                                    if (MJn.A07(c52644O7v4, 12) == 1936025959) {
                                                        c52644O7v = c52644O7v4;
                                                    }
                                                } else if (((AbstractC52200Ntq) c48754MTw2).A00 != 1936158820) {
                                                }
                                            }
                                            if (c52644O7v != null) {
                                                iA07 = (MJn.A07(c52644O7v, 8) >> 24) & ByteString.UNSIGNED_BYTE_MASK;
                                                c52644O7v.A0S(4);
                                                if (iA07 == 1) {
                                                    c52644O7v.A0S(4);
                                                }
                                                if (c52644O7v.A05() == 1) {
                                                    iA08 = (MJn.A07(c52644O7v2, 8) >> 24) & ByteString.UNSIGNED_BYTE_MASK;
                                                    c52644O7v2.A0S(4);
                                                    if (iA08 == 1) {
                                                        if (c52644O7v2.A0G() == 0) {
                                                            str2 = "Variable length description in sgpd found (unsupported)";
                                                        }
                                                    } else if (iA08 >= 2) {
                                                        c52644O7v2.A0S(4);
                                                    }
                                                    if (c52644O7v2.A0G() == 1) {
                                                        c52644O7v2.A0S(1);
                                                        int iA022 = c52644O7v2.A09();
                                                        i3 = (iA022 & 240) >> 4;
                                                        i4 = iA022 & 15;
                                                        if (c52644O7v2.A09() == 1) {
                                                            iA09 = c52644O7v2.A09();
                                                            byte[] bArr6 = new byte[16];
                                                            c52644O7v2.A0U(bArr6, 0, 16);
                                                            if (iA09 == 0) {
                                                                int iA023 = c52644O7v2.A09();
                                                                bArr = new byte[iA023];
                                                                c52644O7v2.A0U(bArr, 0, iA023);
                                                            }
                                                            c52272NvE2.A07 = true;
                                                            c52272NvE2.A06 = new C51065NYw(str, bArr6, bArr, iA09, i3, i4, true);
                                                        }
                                                    } else {
                                                        str2 = "Entry count in sgpd != 1 (unsupported).";
                                                    }
                                                } else {
                                                    str2 = "Entry count in sbgp != 1 (unsupported).";
                                                }
                                                throw N4s.A01(str2);
                                            }
                                            size = list3.size();
                                            while (i2 < size) {
                                                c48754MTw = (C48754MTw) list3.get(i2);
                                                if (((AbstractC52200Ntq) c48754MTw).A00 == 1970628964) {
                                                    c52644O7v3 = c48754MTw.A00;
                                                    c52644O7v3.A0R(8);
                                                    c52644O7v3.A0U(bArr3, 0, 16);
                                                    if (Arrays.equals(bArr3, A0a)) {
                                                        A04(c52644O7v3, c52272NvE2, 16);
                                                    }
                                                }
                                            }
                                        }
                                    }
                                    sbA08.append(str3);
                                    sbA08.append(iA0B);
                                    break loop0;
                                }
                            }
                            continue;
                        }
                        i15++;
                    } else {
                        C53577Ofl c53577OflA03 = A02(mTx.A02);
                        if (c53577OflA03 != null) {
                            int size6 = sparseArray2.size();
                            while (true) {
                                int i30 = i14;
                                if (i30 >= size6) {
                                    break;
                                }
                                C51838NnQ c51838NnQ3 = (C51838NnQ) sparseArray2.valueAt(i30);
                                C51435NgD c51435NgD4 = c51838NnQ3.A05.A03;
                                int i31 = c51838NnQ3.A0A.A05.A02;
                                C51065NYw[] c51065NYwArr2 = c51435NgD4.A0B;
                                C53577Ofl c53577OflA00 = c53577OflA03.A00((c51065NYwArr2 == null || (c51065NYw = c51065NYwArr2[i31]) == null) ? null : c51065NYw.A02);
                                C52336NwN c52336NwN2 = new C52336NwN(c51838NnQ3.A07);
                                c52336NwN2.A00(c53577OflA00);
                                c51838NnQ3.A09.AQD(MJm.A0b(c52336NwN2));
                                i14++;
                            }
                        }
                        long j11 = this.A0A;
                        if (j11 != -9223372036854775807L) {
                            int size7 = sparseArray2.size();
                            for (int i32 = 0; i32 < size7; i32++) {
                                C51838NnQ c51838NnQ4 = (C51838NnQ) sparseArray2.valueAt(i32);
                                int i33 = c51838NnQ4.A01;
                                while (true) {
                                    C52272NvE c52272NvE3 = c51838NnQ4.A0A;
                                    if (i33 >= c52272NvE3.A00 || c52272NvE3.A0C[i33] > j11) {
                                        break;
                                    }
                                    if (c52272NvE3.A0F[i33]) {
                                        c51838NnQ4.A03 = i33;
                                    }
                                    i33++;
                                }
                            }
                            this.A0A = -9223372036854775807L;
                        }
                    }
                }
            } else if (!arrayDeque.isEmpty()) {
                ((MTx) arrayDeque.peek()).A01.add(mTx);
            }
        }
        throw new N4s(sbA08.toString(), null, 1, true);
    }

    public static void A04(C52644O7v c52644O7v, C52272NvE c52272NvE, int i) throws N4s {
        int iA07 = MJn.A07(c52644O7v, i + 8);
        byte[] bArr = AbstractC52646O8a.A00;
        int i2 = iA07 & 16777215;
        if ((i2 & 1) != 0) {
            throw N4s.A01("Overriding TrackEncryptionBox parameters is unsupported.");
        }
        boolean zA1U = AbstractC466225p.A1U(i2 & 2);
        int iA0B = c52644O7v.A0B();
        if (iA0B == 0) {
            Arrays.fill(c52272NvE.A0E, 0, c52272NvE.A00, false);
            return;
        }
        int i3 = c52272NvE.A00;
        if (iA0B == i3) {
            C52272NvE.A00(c52644O7v, c52272NvE, iA0B, zA1U);
            return;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Senc sample count ");
        sbA08.append(iA0B);
        throw N4s.A00(AnonymousClass000.A07(" is different from fragment sample count", sbA08, i3));
    }

    @Override // X.InterfaceC54723P7a
    public /* synthetic */ InterfaceC54723P7a B5W() {
        return this;
    }

    @Override // X.InterfaceC54723P7a
    public void BFG(InterfaceC54790P9w interfaceC54790P9w) {
        this.A0E = interfaceC54790P9w;
        this.A02 = 0;
        this.A00 = 0;
        InterfaceC54724P7b[] interfaceC54724P7bArr = new InterfaceC54724P7b[2];
        this.A0J = interfaceC54724P7bArr;
        InterfaceC54724P7b interfaceC54724P7b = this.A0T;
        int i = 0;
        int i2 = 0;
        if (interfaceC54724P7b != null) {
            i2 = 1;
            interfaceC54724P7bArr[0] = interfaceC54724P7b;
        }
        int i3 = 100;
        if ((this.A0K & 4) != 0) {
            interfaceC54724P7bArr[i2] = interfaceC54790P9w.CZg(100, 5);
            i2++;
            i3 = 101;
        }
        InterfaceC54724P7b[] interfaceC54724P7bArr2 = this.A0J;
        AbstractC48623MLl.A08(MJm.A1G(i2, interfaceC54724P7bArr2.length));
        InterfaceC54724P7b[] interfaceC54724P7bArr3 = (InterfaceC54724P7b[]) Arrays.copyOf(interfaceC54724P7bArr2, i2);
        this.A0J = interfaceC54724P7bArr3;
        for (InterfaceC54724P7b interfaceC54724P7b2 : interfaceC54724P7bArr3) {
            interfaceC54724P7b2.AQD(A0Z);
        }
        List list = this.A0X;
        InterfaceC54724P7b[] interfaceC54724P7bArr4 = new InterfaceC54724P7b[list.size()];
        this.A0I = interfaceC54724P7bArr4;
        while (i < interfaceC54724P7bArr4.length) {
            InterfaceC54724P7b interfaceC54724P7bCZg = this.A0E.CZg(i3, 3);
            interfaceC54724P7bCZg.AQD((O2S) list.get(i));
            interfaceC54724P7bArr4 = this.A0I;
            interfaceC54724P7bArr4[i] = interfaceC54724P7bCZg;
            i++;
            i3++;
        }
    }

    /* JADX WARN: Code duplicated, block: B:103:0x02a9  */
    /* JADX WARN: Code duplicated, block: B:105:0x02e1  */
    /* JADX WARN: Code duplicated, block: B:106:0x02e7  */
    /* JADX WARN: Code duplicated, block: B:116:0x0318 A[LOOP:1: B:115:0x0316->B:116:0x0318, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:117:0x0327  */
    /* JADX WARN: Code duplicated, block: B:121:0x0336  */
    /* JADX WARN: Code duplicated, block: B:201:0x03ff  */
    /* JADX WARN: Code duplicated, block: B:293:0x05c7  */
    /* JADX WARN: Code duplicated, block: B:367:0x0708 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:368:0x02a2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:369:0x030f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:387:0x045a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:388:0x032a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:389:0x02da A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:99:0x029c  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // X.InterfaceC54723P7a
    public int CE4(PAX pax, NOQ noq) throws N4s {
        C51838NnQ c51838NnQ;
        Throwable th;
        C51838NnQ c51838NnQ2;
        String str;
        boolean z;
        int iCJm;
        int iA01;
        long[] jArr;
        int i;
        long[] jArr2;
        int i2;
        int i3;
        String strA0I;
        String strA0I2;
        long jA0E;
        long jA0E2;
        long jA0E3;
        long jA0G;
        long jA0H;
        long j;
        long j2;
        String str2;
        C52827OHp c52827OHp;
        long j3;
        int i4;
        int i5;
        SparseArray sparseArray;
        int size;
        int i6;
        long j4;
        long j5;
        boolean z2;
        while (true) {
            int i7 = this.A02;
            if (i7 == 0) {
                if (this.A00 == 0) {
                    C52644O7v c52644O7v = this.A0M;
                    if (!pax.CED(c52644O7v.A02, 0, 8, true)) {
                        long j6 = this.A0B;
                        if (j6 != -1) {
                            noq.A00 = j6;
                            this.A0B = -1L;
                            this.A0E.CKe(this.A0S.A01());
                            return 1;
                        }
                        C52255Nur c52255Nur = this.A0R;
                        if (c52255Nur == null) {
                            return -1;
                        }
                        C52255Nur.A00(c52255Nur, 0);
                        return -1;
                    }
                    this.A00 = 8;
                    c52644O7v.A0R(0);
                    this.A07 = c52644O7v.A0G();
                    this.A01 = c52644O7v.A05();
                }
                long j7 = this.A07;
                if (j7 != 1) {
                    if (j7 == 0) {
                        C52827OHp c52827OHp2 = (C52827OHp) pax;
                        long j8 = c52827OHp2.A04;
                        if (j8 == -1) {
                            ArrayDeque arrayDeque = this.A0V;
                            if (!arrayDeque.isEmpty()) {
                                j8 = ((MTx) arrayDeque.peek()).A00;
                            }
                        }
                        if (j8 != -1) {
                            jA0H = (j8 - c52827OHp2.A02) + ((long) this.A00);
                        }
                    }
                    j = this.A07;
                    j2 = this.A00;
                    if (j >= j2) {
                        if (this.A0B != -1) {
                            c52827OHp = (C52827OHp) pax;
                            j3 = c52827OHp.A02 - j2;
                            i4 = this.A01;
                            if ((i4 != 1836019558 || i4 == 1835295092) && !this.A0G) {
                                this.A0E.CKe(new C52837OHz(this.A08, j3));
                                this.A0G = true;
                            }
                            i5 = this.A01;
                            if (i5 == 1836019558) {
                                sparseArray = this.A0L;
                                size = sparseArray.size();
                                for (i6 = 0; i6 < size; i6++) {
                                    C52272NvE c52272NvE = ((C51838NnQ) sparseArray.valueAt(i6)).A0A;
                                    c52272NvE.A02 = j3;
                                    c52272NvE.A03 = j3;
                                }
                            } else {
                                if (i5 == 1835295092) {
                                    this.A0F = null;
                                    this.A09 = j3 + this.A07;
                                    i3 = 2;
                                } else if (i5 == 1836019574 && i5 != 1953653099 && i5 != 1835297121 && i5 != 1835626086 && i5 != 1937007212 && i5 != 1953653094 && i5 != 1836475768 && i5 != 1701082227 && i5 != 1835365473) {
                                    if (i5 != 1751411826 && i5 != 1835296868 && i5 != 1836476516 && i5 != 1936286840 && i5 != 1937011556 && i5 != 1937011827 && i5 != 1668576371 && i5 != 1937011555 && i5 != 1937011578 && i5 != 1937013298 && i5 != 1937007471 && i5 != 1668232756 && i5 != 1937011571 && i5 != 1952867444 && i5 != 1952868452 && i5 != 1953196132 && i5 != 1953654136 && i5 != 1953658222 && i5 != 1886614376 && i5 != 1935763834 && i5 != 1935763823 && i5 != 1936027235 && i5 != 1970628964 && i5 != 1935828848 && i5 != 1936158820 && i5 != 1701606260 && i5 != 1835362404 && i5 != 1701671783 && i5 != 1969517665 && i5 != 1801812339) {
                                        z2 = i5 == 1768715124;
                                    }
                                    if (z2) {
                                        if (this.A00 == 8) {
                                            long j9 = this.A07;
                                            if (j9 <= 2147483647L) {
                                                C52644O7v c52644O7v2 = new C52644O7v((int) j9);
                                                System.arraycopy(this.A0M.A02, 0, c52644O7v2.A02, 0, 8);
                                                this.A0D = c52644O7v2;
                                                i3 = 1;
                                            } else {
                                                str2 = "Leaf atom with length > 2147483647 (unsupported).";
                                            }
                                        } else {
                                            str2 = "Leaf atom defines extended atom size (unsupported).";
                                        }
                                    } else if (this.A07 <= 2147483647L) {
                                        this.A0D = null;
                                        i3 = 1;
                                    } else {
                                        str2 = "Skipping atom with length > 2147483647 (unsupported).";
                                    }
                                }
                                this.A02 = i3;
                            }
                            long j10 = c52827OHp.A02;
                            j4 = this.A07;
                            j5 = (j10 + j4) - 8;
                            if (j4 != this.A00 && i5 == 1835365473) {
                                MJr.A0n(this.A0Q, c52827OHp, pax);
                            }
                            this.A0V.push(new MTx(this.A01, j5));
                            if (this.A07 == this.A00) {
                                A03(j5);
                            }
                        } else if (this.A01 == 1936286840) {
                            C52644O7v c52644O7v3 = this.A0Q;
                            c52644O7v3.A0P((int) j);
                            System.arraycopy(this.A0M.A02, 0, c52644O7v3.A02, 0, 8);
                            pax.readFully(c52644O7v3.A02, 8, (int) (this.A07 - ((long) this.A00)));
                            C52827OHp c52827OHp3 = (C52827OHp) pax;
                            this.A0S.A02((OI2) A01(c52644O7v3, c52827OHp3.A02 + ((long) c52827OHp3.A01)).second);
                        } else {
                            pax.CW0((int) (j - j2), true);
                        }
                        this.A02 = 0;
                        this.A00 = 0;
                    } else {
                        str2 = "Atom size less than header length (unsupported).";
                    }
                    throw N4s.A01(str2);
                }
                C52644O7v c52644O7v4 = this.A0M;
                pax.readFully(c52644O7v4.A02, 8, 8);
                this.A00 += 8;
                jA0H = c52644O7v4.A0H();
                this.A07 = jA0H;
                j = this.A07;
                j2 = this.A00;
                if (j >= j2) {
                    if (this.A0B != -1) {
                        c52827OHp = (C52827OHp) pax;
                        j3 = c52827OHp.A02 - j2;
                        i4 = this.A01;
                        if (i4 != 1836019558) {
                            this.A0E.CKe(new C52837OHz(this.A08, j3));
                            this.A0G = true;
                        } else {
                            this.A0E.CKe(new C52837OHz(this.A08, j3));
                            this.A0G = true;
                        }
                        i5 = this.A01;
                        if (i5 == 1836019558) {
                            sparseArray = this.A0L;
                            size = sparseArray.size();
                            while (i6 < size) {
                                C52272NvE c52272NvE2 = ((C51838NnQ) sparseArray.valueAt(i6)).A0A;
                                c52272NvE2.A02 = j3;
                                c52272NvE2.A03 = j3;
                            }
                        } else {
                            if (i5 == 1835295092) {
                                this.A0F = null;
                                this.A09 = j3 + this.A07;
                                i3 = 2;
                            } else if (i5 == 1836019574) {
                            }
                            this.A02 = i3;
                        }
                        long j11 = c52827OHp.A02;
                        j4 = this.A07;
                        j5 = (j11 + j4) - 8;
                        if (j4 != this.A00) {
                            MJr.A0n(this.A0Q, c52827OHp, pax);
                        }
                        this.A0V.push(new MTx(this.A01, j5));
                        if (this.A07 == this.A00) {
                            A03(j5);
                        }
                    } else if (this.A01 == 1936286840) {
                        C52644O7v c52644O7v5 = this.A0Q;
                        c52644O7v5.A0P((int) j);
                        System.arraycopy(this.A0M.A02, 0, c52644O7v5.A02, 0, 8);
                        pax.readFully(c52644O7v5.A02, 8, (int) (this.A07 - ((long) this.A00)));
                        C52827OHp c52827OHp4 = (C52827OHp) pax;
                        this.A0S.A02((OI2) A01(c52644O7v5, c52827OHp4.A02 + ((long) c52827OHp4.A01)).second);
                    } else {
                        pax.CW0((int) (j - j2), true);
                    }
                    this.A02 = 0;
                    this.A00 = 0;
                } else {
                    str2 = "Atom size less than header length (unsupported).";
                }
                throw N4s.A01(str2);
            }
            if (i7 == 1) {
                int i8 = ((int) this.A07) - this.A00;
                C52644O7v c52644O7v6 = this.A0D;
                if (c52644O7v6 != null) {
                    pax.readFully(c52644O7v6.A02, 8, i8);
                    C48754MTw c48754MTw = new C48754MTw(c52644O7v6, this.A01);
                    ArrayDeque arrayDeque2 = this.A0V;
                    if (arrayDeque2.isEmpty()) {
                        int i9 = ((AbstractC52200Ntq) c48754MTw).A00;
                        if (i9 == 1936286840) {
                            Pair pairA01 = A01(c48754MTw.A00, ((C52827OHp) pax).A02);
                            this.A0S.A02((OI2) pairA01.second);
                            if (!this.A0G) {
                                this.A0C = AbstractC466025n.A01(pairA01.first);
                                this.A0E.CKe((P60) pairA01.second);
                                this.A0G = true;
                            }
                        } else if (i9 == 1701671783) {
                            C52644O7v c52644O7v7 = c48754MTw.A00;
                            if (this.A0J.length != 0) {
                                int iA0G = MJp.A0G(c52644O7v7);
                                byte[] bArr = AbstractC52646O8a.A00;
                                int i10 = (iA0G >> 24) & ByteString.UNSIGNED_BYTE_MASK;
                                if (i10 == 0) {
                                    strA0I = c52644O7v7.A0I();
                                    AbstractC48623MLl.A04(strA0I);
                                    strA0I2 = c52644O7v7.A0I();
                                    AbstractC48623MLl.A04(strA0I2);
                                    long jA0G2 = c52644O7v7.A0G();
                                    long jA0G3 = c52644O7v7.A0G();
                                    RoundingMode roundingMode = RoundingMode.DOWN;
                                    jA0E = Util.A0E(roundingMode, jA0G3, SearchActionVerificationClientService.MS_TO_NS, jA0G2);
                                    long j12 = this.A0C;
                                    jA0E2 = j12 != -9223372036854775807L ? j12 + jA0E : -9223372036854775807L;
                                    jA0E3 = Util.A0E(roundingMode, c52644O7v7.A0G(), 1000L, jA0G2);
                                    jA0G = c52644O7v7.A0G();
                                } else if (i10 != 1) {
                                    AbstractC43327J2t.A04("FragmentedMp4Extractor", AnonymousClass000.A07("Skipping unsupported emsg version: ", AnonymousClass000.A08(), i10));
                                } else {
                                    long jA0G4 = c52644O7v7.A0G();
                                    long jA0H2 = c52644O7v7.A0H();
                                    RoundingMode roundingMode2 = RoundingMode.DOWN;
                                    jA0E2 = Util.A0E(roundingMode2, jA0H2, SearchActionVerificationClientService.MS_TO_NS, jA0G4);
                                    jA0E3 = Util.A0E(roundingMode2, c52644O7v7.A0G(), 1000L, jA0G4);
                                    jA0G = c52644O7v7.A0G();
                                    strA0I = c52644O7v7.A0I();
                                    AbstractC48623MLl.A04(strA0I);
                                    strA0I2 = c52644O7v7.A0I();
                                    AbstractC48623MLl.A04(strA0I2);
                                    jA0E = -9223372036854775807L;
                                }
                                int iA04 = c52644O7v7.A04();
                                byte[] bArr2 = new byte[iA04];
                                c52644O7v7.A0U(bArr2, 0, iA04);
                                C52644O7v c52644O7v8 = new C52644O7v(this.A0U.A00(new C52764OEz(strA0I, strA0I2, bArr2, jA0E3, jA0G)));
                                int iA05 = c52644O7v8.A04();
                                for (InterfaceC54724P7b interfaceC54724P7b : this.A0J) {
                                    c52644O7v8.A0R(0);
                                    interfaceC54724P7b.CJn(c52644O7v8, iA05);
                                }
                                ArrayDeque arrayDeque3 = this.A0W;
                                if (jA0E2 == -9223372036854775807L) {
                                    arrayDeque3.addLast(new NVU(jA0E, iA05, true));
                                } else if (arrayDeque3.isEmpty()) {
                                    for (InterfaceC54724P7b interfaceC54724P7b2 : this.A0J) {
                                        interfaceC54724P7b2.CJq(null, 1, iA05, 0, jA0E2);
                                    }
                                } else {
                                    arrayDeque3.addLast(new NVU(jA0E2, iA05, false));
                                }
                                this.A03 += iA05;
                            }
                        }
                    } else {
                        ((MTx) arrayDeque2.peek()).A02.add(c48754MTw);
                    }
                } else {
                    ((C52827OHp) pax).CW0(i8, false);
                }
                A03(((C52827OHp) pax).A02);
            } else {
                if (i7 != 2) {
                    c51838NnQ = this.A0F;
                    th = null;
                    if (c51838NnQ != null) {
                        break;
                    }
                    SparseArray sparseArray2 = this.A0L;
                    int size2 = sparseArray2.size();
                    c51838NnQ = null;
                    long j13 = Long.MAX_VALUE;
                    for (int i11 = 0; i11 < size2; i11++) {
                        C51838NnQ c51838NnQ3 = (C51838NnQ) sparseArray2.valueAt(i11);
                        if ((c51838NnQ3.A06 || c51838NnQ3.A01 != c51838NnQ3.A05.A01) && (!c51838NnQ3.A06 || c51838NnQ3.A02 != c51838NnQ3.A0A.A01)) {
                            if (c51838NnQ3.A06) {
                                jArr2 = c51838NnQ3.A0A.A0D;
                                i2 = c51838NnQ3.A02;
                            } else {
                                jArr2 = c51838NnQ3.A05.A06;
                                i2 = c51838NnQ3.A01;
                            }
                            long j14 = jArr2[i2];
                            if (j14 < j13) {
                                c51838NnQ = c51838NnQ3;
                                j13 = j14;
                            }
                        }
                    }
                    if (c51838NnQ != null) {
                        if (c51838NnQ.A06) {
                            jArr = c51838NnQ.A0A.A0D;
                            i = c51838NnQ.A02;
                        } else {
                            jArr = c51838NnQ.A05.A06;
                            i = c51838NnQ.A01;
                        }
                        C52827OHp c52827OHp5 = (C52827OHp) pax;
                        int i12 = (int) (jArr[i] - c52827OHp5.A02);
                        if (i12 < 0) {
                            AbstractC43327J2t.A04("FragmentedMp4Extractor", "Ignoring negative offset to sample data.");
                            i12 = 0;
                        }
                        c52827OHp5.CW0(i12, false);
                        this.A0F = c51838NnQ;
                        break;
                    }
                    C52827OHp c52827OHp6 = (C52827OHp) pax;
                    int i13 = (int) (this.A09 - c52827OHp6.A02);
                    if (i13 >= 0) {
                        c52827OHp6.CW0(i13, false);
                        this.A02 = 0;
                        this.A00 = 0;
                    } else {
                        str = "Offset to end of mdat was negative.";
                    }
                    throw new N4s(str, th, 1, true);
                }
                SparseArray sparseArray3 = this.A0L;
                int size3 = sparseArray3.size();
                long j15 = Long.MAX_VALUE;
                C51838NnQ c51838NnQ4 = null;
                for (int i14 = 0; i14 < size3; i14++) {
                    C52272NvE c52272NvE3 = ((C51838NnQ) sparseArray3.valueAt(i14)).A0A;
                    if (c52272NvE3.A09 && c52272NvE3.A02 < j15) {
                        j15 = c52272NvE3.A02;
                        c51838NnQ4 = (C51838NnQ) sparseArray3.valueAt(i14);
                    }
                }
                if (c51838NnQ4 == null) {
                    i3 = 3;
                    this.A02 = i3;
                } else {
                    C52827OHp c52827OHp7 = (C52827OHp) pax;
                    int i15 = (int) (j15 - c52827OHp7.A02);
                    if (i15 < 0) {
                        throw new N4s("Offset to encryption data was negative.", null, 1, true);
                    }
                    c52827OHp7.CW0(i15, false);
                    C52272NvE c52272NvE4 = c51838NnQ4.A0A;
                    C52644O7v c52644O7v9 = c52272NvE4.A0G;
                    pax.readFully(c52644O7v9.A02, 0, c52644O7v9.A00);
                    c52644O7v9.A0R(0);
                    c52272NvE4.A09 = false;
                }
            }
        }
        int i16 = 4;
        if (this.A02 == 3) {
            int[] iArr = !c51838NnQ.A06 ? c51838NnQ.A05.A05 : c51838NnQ.A0A.A0A;
            int i17 = c51838NnQ.A01;
            int i18 = iArr[i17];
            this.A06 = i18;
            if (i17 < c51838NnQ.A03) {
                ((C52827OHp) pax).CW0(i18, false);
                C51065NYw c51065NYwA02 = c51838NnQ.A02();
                if (c51065NYwA02 != null) {
                    C52272NvE c52272NvE5 = c51838NnQ.A0A;
                    C52644O7v c52644O7v10 = c52272NvE5.A0G;
                    int i19 = c51065NYwA02.A00;
                    if (i19 != 0) {
                        c52644O7v10.A0S(i19);
                    }
                    int i20 = c51838NnQ.A01;
                    if (c52272NvE5.A07 && c52272NvE5.A0E[i20]) {
                        c52644O7v10.A0S(c52644O7v10.A0C() * 6);
                    }
                }
                if (!c51838NnQ.A04()) {
                    this.A0F = null;
                }
                this.A02 = 3;
                return 0;
            }
            if (c51838NnQ.A05.A03.A02 == 1) {
                this.A06 = i18 - 8;
                ((C52827OHp) pax).CW0(8, false);
            }
            boolean zEquals = "audio/ac4".equals(c51838NnQ.A05.A03.A08.A0b);
            int i21 = this.A06;
            if (zEquals) {
                this.A04 = c51838NnQ.A01(i21, 7);
                int i22 = this.A06;
                C52644O7v c52644O7v11 = this.A0Q;
                AbstractC52620O6a.A04(c52644O7v11, i22);
                c51838NnQ.A09.CJn(c52644O7v11, 7);
                iA01 = this.A04 + 7;
            } else {
                iA01 = c51838NnQ.A01(i21, 0);
            }
            this.A04 = iA01;
            this.A06 += iA01;
            this.A02 = 4;
            this.A05 = 0;
        }
        C51425Ng3 c51425Ng3 = c51838NnQ.A05;
        C51435NgD c51435NgD = c51425Ng3.A03;
        InterfaceC54724P7b interfaceC54724P7b3 = c51838NnQ.A09;
        long j16 = !c51838NnQ.A06 ? c51425Ng3.A07[c51838NnQ.A01] : c51838NnQ.A0A.A0C[c51838NnQ.A01];
        int i23 = c51435NgD.A01;
        if (i23 == 0) {
            while (true) {
                int i24 = this.A04;
                int i25 = this.A06;
                if (i24 >= i25) {
                    break;
                }
                this.A04 += interfaceC54724P7b3.CJm(pax, i25 - i24, false);
            }
        } else {
            C52644O7v c52644O7v12 = this.A0O;
            byte[] bArr3 = c52644O7v12.A02;
            bArr3[0] = 0;
            bArr3[1] = 0;
            bArr3[2] = 0;
            int i26 = i23 + 1;
            int i27 = 4 - i23;
            while (this.A04 < this.A06) {
                int i28 = this.A05;
                if (i28 == 0) {
                    pax.readFully(bArr3, i27, i26);
                    int iA07 = MJn.A07(c52644O7v12, 0);
                    if (iA07 < 1) {
                        str = "Invalid NAL length";
                        throw new N4s(str, th, 1, true);
                    }
                    this.A05 = iA07 - 1;
                    C52644O7v c52644O7v13 = this.A0P;
                    c52644O7v13.A0R(0);
                    interfaceC54724P7b3.CJn(c52644O7v13, i16);
                    interfaceC54724P7b3.CJn(c52644O7v12, 1);
                    if (this.A0I.length > 0) {
                        String str3 = c51435NgD.A08.A0b;
                        byte b = bArr3[i16];
                        if (("video/avc".equals(str3) && (b & 31) == 6) || ("video/hevc".equals(str3) && ((b & 126) >> 1) == 39)) {
                            z = true;
                        } else {
                            z = false;
                        }
                    } else {
                        z = false;
                    }
                    this.A0H = z;
                    this.A04 += 5;
                    this.A06 += i27;
                } else {
                    if (this.A0H) {
                        C52644O7v c52644O7v14 = this.A0N;
                        c52644O7v14.A0P(i28);
                        pax.readFully(c52644O7v14.A02, 0, i28);
                        interfaceC54724P7b3.CJn(c52644O7v14, this.A05);
                        iCJm = this.A05;
                        int iA02 = O7k.A01(c52644O7v14.A02, c52644O7v14.A00);
                        O2S o2s = c51435NgD.A08;
                        c52644O7v14.A0R("video/hevc".equals(o2s.A0b) ? 1 : 0);
                        c52644O7v14.A0Q(iA02);
                        C52255Nur c52255Nur2 = this.A0R;
                        if (c52255Nur2 != null) {
                            int i29 = o2s.A0F;
                            int i30 = c52255Nur2.A00;
                            if (i29 == -1) {
                                if (i30 != 0) {
                                    c52255Nur2.A00 = 0;
                                    C52255Nur.A00(c52255Nur2, 0);
                                }
                            } else if (i30 != i29) {
                                AbstractC48623MLl.A09(AbstractC81793li.A1Q(i29));
                                c52255Nur2.A00 = i29;
                                C52255Nur.A00(c52255Nur2, i29);
                            }
                            c52255Nur2.A01(c52644O7v14, j16);
                            i16 = 4;
                            if ((c51838NnQ.A00() & 4) != 0) {
                                C52255Nur.A00(c52255Nur2, 0);
                            }
                        } else {
                            i16 = 4;
                            AbstractC50593NFm.A00(c52644O7v14, this.A0I, j16);
                        }
                    } else {
                        iCJm = interfaceC54724P7b3.CJm(pax, i28, false);
                    }
                    this.A04 += iCJm;
                    this.A05 -= iCJm;
                    th = null;
                }
            }
        }
        int iA00 = c51838NnQ.A00();
        C51065NYw c51065NYwA03 = c51838NnQ.A02();
        C51510Nhc c51510Nhc = c51065NYwA03 != null ? c51065NYwA03.A01 : null;
        if (!MLO.A02(MLU.A20) && (c51838NnQ2 = this.A0F) != null && "application/x-mp4-vtt".equals(c51838NnQ2.A05.A03.A08.A0b)) {
            iA00 |= 1;
        }
        interfaceC54724P7b3.CJq(c51510Nhc, iA00, this.A06, 0, j16);
        while (true) {
            ArrayDeque arrayDeque4 = this.A0W;
            if (arrayDeque4.isEmpty()) {
                break;
            }
            NVU nvu = (NVU) arrayDeque4.removeFirst();
            int i31 = this.A03;
            int i32 = nvu.A00;
            this.A03 = i31 - i32;
            long j17 = nvu.A01;
            if (nvu.A02) {
                j17 += j16;
            }
            for (InterfaceC54724P7b interfaceC54724P7b4 : this.A0J) {
                interfaceC54724P7b4.CJq(null, 1, i32, this.A03, j17);
            }
        }
        if (!c51838NnQ.A04()) {
            this.A0F = null;
        }
        this.A02 = 3;
        return 0;
    }

    @Override // X.InterfaceC54723P7a
    public void CKd(long j, long j2) {
        SparseArray sparseArray = this.A0L;
        int size = sparseArray.size();
        for (int i = 0; i < size; i++) {
            ((C51838NnQ) sparseArray.valueAt(i)).A03();
        }
        this.A0W.clear();
        this.A03 = 0;
        C52255Nur c52255Nur = this.A0R;
        if (c52255Nur != null) {
            c52255Nur.A03.clear();
        }
        this.A0A = j2;
        this.A0V.clear();
        this.A02 = 0;
        this.A00 = 0;
    }

    public C52825OHm(InterfaceC54724P7b interfaceC54724P7b, List list, int i) {
        this.A0K = i;
        this.A0X = Collections.unmodifiableList(list);
        this.A0T = interfaceC54724P7b;
        this.A0U = new C51287NdW();
        this.A0M = new C52644O7v(16);
        this.A0P = new C52644O7v(O7k.A01);
        this.A0O = new C52644O7v(5);
        this.A0N = new C52644O7v();
        byte[] bArr = new byte[16];
        this.A0Y = bArr;
        this.A0Q = new C52644O7v(bArr);
        this.A0V = MJm.A0q();
        this.A0W = MJm.A0q();
        this.A0L = MJm.A0Y();
        this.A08 = -9223372036854775807L;
        this.A0A = -9223372036854775807L;
        this.A0C = -9223372036854775807L;
        this.A0E = InterfaceC54790P9w.A00;
        this.A0J = new InterfaceC54724P7b[0];
        this.A0I = new InterfaceC54724P7b[0];
        this.A0R = MLO.A02(MLU.A14) ? new C52255Nur(new OFW(this, 1)) : null;
        this.A0S = new C52279NvL();
        this.A0B = -1L;
    }

    public static long A00(C52644O7v c52644O7v) throws N4s {
        int iA0G = MJp.A0G(c52644O7v);
        byte[] bArr = AbstractC52646O8a.A00;
        if (((iA0G >> 24) & ByteString.UNSIGNED_BYTE_MASK) != 1) {
            return c52644O7v.A0G();
        }
        if (!MLO.A02(MLU.A1t)) {
            return c52644O7v.A0H();
        }
        long jA0F = c52644O7v.A0F();
        if (jA0F < 0) {
            throw N4s.A00(AbstractC466425r.A10("Corrupt tfdt: baseMediaDecodeTime has bit 63 set (", AnonymousClass000.A08(), jA0F));
        }
        return jA0F;
    }

    public static C53577Ofl A02(List list) {
        int size = list.size();
        ArrayList arrayListA0W = null;
        for (int i = 0; i < size; i++) {
            C48754MTw c48754MTw = (C48754MTw) list.get(i);
            if (((AbstractC52200Ntq) c48754MTw).A00 == 1886614376) {
                if (arrayListA0W == null) {
                    arrayListA0W = AbstractC32971bt.A0W();
                }
                byte[] bArr = c48754MTw.A00.A02;
                NXR nxrA00 = AbstractC51863Nnz.A00(bArr);
                if (nxrA00 == null) {
                    AbstractC43327J2t.A04("FragmentedMp4Extractor", "Skipped pssh atom (failed to extract uuid)");
                } else {
                    arrayListA0W.add(new OC8(null, "video/mp4", nxrA00.A01, bArr));
                }
            }
        }
        if (arrayListA0W != null) {
            return new C53577Ofl(null, (OC8[]) arrayListA0W.toArray(new OC8[0]), false);
        }
        return null;
    }

    @Override // X.InterfaceC54723P7a
    public /* synthetic */ List B0A() {
        return ImmutableList.of();
    }

    public C52825OHm() {
        this(null, Collections.emptyList(), 0);
    }
}
