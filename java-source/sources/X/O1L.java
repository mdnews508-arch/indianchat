package X;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes11.dex */
public class O1L {
    public boolean A00;
    public final C53434Od4 A01;
    public final List A02 = AbstractC32971bt.A0W();
    public final int[] A03 = new int[5];

    public static boolean A01(int[] iArr) {
        int i = 0;
        int i2 = 0;
        do {
            int i3 = iArr[i];
            if (i3 != 0) {
                i2 += i3;
                i++;
            }
            return false;
        } while (i < 5);
        if (i2 >= 7) {
            float f = i2 / 7.0f;
            float f2 = f / 2.0f;
            if (MJp.A08(iArr, f, 0) < f2 && MJp.A08(iArr, f, 1) < f2 && MJp.A08(iArr, f * 3.0f, 2) < 3.0f * f2 && MJp.A08(iArr, f, 3) < f2 && MJp.A08(iArr, f, 4) < f2) {
                return true;
            }
        }
        return false;
    }

    public static boolean A00(O1L o1l) {
        List<MqP> list = o1l.A02;
        int size = list.size();
        float fA00 = 0.0f;
        int i = 0;
        float f = 0.0f;
        for (MqP mqP : list) {
            if (mqP.A01 >= 2) {
                i++;
                f += mqP.A00;
            }
        }
        if (i >= 3) {
            float f2 = f / size;
            Iterator it = list.iterator();
            while (it.hasNext()) {
                fA00 += AbstractC148866g8.A00(((MqP) it.next()).A00, f2);
            }
            if (fA00 <= f * 0.05f) {
                return true;
            }
        }
        return false;
    }

    public final boolean A02(int[] iArr, int i, int i2) {
        int i3;
        float fA02;
        float fA03;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13 = i;
        int i14 = 0;
        int i15 = iArr[0] + iArr[1];
        int i16 = iArr[2];
        int iA0H = MJm.A0H(iArr);
        int iA0I = MJm.A0I(iArr);
        int i17 = i15 + i16 + iA0H + iA0I;
        int iA02 = (int) MJp.A02(i2 - iA0I, iA0H, i16);
        C53434Od4 c53434Od4 = this.A01;
        int i18 = c53434Od4.A00;
        int[] iArr2 = this.A03;
        int i19 = 0;
        do {
            iArr2[i19] = 0;
            i19++;
        } while (i19 < 5);
        int i20 = i13;
        while (true) {
            i3 = 1;
            if (i20 >= 0) {
                if (c53434Od4.A03(iA02, i20)) {
                    MJm.A1E(iArr2, 2);
                    i20--;
                } else {
                    while (true) {
                        if (!c53434Od4.A03(iA02, i20) && (i12 = iArr2[1]) <= i16) {
                            iArr2[1] = i12 + 1;
                            i20--;
                            if (i20 >= 0) {
                            }
                        } else if (iArr2[1] <= i16) {
                            while (c53434Od4.A03(iA02, i20) && (i11 = iArr2[0]) <= i16) {
                                iArr2[0] = i11 + 1;
                                i20--;
                                if (i20 < 0) {
                                    break;
                                }
                            }
                            if (iArr2[0] <= i16) {
                                while (true) {
                                    i13++;
                                    if (i13 >= i18 || !c53434Od4.A03(iA02, i13)) {
                                        break;
                                    }
                                    MJm.A1E(iArr2, 2);
                                }
                                if (i13 != i18) {
                                    while (i13 < i18 && !c53434Od4.A03(iA02, i13) && (i10 = iArr2[3]) < i16) {
                                        iArr2[3] = i10 + 1;
                                        i13++;
                                    }
                                    if (i13 != i18 && iArr2[3] < i16) {
                                        while (i13 < i18 && c53434Od4.A03(iA02, i13) && (i9 = iArr2[4]) < i16) {
                                            iArr2[4] = i9 + 1;
                                            i13++;
                                        }
                                        int i21 = iArr2[4];
                                        if (i21 < i16) {
                                            int i22 = iArr2[0] + iArr2[1];
                                            int i23 = iArr2[2];
                                            int i24 = iArr2[3];
                                            if (AbstractC81773lg.A09(i22 + i23 + i24 + i21, i17) * 5 < i17 * 2 && A01(iArr2)) {
                                                fA02 = MJp.A02(i13 - i21, i24, i23);
                                                break;
                                            }
                                            break;
                                        }
                                    } else {
                                        break;
                                    }
                                } else {
                                    break;
                                }
                            } else {
                                break;
                            }
                        } else {
                            break;
                        }
                    }
                }
            }
            fA02 = Float.NaN;
            break;
        }
        if (!Float.isNaN(fA02)) {
            int i25 = (int) fA02;
            int i26 = iArr[2];
            int i27 = c53434Od4.A02;
            int i28 = 0;
            do {
                iArr2[i28] = 0;
                i28++;
            } while (i28 < 5);
            int i29 = iA02;
            while (true) {
                if (i29 >= 0) {
                    if (c53434Od4.A03(i29, i25)) {
                        MJm.A1E(iArr2, 2);
                        i29--;
                    } else {
                        while (true) {
                            if (!c53434Od4.A03(i29, i25) && (i8 = iArr2[1]) <= i26) {
                                iArr2[1] = i8 + 1;
                                i29--;
                                if (i29 >= 0) {
                                }
                            } else if (iArr2[1] <= i26) {
                                while (c53434Od4.A03(i29, i25) && (i7 = iArr2[0]) <= i26) {
                                    iArr2[0] = i7 + 1;
                                    i29--;
                                    if (i29 < 0) {
                                        break;
                                    }
                                }
                                if (iArr2[0] <= i26) {
                                    while (true) {
                                        iA02++;
                                        if (iA02 >= i27 || !c53434Od4.A03(iA02, i25)) {
                                            break;
                                        }
                                        MJm.A1E(iArr2, 2);
                                    }
                                    if (iA02 != i27) {
                                        while (iA02 < i27 && !c53434Od4.A03(iA02, i25) && (i6 = iArr2[3]) < i26) {
                                            iArr2[3] = i6 + 1;
                                            iA02++;
                                        }
                                        if (iA02 != i27 && iArr2[3] < i26) {
                                            while (iA02 < i27 && c53434Od4.A03(iA02, i25) && (i5 = iArr2[4]) < i26) {
                                                iArr2[4] = i5 + 1;
                                                iA02++;
                                            }
                                            int i30 = iArr2[4];
                                            if (i30 < i26) {
                                                int i31 = iArr2[0] + iArr2[1];
                                                int i32 = iArr2[2];
                                                int i33 = iArr2[3];
                                                if (AbstractC81773lg.A09(i31 + i32 + i33 + i30, i17) * 5 < i17 && A01(iArr2)) {
                                                    fA03 = MJp.A02(iA02 - i30, i33, i32);
                                                    break;
                                                }
                                                break;
                                            }
                                        } else {
                                            break;
                                        }
                                    } else {
                                        break;
                                    }
                                } else {
                                    break;
                                }
                            } else {
                                break;
                            }
                        }
                    }
                }
                fA03 = Float.NaN;
                break;
            }
            if (!Float.isNaN(fA03)) {
                int i34 = (int) fA03;
                int i35 = 0;
                do {
                    iArr2[i35] = 0;
                    i35++;
                } while (i35 < 5);
                int i36 = 0;
                while (i25 >= i36 && i34 >= i36 && c53434Od4.A03(i34 - i36, i25 - i36)) {
                    MJm.A1E(iArr2, 2);
                    i36++;
                }
                if (iArr2[2] != 0) {
                    while (i25 >= i36 && i34 >= i36 && !c53434Od4.A03(i34 - i36, i25 - i36)) {
                        MJm.A1E(iArr2, 1);
                        i36++;
                    }
                    if (iArr2[1] == 0) {
                        return false;
                    }
                    while (i25 >= i36 && i34 >= i36 && c53434Od4.A03(i34 - i36, i25 - i36)) {
                        MJm.A1E(iArr2, 0);
                        i36++;
                    }
                    if (iArr2[0] == 0) {
                        return false;
                    }
                    while (i25 + i3 < i18 && i34 + i3 < i27 && c53434Od4.A03(i34 + i3, i25 + i3)) {
                        MJm.A1E(iArr2, 2);
                        i3++;
                    }
                    while (true) {
                        int i37 = i25 + i3;
                        if (i37 >= i18 || (i4 = i34 + i3) >= i27 || c53434Od4.A03(i4, i37)) {
                            break;
                        }
                        MJm.A1E(iArr2, 3);
                        i3++;
                    }
                    if (iArr2[3] == 0) {
                        return false;
                    }
                    while (i25 + i3 < i18 && i34 + i3 < i27 && c53434Od4.A03(i34 + i3, i25 + i3)) {
                        MJm.A1E(iArr2, 4);
                        i3++;
                    }
                    int i38 = iArr2[4];
                    if (i38 != 0) {
                        int i39 = 0;
                        int i40 = 0;
                        do {
                            int i41 = iArr2[i39];
                            if (i41 != 0) {
                                i40 += i41;
                                i39++;
                            }
                        } while (i39 < 5);
                        if (i40 >= 7) {
                            float f = i40 / 7.0f;
                            float f2 = f / 1.333f;
                            if (MJp.A08(iArr2, f, 0) < f2 && MJp.A08(iArr2, f, 1) < f2 && MJp.A08(iArr2, f * 3.0f, 2) < 3.0f * f2 && MJp.A08(iArr2, f, 3) < f2 && AbstractC148866g8.A00(f, i38) < f2) {
                                float f3 = i17 / 7.0f;
                                while (true) {
                                    List list = this.A02;
                                    if (i14 >= list.size()) {
                                        list.add(new MqP(fA03, fA02, f3, 1));
                                        return true;
                                    }
                                    MqP mqP = (MqP) list.get(i14);
                                    if (AbstractC148866g8.A00(fA02, ((AbstractC52354Nwh) mqP).A01) <= f3 && AbstractC148866g8.A00(fA03, ((AbstractC52354Nwh) mqP).A00) <= f3) {
                                        float f4 = mqP.A00;
                                        float fA00 = AbstractC148866g8.A00(f3, f4);
                                        if (fA00 <= 1.0f || fA00 <= f4) {
                                            int i42 = mqP.A01;
                                            int i43 = i42 + 1;
                                            float f5 = i42;
                                            float f6 = i43;
                                            list.set(i14, new MqP(((f5 * ((AbstractC52354Nwh) mqP).A00) + fA03) / f6, ((f5 * ((AbstractC52354Nwh) mqP).A01) + fA02) / f6, ((f5 * mqP.A00) + f3) / f6, i43));
                                            return true;
                                        }
                                    }
                                    i14++;
                                }
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    public O1L(C53434Od4 c53434Od4) {
        this.A01 = c53434Od4;
    }
}
