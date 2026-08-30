package X;

/* JADX INFO: renamed from: X.5tQ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C132215tQ implements PQJ {
    public static final C124235gD A00 = new C124235gD();

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:203:0x03ae  */
    public C124235gD A00(InterfaceC146106bS interfaceC146106bS, boolean z) {
        Integer num;
        Integer num2;
        Integer num3;
        Integer num4;
        float fA01;
        float[] fArrA1a;
        int i;
        int i2;
        float f;
        float fA02;
        float[] fArrA1a2;
        int i3;
        int i4;
        float f2;
        float fA03;
        float[] fArrA1a3;
        int i5;
        int i6;
        float f3;
        float fA04;
        float[] fArrA1a4;
        int i7;
        int i8;
        float f4;
        int i9;
        int i10;
        int i11;
        EnumC96604aC enumC96604aC;
        float fA05;
        float[] fArrA1a5;
        int i12;
        int i13;
        float f5;
        float fA06;
        float[] fArrA1a6;
        int i14;
        int i15;
        float f6;
        float fA07;
        float[] fArrA1a7;
        int i16;
        int i17;
        float f7;
        C000700h.A0A(interfaceC146106bS, 0);
        C132405tj c132405tjA03 = AbstractC125035hc.A03(interfaceC146106bS);
        if (c132405tjA03 == null) {
            return A00;
        }
        C124235gD c124235gD = new C124235gD();
        boolean zA1X = AbstractC466225p.A1X(c132405tjA03.A05, 24201);
        boolean zAreEqual = C000700h.areEqual(c132405tjA03.A0E(zA1X ? 54 : 62), "absolute");
        if (zAreEqual) {
            EnumC96974an enumC96974an = EnumC96974an.A01;
            float[] fArrA1a8 = AbstractC81793li.A1a(c124235gD);
            int i18 = c124235gD.A00;
            int i19 = i18 + 1;
            c124235gD.A00 = i19;
            AbstractC81773lg.A1N(c124235gD, fArrA1a8, 21.0f, i18, i19);
            fArrA1a8[i19] = enumC96974an.mIntValue;
        }
        if (z) {
            num = C02S.A00;
            num4 = num;
            num3 = C02S.A0C;
            num2 = num3;
        } else {
            num = C02S.A0C;
            num2 = num;
            num3 = C02S.A00;
            num4 = num3;
        }
        int i20 = zA1X ? 58 : 68;
        int i21 = 42;
        int i22 = zA1X ? 41 : 42;
        int i23 = zA1X ? 53 : 54;
        int i24 = zA1X ? 52 : 53;
        int i25 = 51;
        int i26 = zA1X ? 51 : 52;
        int i27 = 50;
        int i28 = 36;
        if (zA1X) {
            i25 = 50;
            i28 = 35;
        }
        String strA0E = c132405tjA03.A0E(i20);
        if (strA0E != null && !strA0E.equals("auto")) {
            try {
                if (AbstractC81813lk.A1a(strA0E)) {
                    fA07 = AbstractC125265i2.A00(strA0E);
                    if (!C124235gD.A01(fA07)) {
                        fArrA1a7 = AbstractC81793li.A1a(c124235gD);
                        i16 = c124235gD.A00;
                        i17 = i16 + 1;
                        c124235gD.A00 = i17;
                        f7 = 7.0f;
                        AbstractC81773lg.A1N(c124235gD, fArrA1a7, f7, i16, i17);
                        fArrA1a7[i17] = fA07;
                    }
                } else {
                    fA07 = AbstractC125265i2.A01(strA0E);
                    if (!C124235gD.A01(fA07)) {
                        fArrA1a7 = AbstractC81793li.A1a(c124235gD);
                        i16 = c124235gD.A00;
                        i17 = i16 + 1;
                        c124235gD.A00 = i17;
                        f7 = 6.0f;
                        AbstractC81773lg.A1N(c124235gD, fArrA1a7, f7, i16, i17);
                        fArrA1a7[i17] = fA07;
                    }
                }
            } catch (C4Z7 e) {
                AbstractC125035hc.A07("Error parsing width value", e);
            }
        }
        String strA0E2 = c132405tjA03.A0E(i22);
        if (strA0E2 != null && !strA0E2.equals("auto")) {
            try {
                if (AbstractC81813lk.A1a(strA0E2)) {
                    fA06 = AbstractC125265i2.A00(strA0E2);
                    if (!C124235gD.A01(fA06)) {
                        fArrA1a6 = AbstractC81793li.A1a(c124235gD);
                        i14 = c124235gD.A00;
                        i15 = i14 + 1;
                        c124235gD.A00 = i15;
                        f6 = 14.0f;
                        AbstractC81773lg.A1N(c124235gD, fArrA1a6, f6, i14, i15);
                        fArrA1a6[i15] = fA06;
                    }
                } else {
                    fA06 = AbstractC125265i2.A01(strA0E2);
                    if (!C124235gD.A01(fA06)) {
                        fArrA1a6 = AbstractC81793li.A1a(c124235gD);
                        i14 = c124235gD.A00;
                        i15 = i14 + 1;
                        c124235gD.A00 = i15;
                        f6 = 13.0f;
                        AbstractC81773lg.A1N(c124235gD, fArrA1a6, f6, i14, i15);
                        fArrA1a6[i15] = fA06;
                    }
                }
            } catch (C4Z7 e2) {
                AbstractC125035hc.A07("Error parsing height value", e2);
            }
        }
        String strA0E3 = c132405tjA03.A0E(i23);
        if (strA0E3 != null) {
            try {
                if (AbstractC81813lk.A1a(strA0E3)) {
                    fA01 = AbstractC125265i2.A00(strA0E3);
                    if (!C124235gD.A01(fA01)) {
                        fArrA1a = AbstractC81793li.A1a(c124235gD);
                        i = c124235gD.A00;
                        i2 = i + 1;
                        c124235gD.A00 = i2;
                        f = 10.0f;
                        AbstractC81773lg.A1N(c124235gD, fArrA1a, f, i, i2);
                        fArrA1a[i2] = fA01;
                    }
                } else {
                    fA01 = AbstractC125265i2.A01(strA0E3);
                    if (!C124235gD.A01(fA01)) {
                        fArrA1a = AbstractC81793li.A1a(c124235gD);
                        i = c124235gD.A00;
                        i2 = i + 1;
                        c124235gD.A00 = i2;
                        f = 9.0f;
                        AbstractC81773lg.A1N(c124235gD, fArrA1a, f, i, i2);
                        fArrA1a[i2] = fA01;
                    }
                }
            } catch (C4Z7 e3) {
                AbstractC125035hc.A07("Error parsing min width value", e3);
            }
        }
        String strA0E4 = c132405tjA03.A0E(i24);
        if (strA0E4 != null) {
            try {
                if (AbstractC81813lk.A1a(strA0E4)) {
                    fA02 = AbstractC125265i2.A00(strA0E4);
                    if (!C124235gD.A01(fA02)) {
                        fArrA1a2 = AbstractC81793li.A1a(c124235gD);
                        i3 = c124235gD.A00;
                        i4 = i3 + 1;
                        c124235gD.A00 = i4;
                        f2 = 17.0f;
                        AbstractC81773lg.A1N(c124235gD, fArrA1a2, f2, i3, i4);
                        fArrA1a2[i4] = fA02;
                    }
                } else {
                    fA02 = AbstractC125265i2.A01(strA0E4);
                    if (!C124235gD.A01(fA02)) {
                        fArrA1a2 = AbstractC81793li.A1a(c124235gD);
                        i3 = c124235gD.A00;
                        i4 = i3 + 1;
                        c124235gD.A00 = i4;
                        f2 = 16.0f;
                        AbstractC81773lg.A1N(c124235gD, fArrA1a2, f2, i3, i4);
                        fArrA1a2[i4] = fA02;
                    }
                }
            } catch (C4Z7 e4) {
                AbstractC125035hc.A07("Error parsing min height value", e4);
            }
        }
        String strA0E5 = c132405tjA03.A0E(i26);
        if (strA0E5 != null) {
            try {
                if (AbstractC81813lk.A1a(strA0E5)) {
                    fA03 = AbstractC125265i2.A00(strA0E5);
                    if (!C124235gD.A01(fA03)) {
                        fArrA1a3 = AbstractC81793li.A1a(c124235gD);
                        i5 = c124235gD.A00;
                        i6 = i5 + 1;
                        c124235gD.A00 = i6;
                        f3 = 12.0f;
                        AbstractC81773lg.A1N(c124235gD, fArrA1a3, f3, i5, i6);
                        fArrA1a3[i6] = fA03;
                    }
                } else {
                    fA03 = AbstractC125265i2.A01(strA0E5);
                    if (!C124235gD.A01(fA03)) {
                        fArrA1a3 = AbstractC81793li.A1a(c124235gD);
                        i5 = c124235gD.A00;
                        i6 = i5 + 1;
                        c124235gD.A00 = i6;
                        f3 = 11.0f;
                        AbstractC81773lg.A1N(c124235gD, fArrA1a3, f3, i5, i6);
                        fArrA1a3[i6] = fA03;
                    }
                }
            } catch (C4Z7 e5) {
                AbstractC125035hc.A07("Error parsing max width value", e5);
            }
        }
        String strA0E6 = c132405tjA03.A0E(i25);
        if (strA0E6 != null) {
            try {
                if (AbstractC81813lk.A1a(strA0E6)) {
                    fA04 = AbstractC125265i2.A00(strA0E6);
                    if (!C124235gD.A01(fA04)) {
                        fArrA1a4 = AbstractC81793li.A1a(c124235gD);
                        i7 = c124235gD.A00;
                        i8 = i7 + 1;
                        c124235gD.A00 = i8;
                        f4 = 19.0f;
                        AbstractC81773lg.A1N(c124235gD, fArrA1a4, f4, i7, i8);
                        fArrA1a4[i8] = fA04;
                    }
                } else {
                    fA04 = AbstractC125265i2.A01(strA0E6);
                    if (!C124235gD.A01(fA04)) {
                        fArrA1a4 = AbstractC81793li.A1a(c124235gD);
                        i7 = c124235gD.A00;
                        i8 = i7 + 1;
                        c124235gD.A00 = i8;
                        f4 = 18.0f;
                        AbstractC81773lg.A1N(c124235gD, fArrA1a4, f4, i7, i8);
                        fArrA1a4[i8] = fA04;
                    }
                }
            } catch (C4Z7 e6) {
                AbstractC125035hc.A07("Error parsing max height value", e6);
            }
        }
        int i29 = 43;
        if (zAreEqual) {
            int i30 = 57;
            int i31 = 36;
            int i32 = 55;
            int i33 = 56;
            if (!zA1X) {
                i30 = 67;
                i31 = 38;
                i21 = 43;
                i32 = 63;
                i33 = 66;
            }
            String strA0E7 = c132405tjA03.A0E(i30);
            if (strA0E7 != null) {
                AbstractC125035hc.A06(c124235gD, C02S.A01, strA0E7);
            }
            String strA0E8 = c132405tjA03.A0E(i31);
            if (strA0E8 != null) {
                AbstractC125035hc.A06(c124235gD, C02S.A0N, strA0E8);
            }
            String strA0E9 = c132405tjA03.A0E(i21);
            if (strA0E9 != null) {
                AbstractC125035hc.A06(c124235gD, num4, strA0E9);
            }
            String strA0E10 = c132405tjA03.A0E(i32);
            if (strA0E10 != null) {
                AbstractC125035hc.A06(c124235gD, num2, strA0E10);
            }
            String strA0E11 = c132405tjA03.A0E(i33);
            if (strA0E11 != null) {
                AbstractC125035hc.A06(c124235gD, num, strA0E11);
            }
            String strA0u = AbstractC81783lh.A0u(c132405tjA03);
            if (strA0u != null) {
                AbstractC125035hc.A06(c124235gD, num3, strA0u);
            }
        }
        int i34 = 49;
        if (zA1X) {
            i27 = 49;
            i11 = 44;
            i10 = 46;
            i9 = 45;
            i34 = 48;
        } else {
            i29 = 44;
            i9 = 46;
            i10 = 48;
            i11 = 45;
        }
        String strA0E12 = c132405tjA03.A0E(i27);
        if (strA0E12 != null) {
            AbstractC125035hc.A05(c124235gD, C02S.A01, strA0E12);
        }
        String strA0E13 = c132405tjA03.A0E(i29);
        if (strA0E13 != null) {
            AbstractC125035hc.A05(c124235gD, C02S.A0N, strA0E13);
        }
        String strA0E14 = c132405tjA03.A0E(i9);
        if (strA0E14 != null) {
            AbstractC125035hc.A05(c124235gD, num4, strA0E14);
        }
        String strA0E15 = c132405tjA03.A0E(i10);
        if (strA0E15 != null) {
            AbstractC125035hc.A05(c124235gD, num2, strA0E15);
        }
        String strA0E16 = c132405tjA03.A0E(i34);
        if (strA0E16 != null) {
            AbstractC125035hc.A05(c124235gD, num, strA0E16);
        }
        String strA0E17 = c132405tjA03.A0E(i11);
        if (strA0E17 != null) {
            AbstractC125035hc.A05(c124235gD, num3, strA0E17);
        }
        float fA08 = c132405tjA03.A05(i28, Float.NaN);
        if (!Float.isNaN(fA08) && !C124235gD.A01(fA08)) {
            float[] fArrA1a9 = AbstractC81793li.A1a(c124235gD);
            int i35 = c124235gD.A00;
            int i36 = i35 + 1;
            c124235gD.A00 = i36;
            AbstractC81773lg.A1N(c124235gD, fArrA1a9, 22.0f, i35, i36);
            fArrA1a9[i36] = fA08;
        }
        float fA09 = c132405tjA03.A05(zA1X ? 63 : 41, Float.NaN);
        if (!Float.isNaN(fA09) && fA09 != 0.0f) {
            float[] fArrA1a10 = AbstractC81793li.A1a(c124235gD);
            int i37 = c124235gD.A00;
            int i38 = i37 + 1;
            c124235gD.A00 = i38;
            AbstractC81773lg.A1N(c124235gD, fArrA1a10, 1.0f, i37, i38);
            fArrA1a10[i38] = fA09;
        }
        float fA010 = c132405tjA03.A05(65, Float.NaN);
        if (!Float.isNaN(fA010) && fA010 != 1.0f) {
            float[] fArrA1a11 = AbstractC81793li.A1a(c124235gD);
            int i39 = c124235gD.A00;
            int i40 = i39 + 1;
            c124235gD.A00 = i40;
            AbstractC81773lg.A1N(c124235gD, fArrA1a11, 2.0f, i39, i40);
            fArrA1a11[i40] = fA010;
        }
        String strA0E18 = c132405tjA03.A0E(zA1X ? 70 : 82);
        if (strA0E18 != null && !strA0E18.equals("auto")) {
            try {
                if (AbstractC81813lk.A1a(strA0E18)) {
                    fA05 = AbstractC125265i2.A00(strA0E18);
                    if (!C124235gD.A01(fA05)) {
                        fArrA1a5 = AbstractC81793li.A1a(c124235gD);
                        i12 = c124235gD.A00;
                        i13 = i12 + 1;
                        c124235gD.A00 = i13;
                        f5 = 4.0f;
                        AbstractC81773lg.A1N(c124235gD, fArrA1a5, f5, i12, i13);
                        fArrA1a5[i13] = fA05;
                    }
                } else {
                    fA05 = AbstractC125265i2.A01(strA0E18);
                    if (!C124235gD.A01(fA05)) {
                        fArrA1a5 = AbstractC81793li.A1a(c124235gD);
                        i12 = c124235gD.A00;
                        i13 = i12 + 1;
                        c124235gD.A00 = i13;
                        f5 = 3.0f;
                        AbstractC81773lg.A1N(c124235gD, fArrA1a5, f5, i12, i13);
                        fArrA1a5[i13] = fA05;
                    }
                }
            } catch (C4Z7 e7) {
                AbstractC125035hc.A07("Error parsing flex-basis value", e7);
            }
        }
        String strA0E19 = c132405tjA03.A0E(zA1X ? 61 : 35);
        if (strA0E19 != null) {
            switch (strA0E19) {
                case "stretch":
                    enumC96604aC = EnumC96604aC.A06;
                    break;
                case "baseline":
                    enumC96604aC = EnumC96604aC.A02;
                    break;
                case "center":
                    enumC96604aC = EnumC96604aC.A03;
                    break;
                case "flex_start":
                    enumC96604aC = EnumC96604aC.A05;
                    break;
                case "flex_end":
                    enumC96604aC = EnumC96604aC.A04;
                    break;
                default:
                    enumC96604aC = EnumC96604aC.A01;
                    break;
            }
            if (enumC96604aC != C124235gD.A02) {
                float[] fArrA1a12 = AbstractC81793li.A1a(c124235gD);
                int i41 = c124235gD.A00;
                int i42 = i41 + 1;
                c124235gD.A00 = i42;
                AbstractC81773lg.A1N(c124235gD, fArrA1a12, 20.0f, i41, i42);
                fArrA1a12[i42] = enumC96604aC.ordinal();
            }
        }
        return c124235gD;
    }

    public boolean A01(InterfaceC146106bS interfaceC146106bS) {
        String strA0E;
        C000700h.A0A(interfaceC146106bS, 0);
        if (!(interfaceC146106bS instanceof C132405tj)) {
            return false;
        }
        C132405tj c132405tj = (C132405tj) interfaceC146106bS;
        return c132405tj.A05 == 13320 && (strA0E = c132405tj.A0E(49)) != null && strA0E.equals("gone");
    }
}
