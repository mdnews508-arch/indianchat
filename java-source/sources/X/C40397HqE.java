package X;

import com.google.protobuf.ByteString;
import com.whatsapp.calling.voipcalling.Voip;
import java.lang.reflect.Array;

/* JADX INFO: renamed from: X.HqE, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40397HqE {
    public C53434Od4 A00;
    public final AbstractC39576HbZ A01;

    public C53434Od4 A00() {
        int[] iArr;
        int i;
        C53434Od4 c53434Od4 = this.A00;
        C53434Od4 c53434Od5 = c53434Od4;
        if (c53434Od4 == null) {
            C38443GvI c38443GvI = (C38443GvI) this.A01;
            C53434Od4 c53434Od6 = c38443GvI.A00;
            c53434Od5 = c53434Od6;
            if (c53434Od6 == null) {
                AbstractC40501Hs3 abstractC40501Hs3 = ((AbstractC39576HbZ) c38443GvI).A00;
                int i2 = abstractC40501Hs3.A01;
                int i3 = abstractC40501Hs3.A00;
                if (i2 < 40 || i3 < 40) {
                    c53434Od5 = new C53434Od4(i2, i3);
                    if (c38443GvI.A01.length < i2) {
                        c38443GvI.A01 = new byte[i2];
                    }
                    int i4 = 0;
                    int i5 = 0;
                    do {
                        iArr = c38443GvI.A02;
                        iArr[i5] = 0;
                        i5++;
                    } while (i5 < 32);
                    for (int i6 = 1; i6 < 5; i6++) {
                        byte[] bArrA01 = abstractC40501Hs3.A01((i3 * i6) / 5, c38443GvI.A01);
                        int i7 = (i2 << 2) / 5;
                        for (int i8 = i2 / 5; i8 < i7; i8++) {
                            int i9 = (bArrA01[i8] & 255) >> 3;
                            iArr[i9] = iArr[i9] + 1;
                        }
                    }
                    int i10 = 0;
                    int i11 = 0;
                    int i12 = 0;
                    int i13 = 0;
                    do {
                        int i14 = iArr[i10];
                        if (i14 > i11) {
                            i13 = i10;
                            i11 = i14;
                        }
                        if (i14 > i12) {
                            i12 = i14;
                        }
                        i10++;
                    } while (i10 < 32);
                    int i15 = 0;
                    int i16 = 0;
                    do {
                        int i17 = i4 - i13;
                        int i18 = iArr[i4] * i17 * i17;
                        if (i18 > i16) {
                            i15 = i4;
                            i16 = i18;
                        }
                        i4++;
                    } while (i4 < 32);
                    if (i13 <= i15) {
                        int i19 = i13;
                        i13 = i15;
                        i15 = i19;
                    }
                    if (i13 - i15 <= 2) {
                        throw C49671MqN.A00;
                    }
                    int i20 = i13 - 1;
                    int i21 = -1;
                    for (int i22 = i20; i22 > i15; i22--) {
                        int i23 = i22 - i15;
                        int i24 = i23 * i23 * (i13 - i22) * (i12 - iArr[i22]);
                        if (i24 > i21) {
                            i20 = i22;
                            i21 = i24;
                        }
                    }
                    int i25 = i20 << 3;
                    byte[] bArrA00 = abstractC40501Hs3.A00();
                    for (int i26 = 0; i26 < i3; i26++) {
                        int i27 = i26 * i2;
                        for (int i28 = 0; i28 < i2; i28++) {
                            if ((bArrA00[i27 + i28] & 255) < i25) {
                                c53434Od5.A01(i28, i26);
                            }
                        }
                    }
                } else {
                    byte[] bArrA02 = abstractC40501Hs3.A00();
                    int i29 = i2 >> 3;
                    if ((i2 & 7) != 0) {
                        i29++;
                    }
                    int i30 = i3 >> 3;
                    if ((i3 & 7) != 0) {
                        i30++;
                    }
                    int i31 = i3 - 8;
                    int i32 = i2 - 8;
                    int[] iArrA1W = AbstractC81763lf.A1W();
                    iArrA1W[1] = i29;
                    iArrA1W[0] = i30;
                    int[][] iArr2 = (int[][]) Array.newInstance((Class<?>) Integer.TYPE, iArrA1W);
                    for (int i33 = 0; i33 < i30; i33++) {
                        int i34 = i33 << 3;
                        if (i34 > i31) {
                            i34 = i31;
                        }
                        for (int i35 = 0; i35 < i29; i35++) {
                            int i36 = i35 << 3;
                            if (i36 > i32) {
                                i36 = i32;
                            }
                            int i37 = (i34 * i2) + i36;
                            int i38 = ByteString.UNSIGNED_BYTE_MASK;
                            int i39 = 0;
                            int i40 = 0;
                            int i41 = 0;
                            do {
                                int i42 = 0;
                                do {
                                    int i43 = bArrA02[i37 + i42] & 255;
                                    i40 += i43;
                                    if (i43 < i38) {
                                        i38 = i43;
                                    }
                                    if (i43 > i41) {
                                        i41 = i43;
                                    }
                                    i42++;
                                } while (i42 < 8);
                                i = i41 - i38;
                                if (i > 24) {
                                    while (true) {
                                        i39++;
                                        i37 += i2;
                                        if (i39 >= 8) {
                                            break;
                                        }
                                        int i44 = 0;
                                        do {
                                            i40 += bArrA02[i37 + i44] & 255;
                                            i44++;
                                        } while (i44 < 8);
                                    }
                                }
                                i39++;
                                i37 += i2;
                            } while (i39 < 8);
                            int i45 = i40 >> 6;
                            if (i <= 24) {
                                i45 = i38 / 2;
                                if (i33 > 0 && i35 > 0) {
                                    int[] iArr3 = iArr2[i33 - 1];
                                    int i46 = i35 - 1;
                                    int i47 = ((iArr3[i35] + (iArr2[i33][i46] * 2)) + iArr3[i46]) / 4;
                                    if (i38 < i47) {
                                        i45 = i47;
                                    }
                                }
                            }
                            iArr2[i33][i35] = i45;
                        }
                    }
                    c53434Od5 = new C53434Od4(i2, i3);
                    for (int i48 = 0; i48 < i30; i48++) {
                        int i49 = i48 << 3;
                        if (i49 > i31) {
                            i49 = i31;
                        }
                        int i50 = i30 - 3;
                        if (i48 < 2) {
                            i50 = 2;
                        } else if (i48 <= i50) {
                            i50 = i48;
                        }
                        for (int i51 = 0; i51 < i29; i51++) {
                            int i52 = i51 << 3;
                            if (i52 > i32) {
                                i52 = i32;
                            }
                            int i53 = i29 - 3;
                            if (i51 < 2) {
                                i53 = 2;
                            } else if (i51 <= i53) {
                                i53 = i51;
                            }
                            int i54 = -2;
                            int i55 = 0;
                            do {
                                int[] iArr4 = iArr2[i50 + i54];
                                i55 += iArr4[i53 - 2] + iArr4[i53 - 1] + iArr4[i53] + iArr4[i53 + 1] + iArr4[i53 + 2];
                                i54++;
                            } while (i54 <= 2);
                            int i56 = i55 / 25;
                            int i57 = (i49 * i2) + i52;
                            int i58 = 0;
                            do {
                                int i59 = 0;
                                do {
                                    if ((bArrA02[i57 + i59] & 255) <= i56) {
                                        c53434Od5.A01(i52 + i59, i49 + i58);
                                    }
                                    i59++;
                                } while (i59 < 8);
                                i58++;
                                i57 += i2;
                            } while (i58 < 8);
                        }
                    }
                }
                c53434Od6 = c53434Od5;
                c38443GvI.A00 = c53434Od6;
            }
            this.A00 = c53434Od6;
        }
        return c53434Od5;
    }

    public C40397HqE(AbstractC39576HbZ abstractC39576HbZ) {
        this.A01 = abstractC39576HbZ;
    }

    public String toString() {
        try {
            return A00().toString();
        } catch (C49671MqN unused) {
            return Voip.REJECT_REASON_DECLINED;
        }
    }
}
