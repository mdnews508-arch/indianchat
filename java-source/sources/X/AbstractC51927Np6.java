package X;

import com.facebook.common.dextricks.OdexSchemeArtXdex;
import java.io.EOFException;
import java.io.InterruptedIOException;

/* JADX INFO: renamed from: X.Np6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC51927Np6 {
    public static final int[] A00 = {1769172845, 1769172786, 1769172787, 1769172788, 1769172789, 1769172790, 1769172793, 1635148593, 1752589105, 1751479857, 1635135537, 1836069937, 1836069938, 862401121, 862401122, 862417462, 862417718, 862414134, 862414646, 1295275552, 1295270176, 1714714144, 1801741417, 1295275600, 1903435808, 1297305174, 1684175153, 1769172332, 1885955686};

    public static InterfaceC54547OzK A00(PAX pax, boolean z) throws EOFException, InterruptedIOException {
        int i;
        int[] iArr;
        C52827OHp c52827OHp = (C52827OHp) pax;
        long j = c52827OHp.A04;
        long j2 = OdexSchemeArtXdex.STATE_PGO_NEEDED;
        if (j != -1 && j <= OdexSchemeArtXdex.STATE_PGO_NEEDED) {
            j2 = j;
        }
        int i2 = (int) j2;
        C52644O7v c52644O7v = new C52644O7v(64);
        boolean z2 = false;
        int i3 = 0;
        boolean z3 = false;
        while (i3 < i2) {
            c52644O7v.A0P(8);
            if (!pax.CAU(c52644O7v.A02, 0, 8, true)) {
                break;
            }
            long jA0G = c52644O7v.A0G();
            int iA05 = c52644O7v.A05();
            if (jA0G == 1) {
                pax.CAT(c52644O7v.A02, 8, 8);
                c52644O7v.A0Q(16);
                jA0G = c52644O7v.A0F();
                i = 16;
            } else {
                if (jA0G == 0 && j != -1) {
                    jA0G = (j - (c52827OHp.A02 + ((long) c52827OHp.A01))) + 8;
                }
                i = 8;
            }
            long j3 = i;
            if (jA0G >= j3) {
                i3 += i;
                if (iA05 != 1836019574) {
                    if (iA05 != 1836019558 && iA05 != 1836475768) {
                        if (iA05 == 1835295092) {
                            z3 = true;
                        }
                        if ((((long) i3) + jA0G) - j3 >= i2) {
                            break;
                        }
                        int i4 = (int) (jA0G - j3);
                        i3 += i4;
                        if (iA05 == 1718909296) {
                            if (i4 < 8) {
                                return new OI3();
                            }
                            c52644O7v.A0P(i4);
                            pax.CAT(c52644O7v.A02, 0, i4);
                            int iA06 = c52644O7v.A05();
                            if ((iA06 >>> 8) == 3368816) {
                                z3 = true;
                                break;
                            }
                            int[] iArr2 = A00;
                            int i5 = 0;
                            do {
                                if (iArr2[i5] == iA06) {
                                    z3 = true;
                                    break;
                                }
                                i5++;
                            } while (i5 < 29);
                            c52644O7v.A0S(4);
                            int iA04 = c52644O7v.A04() / 4;
                            if (!z3) {
                                if (iA04 > 0) {
                                    iArr = new int[iA04];
                                    int i6 = 0;
                                    while (true) {
                                        int iA07 = c52644O7v.A05();
                                        iArr[i6] = iA07;
                                        if ((iA07 >>> 8) == 3368816) {
                                            break;
                                        }
                                        int[] iArr3 = A00;
                                        int i7 = 0;
                                        do {
                                            if (iArr3[i7] == iA07) {
                                                break;
                                            }
                                            i7++;
                                        } while (i7 < 29);
                                        i6++;
                                        if (i6 < iA04) {
                                        }
                                    }
                                } else {
                                    iArr = null;
                                }
                                return new OI5(iArr);
                            }
                            z3 = true;
                        } else if (i4 != 0) {
                            c52827OHp.A02(i4, false);
                        }
                    } else {
                        z2 = true;
                        break;
                    }
                } else {
                    i2 += (int) jA0G;
                    if (j != -1 && i2 > j) {
                        i2 = (int) j;
                    }
                }
            } else {
                return new OI3();
            }
        }
        if (!z3) {
            return OI6.A00;
        }
        if (z != z2) {
            return z2 ? OI4.A00 : OI4.A01;
        }
        return null;
    }
}
