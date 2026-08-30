package X;

import android.util.Pair;
import android.util.SparseArray;
import androidx.media3.common.util.Util;
import com.google.android.search.verification.client.SearchActionVerificationClientService;
import com.google.common.collect.ImmutableList;
import com.google.protobuf.ByteString;
import java.io.EOFException;
import java.io.InterruptedIOException;
import java.math.RoundingMode;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* JADX INFO: renamed from: X.OHl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52824OHl implements InterfaceC54723P7a {
    public static final O2S A0c;
    public static final byte[] A0d = {-94, 57, 79, 82, 90, -101, 79, 20, -94, 68, 108, 66, 124, 100, -115, -12};
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
    public C51837NnP A0F;
    public ImmutableList A0G;
    public boolean A0H;
    public boolean A0I;
    public boolean A0J;
    public InterfaceC54724P7b[] A0K;
    public InterfaceC54724P7b[] A0L;
    public final int A0M;
    public final SparseArray A0N;
    public final C52644O7v A0O;
    public final C52644O7v A0P;
    public final C52644O7v A0Q;
    public final C52644O7v A0R;
    public final C52644O7v A0S;
    public final C52255Nur A0T;
    public final C52279NvL A0U;
    public final InterfaceC54724P7b A0V;
    public final C51287NdW A0W;
    public final ArrayDeque A0X;
    public final ArrayDeque A0Y;
    public final List A0Z;
    public final byte[] A0a;
    public final P93 A0b;

    @Override // X.InterfaceC54723P7a
    public boolean CW5(PAX pax) throws EOFException, InterruptedIOException {
        InterfaceC54547OzK interfaceC54547OzKA00 = AbstractC51927Np6.A00(pax, true);
        this.A0G = interfaceC54547OzKA00 != null ? ImmutableList.of((Object) interfaceC54547OzKA00) : ImmutableList.of();
        return AbstractC466725u.A1Z(interfaceC54547OzKA00);
    }

    static {
        C52336NwN c52336NwN = new C52336NwN();
        c52336NwN.A01("application/x-emsg");
        A0c = MJm.A0b(c52336NwN);
    }

    public static Pair A00(C52644O7v c52644O7v, long j) throws N4s {
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

    /* JADX WARN: Code duplicated, block: B:132:0x03c5  */
    /* JADX WARN: Code duplicated, block: B:158:0x044c  */
    /* JADX WARN: Code duplicated, block: B:160:0x045c  */
    /* JADX WARN: Code duplicated, block: B:163:0x0465  */
    /* JADX WARN: Code duplicated, block: B:165:0x046d  */
    /* JADX WARN: Code duplicated, block: B:169:0x047d  */
    /* JADX WARN: Code duplicated, block: B:171:0x0484  */
    /* JADX WARN: Code duplicated, block: B:175:0x0490  */
    /* JADX WARN: Code duplicated, block: B:177:0x04a6  */
    /* JADX WARN: Code duplicated, block: B:179:0x04ac  */
    /* JADX WARN: Code duplicated, block: B:181:0x04b0  */
    /* JADX WARN: Code duplicated, block: B:186:0x04bf  */
    /* JADX WARN: Code duplicated, block: B:187:0x04c1  */
    /* JADX WARN: Code duplicated, block: B:192:0x04da  */
    /* JADX WARN: Code duplicated, block: B:195:0x04e3  */
    /* JADX WARN: Code duplicated, block: B:197:0x04f0  */
    /* JADX WARN: Code duplicated, block: B:203:0x0504  */
    /* JADX WARN: Code duplicated, block: B:205:0x0507  */
    /* JADX WARN: Code duplicated, block: B:208:0x0514  */
    /* JADX WARN: Code duplicated, block: B:210:0x0527  */
    /* JADX WARN: Code duplicated, block: B:212:0x0534  */
    /* JADX WARN: Code duplicated, block: B:216:0x0557  */
    /* JADX WARN: Code duplicated, block: B:218:0x0566  */
    /* JADX WARN: Code duplicated, block: B:220:0x057c  */
    /* JADX WARN: Code duplicated, block: B:279:0x0643 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:280:0x0501 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:281:0x04fa A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:282:0x0582 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:310:0x04ad A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:315:0x057f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:316:0x057f A[SYNTHETIC] */
    private void A02(long j) throws N4s {
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
            ArrayDeque arrayDeque = this.A0X;
            if (arrayDeque.isEmpty() || ((MTx) arrayDeque.peek()).A00 != j) {
                this.A02 = 0;
                this.A00 = 0;
                return;
            }
            MTx mTx = (MTx) arrayDeque.pop();
            int i7 = ((AbstractC52200Ntq) mTx).A00;
            if (i7 == 1836019574) {
                int i8 = 0;
                C53577Ofl c53577OflA01 = A01(mTx.A02);
                MTx mTxA01 = mTx.A01(1836475768);
                AbstractC48623MLl.A04(mTxA01);
                SparseArray sparseArrayA0Y = MJm.A0Y();
                List list = mTxA01.A02;
                int size2 = list.size();
                long jA0G = -9223372036854775807L;
                for (int i9 = 0; i9 < size2; i9++) {
                    C48754MTw c48754MTw3 = (C48754MTw) list.get(i9);
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
                ArrayList arrayListA0A = AbstractC52646O8a.A0A(c53577OflA01, mTx, c52233NuS, new OUZ(this, 1), jA0G, false);
                int size3 = arrayListA0A.size();
                SparseArray sparseArray = this.A0N;
                if (sparseArray.size() == 0) {
                    String strA00 = AbstractC50595NFo.A00(arrayListA0A);
                    while (i8 < size3) {
                        C51425Ng3 c51425Ng3 = (C51425Ng3) arrayListA0A.get(i8);
                        C51435NgD c51435NgD = c51425Ng3.A03;
                        InterfaceC54790P9w interfaceC54790P9w = this.A0E;
                        int i10 = c51435NgD.A03;
                        InterfaceC54724P7b interfaceC54724P7bCZg = interfaceC54790P9w.CZg(i8, i10);
                        long j3 = c51435NgD.A04;
                        interfaceC54724P7bCZg.AMm(j3);
                        O2S o2s = c51435NgD.A08;
                        C52336NwN c52336NwN = new C52336NwN(o2s);
                        c52336NwN.A0V = O8g.A06(strA00);
                        AbstractC51862Nny.A01(c52336NwN, c52233NuS, i10);
                        AbstractC51862Nny.A00(c52336NwN, o2jA03, o2s.A0U, new O2J[]{o2jA04, o2jA00}, i10);
                        int i11 = c51435NgD.A00;
                        if (sparseArrayA0Y.size() == 1) {
                            objValueAt = sparseArrayA0Y.valueAt(0);
                        } else {
                            objValueAt = sparseArrayA0Y.get(i11);
                            AbstractC48623MLl.A04(objValueAt);
                        }
                        sparseArray.put(i11, new C51837NnP(MJm.A0b(c52336NwN), interfaceC54724P7bCZg, (NXQ) objValueAt, c51425Ng3));
                        this.A08 = Math.max(this.A08, j3);
                        i8++;
                    }
                    this.A0E.ANs();
                } else {
                    AbstractC48623MLl.A09(sparseArray.size() == size3);
                    while (i8 < size3) {
                        C51425Ng3 c51425Ng4 = (C51425Ng3) arrayListA0A.get(i8);
                        int i12 = c51425Ng4.A03.A00;
                        C51837NnP c51837NnP = (C51837NnP) sparseArray.get(i12);
                        if (sparseArrayA0Y.size() == 1) {
                            objValueAt2 = sparseArrayA0Y.valueAt(0);
                        } else {
                            objValueAt2 = sparseArrayA0Y.get(i12);
                            AbstractC48623MLl.A04(objValueAt2);
                        }
                        c51837NnP.A05 = c51425Ng4;
                        c51837NnP.A04 = (NXQ) objValueAt2;
                        c51837NnP.A09.AQD(c51837NnP.A07);
                        c51837NnP.A03();
                        i8++;
                    }
                }
            } else if (i7 == 1836019558) {
                SparseArray sparseArray2 = this.A0N;
                int i13 = 0;
                byte[] bArr3 = this.A0a;
                List list2 = mTx.A01;
                int size4 = list2.size();
                int i14 = 0;
                while (true) {
                    if (i14 < size4) {
                        MTx mTx2 = (MTx) list2.get(i14);
                        if (((AbstractC52200Ntq) mTx2).A00 == 1953653094) {
                            C48754MTw c48754MTwA05 = mTx2.A02(1952868452);
                            AbstractC48623MLl.A04(c48754MTwA05);
                            C52644O7v c52644O7v8 = c48754MTwA05.A00;
                            int iA0G2 = MJp.A0G(c52644O7v8);
                            byte[] bArr4 = AbstractC52646O8a.A00;
                            int i15 = iA0G2 & 16777215;
                            C51837NnP c51837NnP2 = (C51837NnP) sparseArray2.get(c52644O7v8.A05());
                            if (c51837NnP2 != null) {
                                if ((i15 & 1) != 0) {
                                    long jA0H2 = c52644O7v8.A0H();
                                    C52272NvE c52272NvE = c51837NnP2.A0A;
                                    c52272NvE.A03 = jA0H2;
                                    c52272NvE.A02 = jA0H2;
                                }
                                NXQ nxq = c51837NnP2.A04;
                                int iA012 = (i15 & 2) != 0 ? c52644O7v8.A05() - 1 : nxq.A02;
                                int iA013 = (i15 & 8) != 0 ? c52644O7v8.A05() : nxq.A00;
                                int iA014 = (i15 & 16) != 0 ? c52644O7v8.A05() : nxq.A03;
                                int iA015 = (i15 & 32) != 0 ? c52644O7v8.A05() : nxq.A01;
                                C52272NvE c52272NvE2 = c51837NnP2.A0A;
                                c52272NvE2.A05 = new NXQ(iA012, iA013, iA014, iA015);
                                long j4 = c52272NvE2.A04;
                                boolean z = c52272NvE2.A08;
                                c51837NnP2.A03();
                                c51837NnP2.A06 = true;
                                C48754MTw c48754MTwA06 = mTx2.A02(1952867444);
                                if (c48754MTwA06 != null) {
                                    C52644O7v c52644O7v9 = c48754MTwA06.A00;
                                    c52272NvE2.A04 = ((MJp.A0G(c52644O7v9) >> 24) & ByteString.UNSIGNED_BYTE_MASK) == 1 ? c52644O7v9.A0H() : c52644O7v9.A0G();
                                    c52272NvE2.A08 = true;
                                } else {
                                    c52272NvE2.A04 = j4;
                                    c52272NvE2.A08 = z;
                                }
                                List list3 = mTx2.A02;
                                int size5 = list3.size();
                                int i16 = 0;
                                int i17 = 0;
                                int i18 = 0;
                                for (int i19 = 0; i19 < size5; i19++) {
                                    C48754MTw c48754MTw4 = (C48754MTw) list3.get(i19);
                                    if (((AbstractC52200Ntq) c48754MTw4).A00 == 1953658222 && (iA011 = MJn.A06(c48754MTw4.A00, 12)) > 0) {
                                        i18 += iA011;
                                        i17++;
                                    }
                                }
                                c51837NnP2.A02 = 0;
                                c51837NnP2.A00 = 0;
                                c51837NnP2.A01 = 0;
                                c52272NvE2.A01(i17, i18);
                                int i20 = 0;
                                int i21 = 0;
                                while (true) {
                                    int i22 = i16;
                                    if (i22 < size5) {
                                        C48754MTw c48754MTw5 = (C48754MTw) list3.get(i22);
                                        if (((AbstractC52200Ntq) c48754MTw5).A00 == 1953658222) {
                                            int i23 = i20 + 1;
                                            C52644O7v c52644O7v10 = c48754MTw5.A00;
                                            int iA0G3 = MJp.A0G(c52644O7v10) & 16777215;
                                            C51435NgD c51435NgD2 = c51837NnP2.A05.A03;
                                            NXQ nxq2 = c52272NvE2.A05;
                                            c52272NvE2.A0B[i20] = c52644O7v10.A0B();
                                            long[] jArr2 = c52272NvE2.A0D;
                                            long j5 = c52272NvE2.A03;
                                            jArr2[i20] = j5;
                                            if ((iA0G3 & 1) != 0) {
                                                jArr2[i20] = j5 + ((long) c52644O7v10.A05());
                                            }
                                            boolean zA1U = AbstractC466225p.A1U(iA0G3 & 4);
                                            int i24 = nxq2.A01;
                                            int iA016 = i24;
                                            if (zA1U) {
                                                iA016 = c52644O7v10.A05();
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
                                                if (j6 != 0) {
                                                    long j7 = c51435NgD2.A06;
                                                    RoundingMode roundingMode = RoundingMode.DOWN;
                                                    if (Util.A0E(roundingMode, j6, SearchActionVerificationClientService.MS_TO_NS, j7) + Util.A0E(roundingMode, jArr[0], SearchActionVerificationClientService.MS_TO_NS, c51435NgD2.A07) < c51435NgD2.A04) {
                                                        j2 = 0;
                                                    }
                                                }
                                                j2 = jArr[0];
                                            }
                                            int[] iArr = c52272NvE2.A0A;
                                            long[] jArr4 = c52272NvE2.A0C;
                                            boolean[] zArr = c52272NvE2.A0F;
                                            int i25 = i21 + c52272NvE2.A0B[i20];
                                            long j8 = c51435NgD2.A07;
                                            long j9 = c52272NvE2.A04;
                                            while (true) {
                                                if (i21 < i25) {
                                                    int iA017 = zA1U2 ? c52644O7v10.A05() : nxq2.A00;
                                                    if (iA017 < 0) {
                                                        sbA08 = AnonymousClass000.A08();
                                                        sbA08.append("Unexpected negative value: ");
                                                        sbA08.append(iA017);
                                                        break loop0;
                                                    }
                                                    iA0B = zA1U3 ? c52644O7v10.A05() : nxq2.A03;
                                                    if (iA0B >= 0) {
                                                        if (zA1U4) {
                                                            iA05 = c52644O7v10.A05();
                                                        } else if (i21 == 0 && zA1U) {
                                                            zA1U = true;
                                                            iA05 = iA016;
                                                        } else {
                                                            iA05 = i24;
                                                        }
                                                        if (zA1U5) {
                                                            iA06 = c52644O7v10.A05();
                                                            zA1U5 = true;
                                                        } else {
                                                            zA1U5 = false;
                                                            iA06 = 0;
                                                        }
                                                        jArr4[i21] = MJq.A0G((((long) iA06) + j9) - j2, j8);
                                                        if (!c52272NvE2.A08) {
                                                            jArr4[i21] = jArr4[i21] + c51837NnP2.A05.A02;
                                                        }
                                                        iArr[i21] = iA0B;
                                                        zArr[i21] = AbstractC466725u.A1O((iA05 >> 16) & 1);
                                                        j9 += (long) iA017;
                                                        i21++;
                                                    } else {
                                                        sbA08 = AnonymousClass000.A08();
                                                        str3 = "Unexpected negative value: ";
                                                    }
                                                } else {
                                                    c52272NvE2.A04 = j9;
                                                    i21 = i25;
                                                    i20 = i23;
                                                }
                                            }
                                        }
                                        i16++;
                                    } else {
                                        C51435NgD c51435NgD3 = c51837NnP2.A05.A03;
                                        NXQ nxq3 = c52272NvE2.A05;
                                        AbstractC48623MLl.A04(nxq3);
                                        int i26 = nxq3.A02;
                                        C51065NYw[] c51065NYwArr = c51435NgD3.A0B;
                                        C51065NYw c51065NYw2 = c51065NYwArr == null ? null : c51065NYwArr[i26];
                                        C48754MTw c48754MTwA07 = mTx2.A02(1935763834);
                                        if (c48754MTwA07 != null) {
                                            AbstractC48623MLl.A04(c51065NYw2);
                                            C52644O7v c52644O7v11 = c48754MTwA07.A00;
                                            int i27 = c51065NYw2.A00;
                                            if ((MJn.A07(c52644O7v11, 8) & 16777215 & 1) == 1) {
                                                c52644O7v11.A0S(8);
                                            }
                                            int iA018 = c52644O7v11.A09();
                                            int iA0B2 = c52644O7v11.A0B();
                                            iA0B = c52272NvE2.A00;
                                            if (iA0B2 <= iA0B) {
                                                if (iA018 == 0) {
                                                    boolean[] zArr2 = c52272NvE2.A0E;
                                                    i6 = 0;
                                                    for (int i28 = 0; i28 < iA0B2; i28++) {
                                                        int iA019 = c52644O7v11.A09();
                                                        i6 += iA019;
                                                        zArr2[i28] = AbstractC466725u.A1Q(iA019, i27);
                                                    }
                                                } else {
                                                    boolean z2 = iA018 > i27;
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
                                                    A03(c48754MTwA03.A00, c52272NvE2, 0);
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
                                                        if (Arrays.equals(bArr3, A0d)) {
                                                            A03(c52644O7v3, c52272NvE2, 16);
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
                                                    long j11 = c52272NvE2.A02;
                                                    if (i5 == 0) {
                                                        jA0H = c52644O7v5.A0G();
                                                    } else {
                                                        jA0H = c52644O7v5.A0H();
                                                    }
                                                    c52272NvE2.A02 = j11 + jA0H;
                                                } else {
                                                    sbA08 = AnonymousClass000.A08();
                                                    str3 = "Unexpected saio entry count: ";
                                                }
                                            }
                                            c48754MTwA03 = mTx2.A02(1936027235);
                                            if (c48754MTwA03 != null) {
                                                A03(c48754MTwA03.A00, c52272NvE2, 0);
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
                                                    if (Arrays.equals(bArr3, A0d)) {
                                                        A03(c52644O7v3, c52272NvE2, 16);
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
                        i14++;
                    } else {
                        C53577Ofl c53577OflA02 = A01(mTx.A02);
                        if (c53577OflA02 != null) {
                            int size6 = sparseArray2.size();
                            while (true) {
                                int i29 = i13;
                                if (i29 >= size6) {
                                    break;
                                }
                                C51837NnP c51837NnP3 = (C51837NnP) sparseArray2.valueAt(i29);
                                C51435NgD c51435NgD4 = c51837NnP3.A05.A03;
                                int i30 = c51837NnP3.A0A.A05.A02;
                                C51065NYw[] c51065NYwArr2 = c51435NgD4.A0B;
                                C53577Ofl c53577OflA00 = c53577OflA02.A00((c51065NYwArr2 == null || (c51065NYw = c51065NYwArr2[i30]) == null) ? null : c51065NYw.A02);
                                C52336NwN c52336NwN2 = new C52336NwN(c51837NnP3.A07);
                                c52336NwN2.A00(c53577OflA00);
                                c51837NnP3.A09.AQD(MJm.A0b(c52336NwN2));
                                i13++;
                            }
                        }
                        long j12 = this.A0A;
                        if (j12 != -9223372036854775807L) {
                            int size7 = sparseArray2.size();
                            for (int i31 = 0; i31 < size7; i31++) {
                                C51837NnP c51837NnP4 = (C51837NnP) sparseArray2.valueAt(i31);
                                int i32 = c51837NnP4.A01;
                                while (true) {
                                    C52272NvE c52272NvE3 = c51837NnP4.A0A;
                                    if (i32 >= c52272NvE3.A00 || c52272NvE3.A0C[i32] > j12) {
                                        break;
                                    }
                                    if (c52272NvE3.A0F[i32]) {
                                        c51837NnP4.A03 = i32;
                                    }
                                    i32++;
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

    public static void A03(C52644O7v c52644O7v, C52272NvE c52272NvE, int i) throws N4s {
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
    public /* bridge */ /* synthetic */ List B0A() {
        return this.A0G;
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
        this.A0L = interfaceC54724P7bArr;
        InterfaceC54724P7b interfaceC54724P7b = this.A0V;
        int i = 0;
        int i2 = 0;
        if (interfaceC54724P7b != null) {
            i2 = 1;
            interfaceC54724P7bArr[0] = interfaceC54724P7b;
        }
        int i3 = 100;
        if ((this.A0M & 4) != 0) {
            interfaceC54724P7bArr[i2] = interfaceC54790P9w.CZg(100, 5);
            i2++;
            i3 = 101;
        }
        InterfaceC54724P7b[] interfaceC54724P7bArr2 = this.A0L;
        AbstractC48623MLl.A08(MJm.A1G(i2, interfaceC54724P7bArr2.length));
        InterfaceC54724P7b[] interfaceC54724P7bArr3 = (InterfaceC54724P7b[]) Arrays.copyOf(interfaceC54724P7bArr2, i2);
        this.A0L = interfaceC54724P7bArr3;
        for (InterfaceC54724P7b interfaceC54724P7b2 : interfaceC54724P7bArr3) {
            interfaceC54724P7b2.AQD(A0c);
        }
        List list = this.A0Z;
        InterfaceC54724P7b[] interfaceC54724P7bArr4 = new InterfaceC54724P7b[list.size()];
        this.A0K = interfaceC54724P7bArr4;
        while (i < interfaceC54724P7bArr4.length) {
            InterfaceC54724P7b interfaceC54724P7bCZg = this.A0E.CZg(i3, 3);
            interfaceC54724P7bCZg.AQD((O2S) list.get(i));
            interfaceC54724P7bArr4 = this.A0K;
            interfaceC54724P7bArr4[i] = interfaceC54724P7bCZg;
            i++;
            i3++;
        }
    }

    /* JADX WARN: Code duplicated, block: B:103:0x02aa  */
    /* JADX WARN: Code duplicated, block: B:105:0x02e2  */
    /* JADX WARN: Code duplicated, block: B:106:0x02e8  */
    /* JADX WARN: Code duplicated, block: B:116:0x0319 A[LOOP:1: B:115:0x0317->B:116:0x0319, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:117:0x0328  */
    /* JADX WARN: Code duplicated, block: B:121:0x0337  */
    /* JADX WARN: Code duplicated, block: B:201:0x0400  */
    /* JADX WARN: Code duplicated, block: B:251:0x04eb  */
    /* JADX WARN: Code duplicated, block: B:253:0x04f8  */
    /* JADX WARN: Code duplicated, block: B:255:0x0500  */
    /* JADX WARN: Code duplicated, block: B:263:0x051e  */
    /* JADX WARN: Code duplicated, block: B:270:0x0531  */
    /* JADX WARN: Code duplicated, block: B:272:0x0538  */
    /* JADX WARN: Code duplicated, block: B:274:0x0540  */
    /* JADX WARN: Code duplicated, block: B:277:0x055f  */
    /* JADX WARN: Code duplicated, block: B:320:0x063d  */
    /* JADX WARN: Code duplicated, block: B:321:0x063f  */
    /* JADX WARN: Code duplicated, block: B:337:0x06b4  */
    /* JADX WARN: Code duplicated, block: B:383:0x0754 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:384:0x02a3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:385:0x0310 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:403:0x045b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:404:0x032b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:405:0x02db A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:99:0x029d  */
    @Override // X.InterfaceC54723P7a
    public int CE4(PAX pax, NOQ noq) throws N4s {
        C51837NnP c51837NnP;
        int i;
        int iA00;
        boolean z;
        int iCJm;
        int i2;
        boolean zEquals;
        int i3;
        int iA01;
        C51065NYw c51065NYwA02;
        C52272NvE c52272NvE;
        C52644O7v c52644O7v;
        int i4;
        long[] jArr;
        int i5;
        long[] jArr2;
        int i6;
        int i7;
        String strA0I;
        String strA0I2;
        long jA0E;
        long jA0E2;
        long jA0E3;
        long jA0G;
        long jA0H;
        long j;
        long j2;
        String str;
        C52827OHp c52827OHp;
        long j3;
        int i8;
        int i9;
        SparseArray sparseArray;
        int size;
        int i10;
        long j4;
        long j5;
        boolean z2;
        while (true) {
            int i11 = this.A02;
            if (i11 == 0) {
                if (this.A00 == 0) {
                    C52644O7v c52644O7v2 = this.A0O;
                    if (!pax.CED(c52644O7v2.A02, 0, 8, true)) {
                        long j6 = this.A0B;
                        if (j6 == -1) {
                            C52255Nur.A00(this.A0T, 0);
                            return -1;
                        }
                        noq.A00 = j6;
                        this.A0B = -1L;
                        this.A0E.CKe(this.A0U.A01());
                        return 1;
                    }
                    this.A00 = 8;
                    c52644O7v2.A0R(0);
                    this.A07 = c52644O7v2.A0G();
                    this.A01 = c52644O7v2.A05();
                }
                long j7 = this.A07;
                if (j7 != 1) {
                    if (j7 == 0) {
                        C52827OHp c52827OHp2 = (C52827OHp) pax;
                        long j8 = c52827OHp2.A04;
                        if (j8 == -1) {
                            ArrayDeque arrayDeque = this.A0X;
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
                            i8 = this.A01;
                            if ((i8 != 1836019558 || i8 == 1835295092) && !this.A0H) {
                                this.A0E.CKe(new C52837OHz(this.A08, j3));
                                this.A0H = true;
                            }
                            i9 = this.A01;
                            if (i9 == 1836019558) {
                                sparseArray = this.A0N;
                                size = sparseArray.size();
                                for (i10 = 0; i10 < size; i10++) {
                                    C52272NvE c52272NvE2 = ((C51837NnP) sparseArray.valueAt(i10)).A0A;
                                    c52272NvE2.A02 = j3;
                                    c52272NvE2.A03 = j3;
                                }
                            } else {
                                if (i9 == 1835295092) {
                                    this.A0F = null;
                                    this.A09 = j3 + this.A07;
                                    i7 = 2;
                                } else if (i9 == 1836019574 && i9 != 1953653099 && i9 != 1835297121 && i9 != 1835626086 && i9 != 1937007212 && i9 != 1953653094 && i9 != 1836475768 && i9 != 1701082227 && i9 != 1835365473) {
                                    if (i9 != 1751411826 && i9 != 1835296868 && i9 != 1836476516 && i9 != 1936286840 && i9 != 1937011556 && i9 != 1937011827 && i9 != 1668576371 && i9 != 1937011555 && i9 != 1937011578 && i9 != 1937013298 && i9 != 1937007471 && i9 != 1668232756 && i9 != 1937011571 && i9 != 1952867444 && i9 != 1952868452 && i9 != 1953196132 && i9 != 1953654136 && i9 != 1953658222 && i9 != 1886614376 && i9 != 1935763834 && i9 != 1935763823 && i9 != 1936027235 && i9 != 1970628964 && i9 != 1935828848 && i9 != 1936158820 && i9 != 1701606260 && i9 != 1835362404 && i9 != 1701671783 && i9 != 1969517665 && i9 != 1801812339) {
                                        z2 = i9 == 1768715124;
                                    }
                                    if (z2) {
                                        if (this.A00 == 8) {
                                            long j9 = this.A07;
                                            if (j9 <= 2147483647L) {
                                                C52644O7v c52644O7v3 = new C52644O7v((int) j9);
                                                System.arraycopy(this.A0O.A02, 0, c52644O7v3.A02, 0, 8);
                                                this.A0D = c52644O7v3;
                                                i7 = 1;
                                            } else {
                                                str = "Leaf atom with length > 2147483647 (unsupported).";
                                            }
                                        } else {
                                            str = "Leaf atom defines extended atom size (unsupported).";
                                        }
                                    } else if (this.A07 <= 2147483647L) {
                                        this.A0D = null;
                                        i7 = 1;
                                    } else {
                                        str = "Skipping atom with length > 2147483647 (unsupported).";
                                    }
                                }
                                this.A02 = i7;
                            }
                            long j10 = c52827OHp.A02;
                            j4 = this.A07;
                            j5 = (j10 + j4) - 8;
                            if (j4 != this.A00 && i9 == 1835365473) {
                                MJr.A0n(this.A0S, c52827OHp, pax);
                            }
                            this.A0X.push(new MTx(this.A01, j5));
                            if (this.A07 == this.A00) {
                                A02(j5);
                            }
                        } else if (this.A01 == 1936286840) {
                            C52644O7v c52644O7v4 = this.A0S;
                            c52644O7v4.A0P((int) j);
                            System.arraycopy(this.A0O.A02, 0, c52644O7v4.A02, 0, 8);
                            pax.readFully(c52644O7v4.A02, 8, (int) (this.A07 - ((long) this.A00)));
                            C52827OHp c52827OHp3 = (C52827OHp) pax;
                            this.A0U.A02((OI2) A00(c52644O7v4, c52827OHp3.A02 + ((long) c52827OHp3.A01)).second);
                        } else {
                            pax.CW0((int) (j - j2), true);
                        }
                        this.A02 = 0;
                        this.A00 = 0;
                    } else {
                        str = "Atom size less than header length (unsupported).";
                    }
                    throw N4s.A01(str);
                }
                C52644O7v c52644O7v5 = this.A0O;
                pax.readFully(c52644O7v5.A02, 8, 8);
                this.A00 += 8;
                jA0H = c52644O7v5.A0H();
                this.A07 = jA0H;
                j = this.A07;
                j2 = this.A00;
                if (j >= j2) {
                    if (this.A0B != -1) {
                        c52827OHp = (C52827OHp) pax;
                        j3 = c52827OHp.A02 - j2;
                        i8 = this.A01;
                        if (i8 != 1836019558) {
                            this.A0E.CKe(new C52837OHz(this.A08, j3));
                            this.A0H = true;
                        } else {
                            this.A0E.CKe(new C52837OHz(this.A08, j3));
                            this.A0H = true;
                        }
                        i9 = this.A01;
                        if (i9 == 1836019558) {
                            sparseArray = this.A0N;
                            size = sparseArray.size();
                            while (i10 < size) {
                                C52272NvE c52272NvE3 = ((C51837NnP) sparseArray.valueAt(i10)).A0A;
                                c52272NvE3.A02 = j3;
                                c52272NvE3.A03 = j3;
                            }
                        } else {
                            if (i9 == 1835295092) {
                                this.A0F = null;
                                this.A09 = j3 + this.A07;
                                i7 = 2;
                            } else if (i9 == 1836019574) {
                            }
                            this.A02 = i7;
                        }
                        long j11 = c52827OHp.A02;
                        j4 = this.A07;
                        j5 = (j11 + j4) - 8;
                        if (j4 != this.A00) {
                            MJr.A0n(this.A0S, c52827OHp, pax);
                        }
                        this.A0X.push(new MTx(this.A01, j5));
                        if (this.A07 == this.A00) {
                            A02(j5);
                        }
                    } else if (this.A01 == 1936286840) {
                        C52644O7v c52644O7v6 = this.A0S;
                        c52644O7v6.A0P((int) j);
                        System.arraycopy(this.A0O.A02, 0, c52644O7v6.A02, 0, 8);
                        pax.readFully(c52644O7v6.A02, 8, (int) (this.A07 - ((long) this.A00)));
                        C52827OHp c52827OHp4 = (C52827OHp) pax;
                        this.A0U.A02((OI2) A00(c52644O7v6, c52827OHp4.A02 + ((long) c52827OHp4.A01)).second);
                    } else {
                        pax.CW0((int) (j - j2), true);
                    }
                    this.A02 = 0;
                    this.A00 = 0;
                } else {
                    str = "Atom size less than header length (unsupported).";
                }
                throw N4s.A01(str);
            }
            if (i11 == 1) {
                int i12 = (int) (this.A07 - ((long) this.A00));
                C52644O7v c52644O7v7 = this.A0D;
                if (c52644O7v7 != null) {
                    pax.readFully(c52644O7v7.A02, 8, i12);
                    C48754MTw c48754MTw = new C48754MTw(c52644O7v7, this.A01);
                    ArrayDeque arrayDeque2 = this.A0X;
                    if (arrayDeque2.isEmpty()) {
                        int i13 = ((AbstractC52200Ntq) c48754MTw).A00;
                        if (i13 == 1936286840) {
                            Pair pairA00 = A00(c48754MTw.A00, ((C52827OHp) pax).A02);
                            this.A0U.A02((OI2) pairA00.second);
                            if (!this.A0H) {
                                this.A0C = AbstractC466025n.A01(pairA00.first);
                                this.A0E.CKe((P60) pairA00.second);
                                this.A0H = true;
                            }
                        } else if (i13 == 1701671783) {
                            C52644O7v c52644O7v8 = c48754MTw.A00;
                            if (this.A0L.length != 0) {
                                int iA0G = MJp.A0G(c52644O7v8);
                                byte[] bArr = AbstractC52646O8a.A00;
                                int i14 = (iA0G >> 24) & ByteString.UNSIGNED_BYTE_MASK;
                                if (i14 == 0) {
                                    strA0I = c52644O7v8.A0I();
                                    AbstractC48623MLl.A04(strA0I);
                                    strA0I2 = c52644O7v8.A0I();
                                    AbstractC48623MLl.A04(strA0I2);
                                    long jA0G2 = c52644O7v8.A0G();
                                    long jA0G3 = c52644O7v8.A0G();
                                    RoundingMode roundingMode = RoundingMode.DOWN;
                                    jA0E = Util.A0E(roundingMode, jA0G3, SearchActionVerificationClientService.MS_TO_NS, jA0G2);
                                    long j12 = this.A0C;
                                    jA0E2 = j12 != -9223372036854775807L ? j12 + jA0E : -9223372036854775807L;
                                    jA0E3 = Util.A0E(roundingMode, c52644O7v8.A0G(), 1000L, jA0G2);
                                    jA0G = c52644O7v8.A0G();
                                } else if (i14 != 1) {
                                    AbstractC43327J2t.A04("FragmentedMp4Extractor", AnonymousClass000.A07("Skipping unsupported emsg version: ", AnonymousClass000.A08(), i14));
                                } else {
                                    long jA0G4 = c52644O7v8.A0G();
                                    long jA0H2 = c52644O7v8.A0H();
                                    RoundingMode roundingMode2 = RoundingMode.DOWN;
                                    jA0E2 = Util.A0E(roundingMode2, jA0H2, SearchActionVerificationClientService.MS_TO_NS, jA0G4);
                                    jA0E3 = Util.A0E(roundingMode2, c52644O7v8.A0G(), 1000L, jA0G4);
                                    jA0G = c52644O7v8.A0G();
                                    strA0I = c52644O7v8.A0I();
                                    AbstractC48623MLl.A04(strA0I);
                                    strA0I2 = c52644O7v8.A0I();
                                    AbstractC48623MLl.A04(strA0I2);
                                    jA0E = -9223372036854775807L;
                                }
                                int iA04 = c52644O7v8.A04();
                                byte[] bArr2 = new byte[iA04];
                                c52644O7v8.A0U(bArr2, 0, iA04);
                                C52644O7v c52644O7v9 = new C52644O7v(this.A0W.A00(new C52764OEz(strA0I, strA0I2, bArr2, jA0E3, jA0G)));
                                int iA05 = c52644O7v9.A04();
                                for (InterfaceC54724P7b interfaceC54724P7b : this.A0L) {
                                    c52644O7v9.A0R(0);
                                    interfaceC54724P7b.CJn(c52644O7v9, iA05);
                                }
                                ArrayDeque arrayDeque3 = this.A0Y;
                                if (jA0E2 == -9223372036854775807L) {
                                    arrayDeque3.addLast(new NVT(jA0E, iA05, true));
                                } else if (arrayDeque3.isEmpty()) {
                                    for (InterfaceC54724P7b interfaceC54724P7b2 : this.A0L) {
                                        interfaceC54724P7b2.CJq(null, 1, iA05, 0, jA0E2);
                                    }
                                } else {
                                    arrayDeque3.addLast(new NVT(jA0E2, iA05, false));
                                }
                                this.A03 += iA05;
                            }
                        }
                    } else {
                        ((MTx) arrayDeque2.peek()).A02.add(c48754MTw);
                    }
                } else {
                    ((C52827OHp) pax).CW0(i12, false);
                }
                A02(((C52827OHp) pax).A02);
            } else if (i11 != 2) {
                c51837NnP = this.A0F;
                if (c51837NnP != null) {
                    break;
                }
                SparseArray sparseArray2 = this.A0N;
                int size2 = sparseArray2.size();
                c51837NnP = null;
                long j13 = Long.MAX_VALUE;
                for (int i15 = 0; i15 < size2; i15++) {
                    C51837NnP c51837NnP2 = (C51837NnP) sparseArray2.valueAt(i15);
                    if ((c51837NnP2.A06 || c51837NnP2.A01 != c51837NnP2.A05.A01) && (!c51837NnP2.A06 || c51837NnP2.A02 != c51837NnP2.A0A.A01)) {
                        if (c51837NnP2.A06) {
                            jArr2 = c51837NnP2.A0A.A0D;
                            i6 = c51837NnP2.A02;
                        } else {
                            jArr2 = c51837NnP2.A05.A06;
                            i6 = c51837NnP2.A01;
                        }
                        long j14 = jArr2[i6];
                        if (j14 < j13) {
                            c51837NnP = c51837NnP2;
                            j13 = j14;
                        }
                    }
                }
                if (c51837NnP != null) {
                    if (c51837NnP.A06) {
                        jArr = c51837NnP.A0A.A0D;
                        i5 = c51837NnP.A02;
                    } else {
                        jArr = c51837NnP.A05.A06;
                        i5 = c51837NnP.A01;
                    }
                    C52827OHp c52827OHp5 = (C52827OHp) pax;
                    int i16 = (int) (jArr[i5] - c52827OHp5.A02);
                    if (i16 < 0) {
                        AbstractC43327J2t.A04("FragmentedMp4Extractor", "Ignoring negative offset to sample data.");
                        i16 = 0;
                    }
                    c52827OHp5.CW0(i16, false);
                    this.A0F = c51837NnP;
                    break;
                }
                C52827OHp c52827OHp6 = (C52827OHp) pax;
                int i17 = (int) (this.A09 - c52827OHp6.A02);
                if (i17 < 0) {
                    throw new N4s("Offset to end of mdat was negative.", null, 1, true);
                }
                c52827OHp6.CW0(i17, false);
                this.A02 = 0;
                this.A00 = 0;
            } else {
                SparseArray sparseArray3 = this.A0N;
                int size3 = sparseArray3.size();
                long j15 = Long.MAX_VALUE;
                C51837NnP c51837NnP3 = null;
                for (int i18 = 0; i18 < size3; i18++) {
                    C52272NvE c52272NvE4 = ((C51837NnP) sparseArray3.valueAt(i18)).A0A;
                    if (c52272NvE4.A09 && c52272NvE4.A02 < j15) {
                        j15 = c52272NvE4.A02;
                        c51837NnP3 = (C51837NnP) sparseArray3.valueAt(i18);
                    }
                }
                if (c51837NnP3 == null) {
                    i7 = 3;
                    this.A02 = i7;
                } else {
                    C52827OHp c52827OHp7 = (C52827OHp) pax;
                    int i19 = (int) (j15 - c52827OHp7.A02);
                    if (i19 < 0) {
                        throw new N4s("Offset to encryption data was negative.", null, 1, true);
                    }
                    c52827OHp7.CW0(i19, false);
                    C52272NvE c52272NvE5 = c51837NnP3.A0A;
                    C52644O7v c52644O7v10 = c52272NvE5.A0G;
                    pax.readFully(c52644O7v10.A02, 0, c52644O7v10.A00);
                    c52644O7v10.A0R(0);
                    c52272NvE5.A09 = false;
                }
            }
        }
        if (this.A02 == 3) {
            this.A06 = (!c51837NnP.A06 ? c51837NnP.A05.A05 : c51837NnP.A0A.A0A)[c51837NnP.A01];
            String str2 = c51837NnP.A05.A03.A08.A0b;
            if (AbstractC06910Uj.A00(str2, "video/avc")) {
                i2 = this.A0M & 64;
            } else {
                if (AbstractC06910Uj.A00(str2, "video/hevc")) {
                    i2 = this.A0M & 128;
                }
                this.A0I = !z;
                if (c51837NnP.A01 < c51837NnP.A03) {
                    ((C52827OHp) pax).CW0(this.A06, false);
                    c51065NYwA02 = c51837NnP.A02();
                    if (c51065NYwA02 != null) {
                        c52272NvE = c51837NnP.A0A;
                        c52644O7v = c52272NvE.A0G;
                        i4 = c51065NYwA02.A00;
                        if (i4 != 0) {
                            c52644O7v.A0S(i4);
                        }
                        int i20 = c51837NnP.A01;
                        if (c52272NvE.A07 && c52272NvE.A0E[i20]) {
                            c52644O7v.A0S(c52644O7v.A0C() * 6);
                        }
                    }
                    if (!c51837NnP.A04()) {
                        this.A0F = null;
                    }
                    this.A02 = 3;
                    return 0;
                }
                if (c51837NnP.A05.A03.A02 == 1) {
                    this.A06 -= 8;
                    ((C52827OHp) pax).CW0(8, false);
                }
                zEquals = "audio/ac4".equals(c51837NnP.A05.A03.A08.A0b);
                i3 = this.A06;
                if (zEquals) {
                    this.A04 = c51837NnP.A01(i3, 7);
                    int i21 = this.A06;
                    C52644O7v c52644O7v11 = this.A0S;
                    AbstractC52620O6a.A04(c52644O7v11, i21);
                    c51837NnP.A09.CJn(c52644O7v11, 7);
                    iA01 = this.A04 + 7;
                } else {
                    iA01 = c51837NnP.A01(i3, 0);
                }
                this.A04 = iA01;
                this.A06 += iA01;
                this.A02 = 4;
                this.A05 = 0;
            }
            boolean z3 = i2 != 0;
            this.A0I = !z3;
            if (c51837NnP.A01 < c51837NnP.A03) {
                ((C52827OHp) pax).CW0(this.A06, false);
                c51065NYwA02 = c51837NnP.A02();
                if (c51065NYwA02 != null) {
                    c52272NvE = c51837NnP.A0A;
                    c52644O7v = c52272NvE.A0G;
                    i4 = c51065NYwA02.A00;
                    if (i4 != 0) {
                        c52644O7v.A0S(i4);
                    }
                    int i22 = c51837NnP.A01;
                    if (c52272NvE.A07) {
                        c52644O7v.A0S(c52644O7v.A0C() * 6);
                    }
                }
                if (!c51837NnP.A04()) {
                    this.A0F = null;
                }
                this.A02 = 3;
                return 0;
            }
            if (c51837NnP.A05.A03.A02 == 1) {
                this.A06 -= 8;
                ((C52827OHp) pax).CW0(8, false);
            }
            zEquals = "audio/ac4".equals(c51837NnP.A05.A03.A08.A0b);
            i3 = this.A06;
            if (zEquals) {
                this.A04 = c51837NnP.A01(i3, 7);
                int i23 = this.A06;
                C52644O7v c52644O7v12 = this.A0S;
                AbstractC52620O6a.A04(c52644O7v12, i23);
                c51837NnP.A09.CJn(c52644O7v12, 7);
                iA01 = this.A04 + 7;
            } else {
                iA01 = c51837NnP.A01(i3, 0);
            }
            this.A04 = iA01;
            this.A06 += iA01;
            this.A02 = 4;
            this.A05 = 0;
        }
        C51425Ng3 c51425Ng3 = c51837NnP.A05;
        C51435NgD c51435NgD = c51425Ng3.A03;
        InterfaceC54724P7b interfaceC54724P7b3 = c51837NnP.A09;
        long j16 = !c51837NnP.A06 ? c51425Ng3.A07[c51837NnP.A01] : c51837NnP.A0A.A0C[c51837NnP.A01];
        int i24 = c51435NgD.A01;
        if (i24 == 0) {
            while (true) {
                int i25 = this.A04;
                i = this.A06;
                if (i25 >= i) {
                    break;
                }
                this.A04 += interfaceC54724P7b3.CJm(pax, i - i25, false);
            }
        } else {
            C52644O7v c52644O7v13 = this.A0P;
            byte[] bArr3 = c52644O7v13.A02;
            bArr3[0] = 0;
            bArr3[1] = 0;
            bArr3[2] = 0;
            int i26 = 4 - i24;
            while (true) {
                int i27 = this.A04;
                i = this.A06;
                if (i27 >= i) {
                    break;
                }
                int i28 = this.A05;
                if (i28 == 0) {
                    if (this.A0K.length > 0 || !this.A0I) {
                        iA00 = O7k.A00(c51435NgD.A08);
                        if (i24 + iA00 > this.A06 - this.A04) {
                            iA00 = 0;
                        }
                    } else {
                        iA00 = 0;
                    }
                    pax.readFully(bArr3, i26, i24 + iA00);
                    int iA07 = MJn.A07(c52644O7v13, 0);
                    if (iA07 < 0) {
                        throw new N4s("Invalid NAL length", null, 1, true);
                    }
                    this.A05 = iA07 - iA00;
                    C52644O7v c52644O7v14 = this.A0Q;
                    c52644O7v14.A0R(0);
                    interfaceC54724P7b3.CJn(c52644O7v14, 4);
                    this.A04 += 4;
                    this.A06 += i26;
                    if (this.A0K.length <= 0 || iA00 <= 0) {
                        z = false;
                    } else {
                        O2S o2s = c51435NgD.A08;
                        byte b = bArr3[4];
                        String str3 = o2s.A0b;
                        if (((AbstractC06910Uj.A00(str3, "video/avc") || O8g.A0C(o2s.A0W, "video/avc")) && (b & 31) == 6) || ((AbstractC06910Uj.A00(str3, "video/hevc") || O8g.A0C(o2s.A0W, "video/hevc")) && ((b & 126) >> 1) == 39)) {
                            z = true;
                        } else {
                            z = false;
                        }
                    }
                    this.A0J = z;
                    interfaceC54724P7b3.CJn(c52644O7v13, iA00);
                    this.A04 += iA00;
                    if (iA00 > 0 && !this.A0I && O7k.A06(c51435NgD.A08, bArr3, iA00)) {
                        this.A0I = true;
                    }
                } else {
                    if (this.A0J) {
                        C52644O7v c52644O7v15 = this.A0R;
                        c52644O7v15.A0P(i28);
                        pax.readFully(c52644O7v15.A02, 0, i28);
                        interfaceC54724P7b3.CJn(c52644O7v15, this.A05);
                        iCJm = this.A05;
                        int iA02 = O7k.A01(c52644O7v15.A02, c52644O7v15.A00);
                        c52644O7v15.A0R(0);
                        c52644O7v15.A0Q(iA02);
                        int i29 = c51435NgD.A08.A0F;
                        C52255Nur c52255Nur = this.A0T;
                        int i30 = c52255Nur.A00;
                        if (i29 == -1) {
                            if (i30 != 0) {
                                c52255Nur.A00 = 0;
                                C52255Nur.A00(c52255Nur, 0);
                            }
                        } else if (i30 != i29) {
                            AbstractC48623MLl.A09(AbstractC81793li.A1Q(i29));
                            c52255Nur.A00 = i29;
                            C52255Nur.A00(c52255Nur, i29);
                        }
                        c52255Nur.A01(c52644O7v15, j16);
                        if ((c51837NnP.A00() & 4) != 0) {
                            C52255Nur.A00(c52255Nur, 0);
                        }
                    } else {
                        iCJm = interfaceC54724P7b3.CJm(pax, i28, false);
                    }
                    this.A04 += iCJm;
                    this.A05 -= iCJm;
                }
            }
        }
        int iA03 = c51837NnP.A00();
        if (!this.A0I) {
            iA03 |= 67108864;
        }
        C51065NYw c51065NYwA03 = c51837NnP.A02();
        interfaceC54724P7b3.CJq(c51065NYwA03 != null ? c51065NYwA03.A01 : null, iA03, i, 0, j16);
        while (true) {
            ArrayDeque arrayDeque4 = this.A0Y;
            if (arrayDeque4.isEmpty()) {
                break;
            }
            NVT nvt = (NVT) arrayDeque4.removeFirst();
            int i31 = this.A03;
            int i32 = nvt.A00;
            this.A03 = i31 - i32;
            long j17 = nvt.A01;
            if (nvt.A02) {
                j17 += j16;
            }
            for (InterfaceC54724P7b interfaceC54724P7b4 : this.A0L) {
                interfaceC54724P7b4.CJq(null, 1, i32, this.A03, j17);
            }
        }
        if (!c51837NnP.A04()) {
            this.A0F = null;
        }
        this.A02 = 3;
        return 0;
    }

    @Override // X.InterfaceC54723P7a
    public void CKd(long j, long j2) {
        SparseArray sparseArray = this.A0N;
        int size = sparseArray.size();
        for (int i = 0; i < size; i++) {
            ((C51837NnP) sparseArray.valueAt(i)).A03();
        }
        this.A0Y.clear();
        this.A03 = 0;
        this.A0T.A03.clear();
        this.A0A = j2;
        this.A0X.clear();
        this.A02 = 0;
        this.A00 = 0;
    }

    public C52824OHl(InterfaceC54724P7b interfaceC54724P7b, P93 p93, List list, int i) {
        this.A0b = p93;
        this.A0M = i;
        this.A0Z = Collections.unmodifiableList(list);
        this.A0V = interfaceC54724P7b;
        this.A0W = new C51287NdW();
        this.A0O = new C52644O7v(16);
        this.A0Q = new C52644O7v(O7k.A01);
        this.A0P = new C52644O7v(6);
        this.A0R = new C52644O7v();
        byte[] bArr = new byte[16];
        this.A0a = bArr;
        this.A0S = new C52644O7v(bArr);
        this.A0X = MJm.A0q();
        this.A0Y = MJm.A0q();
        this.A0N = MJm.A0Y();
        this.A0G = ImmutableList.of();
        this.A08 = -9223372036854775807L;
        this.A0A = -9223372036854775807L;
        this.A0C = -9223372036854775807L;
        this.A0E = InterfaceC54790P9w.A00;
        this.A0L = new InterfaceC54724P7b[0];
        this.A0K = new InterfaceC54724P7b[0];
        this.A0T = new C52255Nur(new OFW(this, 0));
        this.A0U = new C52279NvL();
        this.A0B = -1L;
    }

    public static C53577Ofl A01(List list) {
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

    @Deprecated
    public C52824OHl() {
        this(null, P93.A00, ImmutableList.of(), 32);
    }
}
