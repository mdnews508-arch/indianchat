package X;

import com.google.android.search.verification.client.SearchActionVerificationClientService;
import com.whatsapp.companiondevice.garmin.voicemessages.GarminVoiceMessageNative;

/* JADX INFO: loaded from: classes11.dex */
public final class OE7 implements PAV {
    public final float A00;
    public final NEH A01;

    @Override // X.PAV
    public long AcQ(float f, float f2, float f3) {
        double dLog;
        long j;
        NEH neh = this.A01;
        double d = neh.A00;
        float f4 = (float) (d * d);
        float f5 = neh.A01;
        float f6 = this.A00;
        float f7 = (f - f2) / f6;
        float f8 = f3 / f6;
        if (f5 == 0.0f) {
            j = 9223372036854L;
        } else {
            double d2 = f4;
            double d3 = f5;
            double d4 = f8;
            double d5 = f7;
            double dSqrt = 2.0d * d3 * Math.sqrt(d2);
            double d6 = (dSqrt * dSqrt) - (4.0d * d2);
            double dSqrt2 = d6 < 0.0d ? 0.0d : Math.sqrt(d6);
            double d7 = -dSqrt;
            double d8 = (d7 + dSqrt2) * 0.5d;
            double dSqrt3 = (d6 < 0.0d ? Math.sqrt(Math.abs(d6)) : 0.0d) * 0.5d;
            double d9 = (d7 - dSqrt2) * 0.5d;
            if (d5 == 0.0d && d4 == 0.0d) {
                j = 0;
            } else {
                if (d5 < 0.0d) {
                    d4 = -d4;
                }
                double dAbs = Math.abs(d5);
                if (d3 <= 1.0d) {
                    if (d3 >= 1.0d) {
                        double d10 = 1.0d;
                        double d11 = d8 * dAbs;
                        double d12 = d4 - d11;
                        dLog = Math.log(Math.abs(1.0d / dAbs)) / d8;
                        double dLog2 = Math.log(Math.abs(1.0d / d12));
                        int i = 0;
                        double dLog3 = dLog2;
                        int i2 = 0;
                        do {
                            dLog3 = dLog2 - Math.log(Math.abs(dLog3 / d8));
                            i2++;
                        } while (i2 < 6);
                        double d13 = dLog3 / d8;
                        if ((Double.doubleToRawLongBits(dLog) & Long.MAX_VALUE) >= 9218868437227405312L) {
                            dLog = d13;
                        } else if ((Double.doubleToRawLongBits(d13) & Long.MAX_VALUE) < 9218868437227405312L) {
                            dLog = Math.max(dLog, d13);
                        }
                        double d14 = (-(d11 + d12)) / (d8 * d12);
                        double dExp = Math.exp(d8 * d14);
                        double d15 = (dExp * dAbs) + (d12 * d14 * dExp);
                        if (Double.isNaN(d14) || d14 <= 0.0d) {
                            d10 = -1.0d;
                        } else if (d14 <= 0.0d || (-d15) >= 1.0d) {
                            dLog = (-(2.0d / d8)) - (dAbs / d12);
                        } else {
                            if (d12 < 0.0d && dAbs > 0.0d) {
                                dLog = 0.0d;
                            }
                            d10 = -1.0d;
                        }
                        do {
                            i++;
                            double d16 = d8 * dLog;
                            double dExp2 = Math.exp(d16);
                            double d17 = dLog - ((((dAbs + (d12 * dLog)) * dExp2) + d10) / ((((d16 + 1.0d) * d12) + d11) * dExp2));
                            double dA00 = MJn.A00(dLog, d17);
                            dLog = d17;
                            if (dA00 <= 0.001d) {
                                break;
                            }
                        } while (i < 100);
                    } else {
                        double d18 = (d4 - (d8 * dAbs)) / dSqrt3;
                        dLog = Math.log(1.0d / Math.sqrt((dAbs * dAbs) + (d18 * d18))) / d8;
                    }
                } else {
                    double d19 = 1.0d;
                    double d20 = d8 - d9;
                    double d21 = ((d8 * dAbs) - d4) / d20;
                    double d22 = dAbs - d21;
                    dLog = Math.log(Math.abs(1.0d / d22)) / d8;
                    double dLog4 = Math.log(Math.abs(1.0d / d21)) / d9;
                    if ((Double.doubleToRawLongBits(dLog) & Long.MAX_VALUE) >= 9218868437227405312L) {
                        dLog = dLog4;
                    } else if ((Double.doubleToRawLongBits(dLog4) & Long.MAX_VALUE) < 9218868437227405312L) {
                        dLog = Math.max(dLog, dLog4);
                    }
                    double d23 = d22 * d8;
                    double dLog5 = Math.log(d23 / ((-d21) * d9)) / (d9 - d8);
                    if (Double.isNaN(dLog5) || dLog5 <= 0.0d) {
                        d19 = -1.0d;
                    } else if (dLog5 <= 0.0d || (-((d22 * Math.exp(d8 * dLog5)) + (d21 * Math.exp(d9 * dLog5)))) >= 1.0d) {
                        dLog = Math.log((-((d21 * d9) * d9)) / (d23 * d8)) / d20;
                    } else {
                        if (d21 > 0.0d && d22 < 0.0d) {
                            dLog = 0.0d;
                        }
                        d19 = -1.0d;
                    }
                    double d24 = d21 * d9;
                    if (Math.abs((d23 * Math.exp(d8 * dLog)) + (d24 * Math.exp(d9 * dLog))) >= 1.0E-4d) {
                        int i3 = 0;
                        do {
                            i3++;
                            double dExp3 = Math.exp(d8 * dLog);
                            double dExp4 = Math.exp(d9 * dLog);
                            double d25 = dLog - ((((dExp3 * d22) + (dExp4 * d21)) + d19) / ((d23 * dExp3) + (d24 * dExp4)));
                            double dA01 = MJn.A00(dLog, d25);
                            dLog = d25;
                            if (dA01 <= 0.001d) {
                                break;
                            }
                        } while (i3 < 100);
                    }
                }
                j = (long) (dLog * 1000.0d);
            }
        }
        return j * SearchActionVerificationClientService.MS_TO_NS;
    }

    @Override // X.InterfaceC25181B2w
    public /* bridge */ /* synthetic */ B6P Cdq(InterfaceC25111B0d interfaceC25111B0d) {
        return new OEA(new OE5(this));
    }

    public OE7(float f, float f2, float f3) {
        this.A00 = f3;
        NEH neh = new NEH();
        neh.A02 = 1.0f;
        double dSqrt = Math.sqrt(50.0d);
        neh.A00 = dSqrt;
        neh.A01 = 1.0f;
        if (f < 0.0f) {
            throw AbstractC32971bt.A0O("Damping ratio must be non-negative");
        }
        neh.A01 = f;
        if (((float) (dSqrt * dSqrt)) <= 0.0f) {
            throw AbstractC32971bt.A0O("Spring stiffness constant must be positive.");
        }
        neh.A00 = Math.sqrt(f2);
        this.A01 = neh;
    }

    @Override // X.PAV
    public float B6a(float f, float f2, float f3, long j) {
        long j2 = j / SearchActionVerificationClientService.MS_TO_NS;
        NEH neh = this.A01;
        neh.A02 = f2;
        return Float.intBitsToFloat((int) (neh.A00(f, f3, j2) >> 32));
    }

    @Override // X.PAV
    public float B6l(float f, float f2, float f3, long j) {
        long j2 = j / SearchActionVerificationClientService.MS_TO_NS;
        NEH neh = this.A01;
        neh.A02 = f2;
        return Float.intBitsToFloat((int) (neh.A00(f, f3, j2) & GarminVoiceMessageNative.DURATION_MASK));
    }

    @Override // X.PAV
    public float AdH(float f, float f2, float f3) {
        return 0.0f;
    }

    public OE7() {
        this(1.0f, 1500.0f, 0.01f);
    }
}
