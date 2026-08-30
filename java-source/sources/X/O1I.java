package X;

import com.whatsapp.companiondevice.garmin.voicemessages.GarminVoiceMessageNative;

/* JADX INFO: loaded from: classes11.dex */
public class O1I {
    public final AbstractC51831NnH A00;
    public final AbstractC51831NnH A01;
    public final AbstractC51831NnH A02;
    public final AbstractC51831NnH A03;

    public O1I(AbstractC51831NnH abstractC51831NnH, AbstractC51831NnH abstractC51831NnH2) {
        AbstractC51831NnH abstractC51831NnHA00;
        AbstractC51831NnH abstractC51831NnHA01;
        long j = abstractC51831NnH.A01;
        long j2 = AbstractC52036Nqw.A01;
        if (j == j2) {
            abstractC51831NnHA00 = A00(PNQ.A01, abstractC51831NnH, AbstractC50793NNr.A01);
        } else {
            abstractC51831NnHA00 = abstractC51831NnH;
        }
        if (abstractC51831NnH2.A01 == j2) {
            abstractC51831NnHA01 = A00(PNQ.A01, abstractC51831NnH2, AbstractC50793NNr.A01);
        } else {
            abstractC51831NnHA01 = abstractC51831NnH2;
        }
        this.A01 = abstractC51831NnH;
        this.A00 = abstractC51831NnH2;
        this.A03 = abstractC51831NnHA00;
        this.A02 = abstractC51831NnHA01;
    }

    public static final AbstractC51831NnH A00(PNQ pnq, AbstractC51831NnH abstractC51831NnH, C51809Nmk c51809Nmk) {
        if (abstractC51831NnH.A01 == AbstractC52036Nqw.A01) {
            MRG mrg = (MRG) abstractC51831NnH;
            C51809Nmk c51809Nmk2 = mrg.A07;
            if (!O58.A01(c51809Nmk2, c51809Nmk)) {
                float[] fArrA03 = O58.A03(O58.A04(pnq.A00, c51809Nmk2.A00(), c51809Nmk.A00()), mrg.A0D);
                String str = ((AbstractC51831NnH) mrg).A02;
                float[] fArr = mrg.A0C;
                return new MRG(mrg.A05, mrg.A03, mrg.A06, c51809Nmk, str, fArr, fArrA03, mrg.A01, mrg.A00, -1);
            }
        }
        return abstractC51831NnH;
    }

    public long A01(long j) {
        long jA0D;
        float f;
        if (this instanceof MRH) {
            MRH mrh = (MRH) this;
            float fA03 = AH2.A03(j);
            float fA02 = AH2.A02(j);
            float fA01 = AH2.A01(j);
            float fA00 = AH2.A00(j);
            InterfaceC54614P1c interfaceC54614P1c = mrh.A01.A02;
            float fBGQ = (float) interfaceC54614P1c.BGQ(fA03);
            float fBGQ2 = (float) interfaceC54614P1c.BGQ(fA02);
            float fBGQ3 = (float) interfaceC54614P1c.BGQ(fA01);
            float[] fArr = mrh.A02;
            float fA05 = MJr.A05(fArr, fBGQ, fBGQ2, fBGQ3);
            float fA04 = MJr.A03(fArr, fBGQ, fBGQ2, fBGQ3);
            float fA06 = MJr.A04(fArr, fBGQ, fBGQ2, fBGQ3);
            MRG mrg = mrh.A00;
            InterfaceC54614P1c interfaceC54614P1c2 = mrg.A04;
            return O7B.A05(mrg, (float) interfaceC54614P1c2.BGQ(fA05), (float) interfaceC54614P1c2.BGQ(fA04), (float) interfaceC54614P1c2.BGQ(fA06), fA00);
        }
        float fA07 = AH2.A03(j);
        float fA08 = AH2.A02(j);
        float fA09 = AH2.A01(j);
        float fA010 = AH2.A00(j);
        AbstractC51831NnH abstractC51831NnH = this.A03;
        float f2 = fA07;
        float f3 = fA08;
        float f4 = fA09;
        boolean z = abstractC51831NnH instanceof MRE;
        if (z) {
            if (fA07 < -2.0f) {
                f2 = -2.0f;
            }
            float f5 = 2.0f;
            if (f2 > 2.0f) {
                f2 = 2.0f;
            }
            if (fA08 < -2.0f) {
                f3 = -2.0f;
            } else {
                if (fA08 <= 2.0f) {
                }
                jA0D = AbstractC202228rr.A0C(f2, f5);
            }
            f5 = f3;
            jA0D = AbstractC202228rr.A0C(f2, f5);
        } else if (abstractC51831NnH instanceof MRG) {
            MRG mrg2 = (MRG) abstractC51831NnH;
            InterfaceC54614P1c interfaceC54614P1c3 = mrg2.A02;
            float fBGQ4 = (float) interfaceC54614P1c3.BGQ(fA07);
            float fBGQ5 = (float) interfaceC54614P1c3.BGQ(fA08);
            float fBGQ6 = (float) interfaceC54614P1c3.BGQ(fA09);
            float[] fArr2 = mrg2.A0D;
            jA0D = fArr2.length < 9 ? 0L : AbstractC202228rr.A0C(MJr.A05(fArr2, fBGQ4, fBGQ5, fBGQ6), MJr.A03(fArr2, fBGQ4, fBGQ5, fBGQ6));
        } else if (abstractC51831NnH instanceof MRF) {
            if (fA07 < 0.0f) {
                f2 = 0.0f;
            } else if (fA07 > 1.0f) {
                f2 = 1.0f;
            }
            if (fA08 < -0.5f) {
                f3 = -0.5f;
            }
            float f6 = 0.5f;
            if (f3 > 0.5f) {
                f3 = 0.5f;
            }
            if (fA09 < -0.5f) {
                f4 = -0.5f;
            } else {
                if (fA09 <= 0.5f) {
                }
                float[] fArr3 = MRF.A01;
                float fA011 = MJm.A05(fArr3, f6, MJm.A05(fArr3, f3, fArr3[0] * f2, 3), 6);
                float fA012 = MJm.A05(fArr3, f6, MJm.A05(fArr3, f3, fArr3[1] * f2, 4), 7);
                float fA013 = MJr.A04(fArr3, f2, f3, f6);
                float f7 = fA011 * fA011 * fA011;
                float f8 = fA012 * fA012 * fA012;
                float f9 = fA013 * fA013 * fA013;
                float[] fArr4 = MRF.A00;
                jA0D = AbstractC202228rr.A0C(MJm.A05(fArr4, f9, MJp.A07(fArr4, f7, f8, 0, 3), 6), MJm.A05(fArr4, f9, MJp.A07(fArr4, f7, f8, 1, 4), 7));
            }
            f6 = f4;
            float[] fArr5 = MRF.A01;
            float fA014 = MJm.A05(fArr5, f6, MJm.A05(fArr5, f3, fArr5[0] * f2, 3), 6);
            float fA015 = MJm.A05(fArr5, f6, MJm.A05(fArr5, f3, fArr5[1] * f2, 4), 7);
            float fA016 = MJr.A04(fArr5, f2, f3, f6);
            float f10 = fA014 * fA014 * fA014;
            float f11 = fA015 * fA015 * fA015;
            float f12 = fA016 * fA016 * fA016;
            float[] fArr6 = MRF.A00;
            jA0D = AbstractC202228rr.A0C(MJm.A05(fArr6, f12, MJp.A07(fArr6, f10, f11, 0, 3), 6), MJm.A05(fArr6, f12, MJp.A07(fArr6, f10, f11, 1, 4), 7));
        } else {
            if (fA07 < 0.0f) {
                f2 = 0.0f;
            } else if (fA07 > 100.0f) {
                f2 = 100.0f;
            }
            if (fA08 < -128.0f) {
                f3 = -128.0f;
            } else if (fA08 > 128.0f) {
                f3 = 128.0f;
            }
            float f13 = (f2 + 16.0f) / 116.0f;
            float f14 = (f3 * 0.002f) + f13;
            float f15 = f14 > 0.20689656f ? f14 * f14 * f14 : (f14 - 0.13793103f) * 0.12841855f;
            float f16 = f13 > 0.20689656f ? f13 * f13 * f13 : 0.12841855f * (f13 - 0.13793103f);
            float[] fArr7 = AbstractC50793NNr.A04;
            jA0D = AbstractC202228rr.A0D(f15 * fArr7[0], f16 * fArr7[1]);
        }
        float fIntBitsToFloat = Float.intBitsToFloat((int) (jA0D >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (jA0D & GarminVoiceMessageNative.DURATION_MASK));
        if (z) {
            if (fA09 < -2.0f) {
                fA09 = -2.0f;
            } else if (fA09 > 2.0f) {
                fA09 = 2.0f;
            }
        } else if (abstractC51831NnH instanceof MRG) {
            MRG mrg3 = (MRG) abstractC51831NnH;
            InterfaceC54614P1c interfaceC54614P1c4 = mrg3.A02;
            fA09 = MJr.A04(mrg3.A0D, (float) interfaceC54614P1c4.BGQ(fA07), (float) interfaceC54614P1c4.BGQ(fA08), (float) interfaceC54614P1c4.BGQ(fA09));
        } else if (abstractC51831NnH instanceof MRF) {
            if (fA07 < 0.0f) {
                fA07 = 0.0f;
            } else if (fA07 > 1.0f) {
                fA07 = 1.0f;
            }
            if (fA08 < -0.5f) {
                fA08 = -0.5f;
            }
            float f17 = 0.5f;
            if (fA08 > 0.5f) {
                fA08 = 0.5f;
            }
            if (fA09 < -0.5f) {
                fA09 = -0.5f;
            } else {
                if (fA09 <= 0.5f) {
                }
                float[] fArr8 = MRF.A01;
                float fA017 = MJr.A05(fArr8, fA07, fA08, f17);
                float fA018 = MJr.A03(fArr8, fA07, fA08, f17);
                float fA019 = MJm.A05(fArr8, f17, MJm.A05(fArr8, fA08, fArr8[2] * fA07, 5), 8);
                float f18 = fA018 * fA018 * fA018;
                float f19 = fA019 * fA019 * fA019;
                float[] fArr9 = MRF.A00;
                fA09 = MJm.A05(fArr9, f19, MJp.A07(fArr9, fA017 * fA017 * fA017, f18, 2, 5), 8);
            }
            f17 = fA09;
            float[] fArr10 = MRF.A01;
            float fA0110 = MJr.A05(fArr10, fA07, fA08, f17);
            float fA0111 = MJr.A03(fArr10, fA07, fA08, f17);
            float fA0112 = MJm.A05(fArr10, f17, MJm.A05(fArr10, fA08, fArr10[2] * fA07, 5), 8);
            float f110 = fA0111 * fA0111 * fA0111;
            float f111 = fA0112 * fA0112 * fA0112;
            float[] fArr11 = MRF.A00;
            fA09 = MJm.A05(fArr11, f111, MJp.A07(fArr11, fA0110 * fA0110 * fA0110, f110, 2, 5), 8);
        } else {
            if (fA07 < 0.0f) {
                fA07 = 0.0f;
            } else if (fA07 > 100.0f) {
                fA07 = 100.0f;
            }
            if (fA09 < -128.0f) {
                fA09 = -128.0f;
            } else if (fA09 > 128.0f) {
                fA09 = 128.0f;
            }
            float f20 = ((fA07 + 16.0f) / 116.0f) - (fA09 * 0.005f);
            if (f20 > 0.20689656f) {
                f = f20 * f20;
            } else {
                f20 -= 0.13793103f;
                f = 0.12841855f;
            }
            fA09 = f * f20 * AbstractC50793NNr.A04[2];
        }
        AbstractC51831NnH abstractC51831NnH2 = this.A02;
        AbstractC51831NnH abstractC51831NnH3 = this.A00;
        if (abstractC51831NnH2 instanceof MRE) {
            if (fIntBitsToFloat < -2.0f) {
                fIntBitsToFloat = -2.0f;
            }
            float f21 = 2.0f;
            if (fIntBitsToFloat > 2.0f) {
                fIntBitsToFloat = 2.0f;
            }
            if (fIntBitsToFloat2 < -2.0f) {
                fIntBitsToFloat2 = -2.0f;
            } else if (fIntBitsToFloat2 > 2.0f) {
                fIntBitsToFloat2 = 2.0f;
            }
            if (fA09 >= -2.0f) {
                if (fA09 <= 2.0f) {
                }
                return O7B.A05(abstractC51831NnH3, fIntBitsToFloat, fIntBitsToFloat2, f21, fA010);
            }
            fA09 = -2.0f;
            f21 = fA09;
            return O7B.A05(abstractC51831NnH3, fIntBitsToFloat, fIntBitsToFloat2, f21, fA010);
        }
        if (abstractC51831NnH2 instanceof MRG) {
            MRG mrg4 = (MRG) abstractC51831NnH2;
            float[] fArr12 = mrg4.A0B;
            float fA020 = MJr.A05(fArr12, fIntBitsToFloat, fIntBitsToFloat2, fA09);
            float fA021 = MJr.A03(fArr12, fIntBitsToFloat, fIntBitsToFloat2, fA09);
            float fA022 = MJr.A04(fArr12, fIntBitsToFloat, fIntBitsToFloat2, fA09);
            InterfaceC54614P1c interfaceC54614P1c5 = mrg4.A04;
            return O7B.A05(abstractC51831NnH3, (float) interfaceC54614P1c5.BGQ(fA020), (float) interfaceC54614P1c5.BGQ(fA021), (float) interfaceC54614P1c5.BGQ(fA022), fA010);
        }
        if (abstractC51831NnH2 instanceof MRF) {
            float[] fArr13 = MRF.A02;
            float fA023 = MJm.A05(fArr13, fA09, MJm.A05(fArr13, fIntBitsToFloat2, fArr13[0] * fIntBitsToFloat, 3), 6);
            float fA024 = MJm.A05(fArr13, fA09, MJm.A05(fArr13, fIntBitsToFloat2, fArr13[1] * fIntBitsToFloat, 4), 7);
            float fA025 = MJm.A05(fArr13, fA09, MJm.A05(fArr13, fIntBitsToFloat2, fArr13[2] * fIntBitsToFloat, 5), 8);
            float fA026 = NFP.A00(fA023);
            float fA027 = NFP.A00(fA024);
            float fA028 = NFP.A00(fA025);
            float[] fArr14 = MRF.A03;
            return O7B.A05(abstractC51831NnH3, MJm.A05(fArr14, fA028, MJp.A07(fArr14, fA026, fA027, 0, 3), 6), MJm.A05(fArr14, fA028, MJp.A07(fArr14, fA026, fA027, 1, 4), 7), MJm.A05(fArr14, fA028, MJp.A07(fArr14, fA026, fA027, 2, 5), 8), fA010);
        }
        float[] fArr15 = AbstractC50793NNr.A04;
        float f22 = fIntBitsToFloat / fArr15[0];
        float f23 = fIntBitsToFloat2 / fArr15[1];
        float f24 = fA09 / fArr15[2];
        float fCbrt = f22 > 0.008856452f ? (float) Math.cbrt(f22) : (f22 * 7.787037f) + 0.13793103f;
        float fCbrt2 = f23 > 0.008856452f ? (float) Math.cbrt(f23) : (f23 * 7.787037f) + 0.13793103f;
        float f25 = (116.0f * fCbrt2) - 16.0f;
        float f26 = (fCbrt - fCbrt2) * 500.0f;
        float fCbrt3 = (fCbrt2 - (f24 > 0.008856452f ? (float) Math.cbrt(f24) : (f24 * 7.787037f) + 0.13793103f)) * 200.0f;
        if (f25 < 0.0f) {
            f25 = 0.0f;
        } else if (f25 > 100.0f) {
            f25 = 100.0f;
        }
        if (f26 < -128.0f) {
            f26 = -128.0f;
        }
        float f27 = 128.0f;
        if (f26 > 128.0f) {
            f26 = 128.0f;
        }
        if (fCbrt3 >= -128.0f) {
            if (fCbrt3 <= 128.0f) {
            }
            return O7B.A05(abstractC51831NnH3, f25, f26, f27, fA010);
        }
        fCbrt3 = -128.0f;
        f27 = fCbrt3;
        return O7B.A05(abstractC51831NnH3, f25, f26, f27, fA010);
    }

    public O1I(AbstractC51831NnH abstractC51831NnH, AbstractC51831NnH abstractC51831NnH2, AbstractC51831NnH abstractC51831NnH3, AbstractC51831NnH abstractC51831NnH4) {
        this.A01 = abstractC51831NnH;
        this.A00 = abstractC51831NnH2;
        this.A03 = abstractC51831NnH3;
        this.A02 = abstractC51831NnH4;
    }
}
