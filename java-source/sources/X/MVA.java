package X;

import com.google.common.collect.ImmutableList;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: loaded from: classes11.dex */
public final class MVA extends AbstractC51557NiP {
    public int A00;
    public NOR A01;
    public C51123NaX A02;
    public C51066NYx A03;
    public boolean A04;

    @Override // X.AbstractC51557NiP
    public boolean A01(C52644O7v c52644O7v, C50909NSm c50909NSm, long j) throws N4s {
        String strA07;
        StringBuilder sbA08;
        long jFloor;
        if (this.A03 != null) {
            AbstractC48623MLl.A04(c50909NSm.A00);
            return false;
        }
        C51123NaX c51123NaX = this.A02;
        C51066NYx c51066NYx = null;
        if (c51123NaX == null) {
            AbstractC51861Nnx.A01(c52644O7v, 1, false);
            c52644O7v.A07();
            int iA09 = c52644O7v.A09();
            int iA07 = c52644O7v.A07();
            int iA06 = c52644O7v.A06();
            if (iA06 <= 0) {
                iA06 = -1;
            }
            int iA08 = c52644O7v.A06();
            if (iA08 <= 0) {
                iA08 = -1;
            }
            c52644O7v.A06();
            int iA010 = c52644O7v.A09();
            int iPow = (int) Math.pow(2.0d, iA010 & 15);
            int iPow2 = (int) Math.pow(2.0d, (iA010 & 240) >> 4);
            c52644O7v.A09();
            this.A02 = new C51123NaX(Arrays.copyOf(c52644O7v.A02, c52644O7v.A00), iA09, iA07, iA06, iA08, iPow, iPow2);
        } else {
            NOR nor = this.A01;
            if (nor == null) {
                AbstractC51861Nnx.A01(c52644O7v, 3, false);
                int iA0E = (int) c52644O7v.A0E();
                Charset charset = StandardCharsets.UTF_8;
                c52644O7v.A0L(charset, iA0E);
                long jA0E = c52644O7v.A0E();
                String[] strArr = new String[(int) jA0E];
                for (int i = 0; i < jA0E; i++) {
                    strArr[i] = c52644O7v.A0L(charset, (int) c52644O7v.A0E());
                }
                if ((c52644O7v.A09() & 1) == 0) {
                    throw N4s.A02("framing bit expected to be set", null);
                }
                this.A01 = new NOR(strArr);
            } else {
                int i2 = c52644O7v.A00;
                byte[] bArr = new byte[i2];
                System.arraycopy(c52644O7v.A02, 0, bArr, 0, i2);
                int i3 = c51123NaX.A04;
                AbstractC51861Nnx.A01(c52644O7v, 5, false);
                int iA011 = c52644O7v.A09() + 1;
                C51699Nkm c51699Nkm = new C51699Nkm(c52644O7v.A02);
                c51699Nkm.A01(c52644O7v.A01 * 8);
                for (int i4 = 0; i4 < iA011; i4++) {
                    if (c51699Nkm.A00(24) == 5653314) {
                        int iA00 = c51699Nkm.A00(16);
                        int iA01 = c51699Nkm.A00(24);
                        int iA02 = 0;
                        if (c51699Nkm.A02()) {
                            c51699Nkm.A01(5);
                            while (iA02 < iA01) {
                                int i5 = 0;
                                for (int i6 = iA01 - iA02; i6 > 0; i6 >>>= 1) {
                                    i5++;
                                }
                                iA02 += c51699Nkm.A00(i5);
                            }
                        } else {
                            boolean zA02 = c51699Nkm.A02();
                            while (iA02 < iA01) {
                                if (!zA02 || c51699Nkm.A02()) {
                                    c51699Nkm.A01(5);
                                }
                                iA02++;
                            }
                        }
                        int iA03 = c51699Nkm.A00(4);
                        if (iA03 <= 2) {
                            if (iA03 == 1 || iA03 == 2) {
                                c51699Nkm.A01(32);
                                c51699Nkm.A01(32);
                                int iA04 = c51699Nkm.A00(4) + 1;
                                c51699Nkm.A01(1);
                                if (iA03 != 1) {
                                    jFloor = ((long) iA00) * ((long) iA01);
                                } else if (iA00 != 0) {
                                    jFloor = (long) Math.floor(Math.pow(iA01, 1.0d / ((double) iA00)));
                                } else {
                                    jFloor = 0;
                                }
                                c51699Nkm.A01((int) (jFloor * ((long) iA04)));
                            }
                        } else {
                            sbA08 = AnonymousClass000.A08();
                            sbA08.append("lookup type greater than 2 not decodable: ");
                            sbA08.append(iA03);
                        }
                    } else {
                        sbA08 = AnonymousClass000.A08();
                        sbA08.append("expected code book to start with [0x56, 0x43, 0x42] at ");
                        sbA08.append((c51699Nkm.A01 * 8) + c51699Nkm.A00);
                    }
                    throw N4s.A02(sbA08.toString(), null);
                }
                int iA05 = c51699Nkm.A00(6) + 1;
                for (int i7 = 0; i7 < iA05; i7++) {
                    if (c51699Nkm.A00(16) != 0) {
                        strA07 = "placeholder of time domain transforms not zeroed out";
                        throw N4s.A02(strA07, null);
                    }
                }
                int iA012 = c51699Nkm.A00(6) + 1;
                for (int i8 = 0; i8 < iA012; i8++) {
                    int iA013 = c51699Nkm.A00(16);
                    if (iA013 == 0) {
                        c51699Nkm.A01(8);
                        c51699Nkm.A01(16);
                        c51699Nkm.A01(16);
                        c51699Nkm.A01(6);
                        c51699Nkm.A01(8);
                        int iA014 = c51699Nkm.A00(4) + 1;
                        for (int i9 = 0; i9 < iA014; i9++) {
                            c51699Nkm.A01(8);
                        }
                    } else {
                        if (iA013 != 1) {
                            strA07 = AnonymousClass000.A07("floor type greater than 1 not decodable: ", AnonymousClass000.A08(), iA013);
                            throw N4s.A02(strA07, null);
                        }
                        int iA015 = c51699Nkm.A00(5);
                        int[] iArr = new int[iA015];
                        int i10 = -1;
                        for (int i11 = 0; i11 < iA015; i11++) {
                            int iA016 = c51699Nkm.A00(4);
                            iArr[i11] = iA016;
                            if (iA016 > i10) {
                                i10 = iA016;
                            }
                        }
                        int i12 = i10 + 1;
                        int[] iArr2 = new int[i12];
                        for (int i13 = 0; i13 < i12; i13++) {
                            iArr2[i13] = c51699Nkm.A00(3) + 1;
                            int iA017 = c51699Nkm.A00(2);
                            if (iA017 > 0) {
                                c51699Nkm.A01(8);
                            }
                            for (int i14 = 0; i14 < (1 << iA017); i14++) {
                                c51699Nkm.A01(8);
                            }
                        }
                        c51699Nkm.A01(2);
                        int iA018 = c51699Nkm.A00(4);
                        int i15 = 0;
                        int i16 = 0;
                        for (int i17 = 0; i17 < iA015; i17++) {
                            i15 += iArr2[iArr[i17]];
                            while (i16 < i15) {
                                c51699Nkm.A01(iA018);
                                i16++;
                            }
                        }
                    }
                }
                int iA019 = c51699Nkm.A00(6) + 1;
                for (int i18 = 0; i18 < iA019; i18++) {
                    if (c51699Nkm.A00(16) > 2) {
                        strA07 = "residueType greater than 2 is not decodable";
                        throw N4s.A02(strA07, null);
                    }
                    c51699Nkm.A01(24);
                    c51699Nkm.A01(24);
                    c51699Nkm.A01(24);
                    int iA020 = c51699Nkm.A00(6) + 1;
                    c51699Nkm.A01(8);
                    int[] iArr3 = new int[iA020];
                    for (int i19 = 0; i19 < iA020; i19++) {
                        int iA021 = c51699Nkm.A00(3);
                        int iA022 = 0;
                        if (c51699Nkm.A02()) {
                            iA022 = c51699Nkm.A00(5);
                        }
                        iArr3[i19] = (iA022 * 8) + iA021;
                    }
                    for (int i20 = 0; i20 < iA020; i20++) {
                        int i21 = 0;
                        do {
                            if ((iArr3[i20] & (1 << i21)) != 0) {
                                c51699Nkm.A01(8);
                            }
                            i21++;
                        } while (i21 < 8);
                    }
                }
                int iA023 = c51699Nkm.A00(6) + 1;
                for (int i22 = 0; i22 < iA023; i22++) {
                    int iA024 = c51699Nkm.A00(16);
                    if (iA024 != 0) {
                        AbstractC43327J2t.A02("VorbisUtil", AnonymousClass000.A07("mapping type other than 0 not supported: ", AnonymousClass000.A08(), iA024));
                    } else {
                        int iA025 = c51699Nkm.A02() ? c51699Nkm.A00(4) + 1 : 1;
                        if (c51699Nkm.A02()) {
                            int iA026 = c51699Nkm.A00(8) + 1;
                            for (int i23 = 0; i23 < iA026; i23++) {
                                int i24 = 0;
                                for (int i25 = i3 - 1; i25 > 0; i25 >>>= 1) {
                                    i24++;
                                }
                                c51699Nkm.A01(i24);
                                c51699Nkm.A01(i24);
                            }
                        }
                        if (c51699Nkm.A00(2) != 0) {
                            strA07 = "to reserved bits must be zero after mapping coupling steps";
                            throw N4s.A02(strA07, null);
                        }
                        if (iA025 > 1) {
                            for (int i26 = 0; i26 < i3; i26++) {
                                c51699Nkm.A01(4);
                            }
                        }
                        for (int i27 = 0; i27 < iA025; i27++) {
                            c51699Nkm.A01(8);
                            c51699Nkm.A01(8);
                            c51699Nkm.A01(8);
                        }
                    }
                }
                int iA027 = c51699Nkm.A00(6) + 1;
                NOS[] nosArr = new NOS[iA027];
                for (int i28 = 0; i28 < iA027; i28++) {
                    boolean zA03 = c51699Nkm.A02();
                    c51699Nkm.A00(16);
                    c51699Nkm.A00(16);
                    c51699Nkm.A00(8);
                    nosArr[i28] = new NOS(zA03);
                }
                if (!c51699Nkm.A02()) {
                    strA07 = "framing bit after modes not set as expected";
                    throw N4s.A02(strA07, null);
                }
                int i29 = 0;
                for (int i30 = iA027 - 1; i30 > 0; i30 >>>= 1) {
                    i29++;
                }
                c51066NYx = new C51066NYx(nor, c51123NaX, bArr, nosArr, i29);
            }
        }
        this.A03 = c51066NYx;
        if (c51066NYx != null) {
            C51123NaX c51123NaX2 = c51066NYx.A02;
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            arrayListA0W.add(c51123NaX2.A06);
            arrayListA0W.add(c51066NYx.A03);
            O2J o2jA00 = AbstractC51861Nnx.A00(ImmutableList.copyOf(c51066NYx.A01.A00));
            C52336NwN c52336NwN = new C52336NwN();
            c52336NwN.A0V = O8g.A06("audio/ogg");
            c52336NwN.A01("audio/vorbis");
            c52336NwN.A03 = c51123NaX2.A01;
            c52336NwN.A0G = c51123NaX2.A00;
            c52336NwN.A04 = c51123NaX2.A04;
            c52336NwN.A0J = c51123NaX2.A05;
            c52336NwN.A0a = arrayListA0W;
            c52336NwN.A0S = o2jA00;
            c50909NSm.A00 = MJm.A0b(c52336NwN);
        }
        return true;
    }

    @Override // X.AbstractC51557NiP
    public void A02(boolean z) {
        super.A02(z);
        if (z) {
            this.A03 = null;
            this.A02 = null;
            this.A01 = null;
        }
        this.A00 = 0;
        this.A04 = false;
    }
}
