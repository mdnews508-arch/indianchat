package X;

import android.view.View;
import com.facebook.flexlayout.layoutoutput.MeasureOutput;

/* JADX INFO: renamed from: X.5ZE, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C5ZE {
    public final C5H3 A00;

    /* JADX WARN: Code duplicated, block: B:53:0x00fa A[Catch: all -> 0x014e, TryCatch #0 {all -> 0x014e, blocks: (B:3:0x0016, B:5:0x001e, B:10:0x002f, B:13:0x0038, B:15:0x003e, B:17:0x0068, B:19:0x006e, B:21:0x0074, B:23:0x007a, B:25:0x0080, B:28:0x0087, B:38:0x00ad, B:41:0x00b4, B:42:0x00d0, B:44:0x00d4, B:46:0x00dd, B:48:0x00e3, B:50:0x00ec, B:60:0x0110, B:63:0x011e, B:53:0x00fa, B:56:0x0105), top: B:69:0x0016 }] */
    /* JADX WARN: Code duplicated, block: B:55:0x0103  */
    /* JADX WARN: Code duplicated, block: B:56:0x0105 A[Catch: all -> 0x014e, TryCatch #0 {all -> 0x014e, blocks: (B:3:0x0016, B:5:0x001e, B:10:0x002f, B:13:0x0038, B:15:0x003e, B:17:0x0068, B:19:0x006e, B:21:0x0074, B:23:0x007a, B:25:0x0080, B:28:0x0087, B:38:0x00ad, B:41:0x00b4, B:42:0x00d0, B:44:0x00d4, B:46:0x00dd, B:48:0x00e3, B:50:0x00ec, B:60:0x0110, B:63:0x011e, B:53:0x00fa, B:56:0x0105), top: B:69:0x0016 }] */
    /* JADX WARN: Code duplicated, block: B:58:0x010d  */
    /* JADX WARN: Code duplicated, block: B:8:0x0028  */
    public MeasureOutput A01(float f, float f2, float f3, float f4, float f5, boolean z) {
        C132405tj c132405tj;
        float f6;
        float f7;
        MeasureOutput measureOutput;
        float f8 = f5;
        float f9 = f4;
        float f10 = f2;
        C5H3 c5h3 = this.A00;
        C116975Lk c116975Lk = c5h3.A00;
        boolean z2 = c116975Lk.A03;
        c116975Lk.A03 = z;
        try {
            InterfaceC146106bS interfaceC146106bS = c5h3.A01;
            if (interfaceC146106bS instanceof C132405tj) {
                c132405tj = (C132405tj) interfaceC146106bS;
                if (c132405tj.A05 != 13320) {
                    c132405tj = null;
                }
            } else {
                c132405tj = null;
            }
            boolean zA0t = AbstractC32971bt.A0t(c132405tj);
            C132405tj c132405tjA03 = AbstractC125035hc.A03(interfaceC146106bS);
            final float[] fArr = null;
            if (!zA0t && c132405tjA03 != null && c132405tjA03.A05 != 24201) {
                float fA01 = AbstractC125035hc.A01(c132405tjA03, 61);
                float fA02 = AbstractC125035hc.A01(c132405tjA03, 57);
                float fA03 = AbstractC125035hc.A01(c132405tjA03, 58);
                float fA04 = AbstractC125035hc.A01(c132405tjA03, 55);
                float fA05 = AbstractC125035hc.A01(c132405tjA03, 59);
                float fA06 = AbstractC125035hc.A01(c132405tjA03, 56);
                if (!Float.isNaN(fA01) || !Float.isNaN(fA02) || !Float.isNaN(fA03) || !Float.isNaN(fA04) || !Float.isNaN(fA05) || !Float.isNaN(fA06)) {
                    fArr = new float[]{fA01, fA02, fA03, fA04, fA05, fA06};
                }
            }
            if (z) {
                if (f2 == 0.0f) {
                    f10 = Float.NaN;
                }
                if (f4 == 0.0f) {
                    f9 = Float.NaN;
                }
            }
            if (fArr == null) {
                if (!Float.isNaN(f10)) {
                    f8 = f10;
                }
                InterfaceC147416dZ interfaceC147416dZADT = interfaceC146106bS.ADT(c116975Lk, A00(f, f8), A00(f3, f9));
                measureOutput = new MeasureOutput(interfaceC147416dZADT.getWidth(), interfaceC147416dZADT.getHeight(), Float.NaN, interfaceC147416dZADT);
            } else {
                final boolean z3 = c5h3.A02;
                if (z3) {
                    f6 = fArr[1];
                    if (Float.isNaN(f6)) {
                        f6 = 0.0f;
                    }
                } else {
                    f6 = fArr[5];
                    if (Float.isNaN(f6)) {
                        f6 = fArr[1];
                        if (Float.isNaN(f6)) {
                            f6 = 0.0f;
                        }
                    }
                }
                int iA01 = C1GD.A01(f6);
                if (z3) {
                    f7 = fArr[5];
                    if (Float.isNaN(f7)) {
                        f7 = fArr[2];
                        if (Float.isNaN(f7)) {
                            f7 = 0.0f;
                        }
                    }
                } else {
                    f7 = fArr[2];
                    if (Float.isNaN(f7)) {
                        f7 = 0.0f;
                    }
                }
                int iA02 = iA01 + C1GD.A01(f7);
                float f11 = fArr[0];
                if (Float.isNaN(f11)) {
                    f11 = 0.0f;
                }
                int iA03 = C1GD.A01(f11);
                float f12 = fArr[3];
                if (Float.isNaN(f12)) {
                    f12 = 0.0f;
                }
                int iA04 = iA03 + C1GD.A01(f12);
                float f13 = iA02;
                int iA00 = A00(f - f13, f10 - f13);
                float f14 = iA04;
                final InterfaceC147416dZ interfaceC147416dZADT2 = interfaceC146106bS.ADT(c116975Lk, iA00, A00(f3 - f14, f9 - f14));
                InterfaceC147416dZ interfaceC147416dZ = new InterfaceC147416dZ(interfaceC147416dZADT2, fArr, z3) { // from class: X.5tW
                    public final InterfaceC147416dZ A00;
                    public final boolean A01;
                    public final float[] A02;

                    {
                        C000700h.A0A(interfaceC147416dZADT2, 0);
                        this.A00 = interfaceC147416dZADT2;
                        this.A02 = fArr;
                        this.A01 = z3;
                    }

                    @Override // X.InterfaceC147416dZ
                    public InterfaceC147416dZ AWv(int i) {
                        return this.A00.AWv(i);
                    }

                    @Override // X.InterfaceC147416dZ
                    public int AXB() {
                        return this.A00.AXB();
                    }

                    @Override // X.InterfaceC147416dZ
                    public Object AkP() {
                        return this.A00.AkP();
                    }

                    @Override // X.InterfaceC147416dZ
                    public int AqO() {
                        return this.A00.AqO();
                    }

                    @Override // X.InterfaceC147416dZ
                    public int AqQ() {
                        return this.A00.AqQ();
                    }

                    @Override // X.InterfaceC147416dZ
                    public int AqR() {
                        return this.A00.AqR();
                    }

                    @Override // X.InterfaceC147416dZ
                    public int AqT() {
                        return this.A00.AqT();
                    }

                    @Override // X.InterfaceC147416dZ
                    public AbstractC124705gz AwF() {
                        return this.A00.AwF();
                    }

                    @Override // X.InterfaceC147416dZ
                    public int B8e(int i) {
                        return this.A00.B8e(i);
                    }

                    @Override // X.InterfaceC147416dZ
                    public int BAv(int i) {
                        return this.A00.BAv(i);
                    }

                    @Override // X.InterfaceC147416dZ
                    public int getHeight() {
                        int height = this.A00.getHeight();
                        float[] fArr2 = this.A02;
                        float f15 = fArr2[0];
                        if (Float.isNaN(f15)) {
                            f15 = 0.0f;
                        }
                        int iA05 = height + C1GD.A01(f15);
                        float f16 = fArr2[3];
                        if (Float.isNaN(f16)) {
                            f16 = 0.0f;
                        }
                        return iA05 + C1GD.A01(f16);
                    }

                    /* JADX WARN: Code duplicated, block: B:12:0x002b  */
                    /* JADX WARN: Code duplicated, block: B:14:0x0034  */
                    /* JADX WARN: Code duplicated, block: B:15:0x0036  */
                    /* JADX WARN: Code duplicated, block: B:17:0x003f  */
                    @Override // X.InterfaceC147416dZ
                    public int getWidth() {
                        float f15;
                        float f16;
                        int width = this.A00.getWidth();
                        float[] fArr2 = this.A02;
                        boolean z4 = this.A01;
                        if (z4) {
                            f15 = fArr2[1];
                            if (Float.isNaN(f15)) {
                                f15 = 0.0f;
                            }
                        } else {
                            f15 = fArr2[5];
                            if (Float.isNaN(f15)) {
                                f15 = fArr2[1];
                                if (Float.isNaN(f15)) {
                                    f15 = 0.0f;
                                }
                            }
                        }
                        int iA05 = width + C1GD.A01(f15);
                        if (z4) {
                            f16 = fArr2[5];
                            if (Float.isNaN(f16)) {
                                f16 = fArr2[2];
                                if (Float.isNaN(f16)) {
                                    f16 = 0.0f;
                                }
                            }
                        } else {
                            f16 = fArr2[2];
                            if (Float.isNaN(f16)) {
                                f16 = 0.0f;
                            }
                        }
                        return iA05 + C1GD.A01(f16);
                    }
                };
                measureOutput = new MeasureOutput(interfaceC147416dZ.getWidth(), interfaceC147416dZ.getHeight(), Float.NaN, interfaceC147416dZ);
            }
            return measureOutput;
        } finally {
            c116975Lk.A03 = z2;
        }
    }

    public C5ZE(C5H3 c5h3) {
        this.A00 = c5h3;
    }

    public static final int A00(float f, float f2) {
        int iA01;
        int i;
        if (!Float.isNaN(f) && f == f2) {
            iA01 = C1GD.A01(f);
            i = 1073741824;
        } else {
            if (Float.isNaN(f2)) {
                return AbstractC81783lh.A01();
            }
            iA01 = C1GD.A01(f2);
            i = Integer.MIN_VALUE;
        }
        return View.MeasureSpec.makeMeasureSpec(iA01, i);
    }
}
