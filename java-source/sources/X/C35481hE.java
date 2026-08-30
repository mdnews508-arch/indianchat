package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: renamed from: X.1hE, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public class C35481hE implements InterfaceC35471hD {
    public InterfaceC35531hJ A01;
    public C35461hC A02 = null;
    public float A00 = 0.0f;
    public ArrayList A03 = new ArrayList();
    public boolean A04 = false;

    public void A05(C35461hC c35461hC, C35461hC c35461hC2, C35461hC c35461hC3, int i) {
        boolean z = false;
        if (i != 0) {
            if (i < 0) {
                i = -i;
                z = true;
            }
            this.A00 = i;
        }
        InterfaceC35531hJ interfaceC35531hJ = this.A01;
        if (z) {
            interfaceC35531hJ.CDS(c35461hC, 1.0f);
            this.A01.CDS(c35461hC2, -1.0f);
            this.A01.CDS(c35461hC3, -1.0f);
        } else {
            interfaceC35531hJ.CDS(c35461hC, -1.0f);
            this.A01.CDS(c35461hC2, 1.0f);
            this.A01.CDS(c35461hC3, 1.0f);
        }
    }

    public void A06(C35461hC c35461hC, C35461hC c35461hC2, C35461hC c35461hC3, int i) {
        boolean z = false;
        if (i != 0) {
            if (i < 0) {
                i = -i;
                z = true;
            }
            this.A00 = i;
        }
        InterfaceC35531hJ interfaceC35531hJ = this.A01;
        if (z) {
            interfaceC35531hJ.CDS(c35461hC, 1.0f);
            this.A01.CDS(c35461hC2, -1.0f);
            this.A01.CDS(c35461hC3, 1.0f);
        } else {
            interfaceC35531hJ.CDS(c35461hC, -1.0f);
            this.A01.CDS(c35461hC2, 1.0f);
            this.A01.CDS(c35461hC3, -1.0f);
        }
    }

    public static C35461hC A00(C35481hE c35481hE, C35461hC c35461hC, boolean[] zArr) {
        Integer num;
        InterfaceC35531hJ interfaceC35531hJ = c35481hE.A01;
        int iAaH = interfaceC35531hJ.AaH();
        C35461hC c35461hC2 = null;
        float f = 0.0f;
        for (int i = 0; i < iAaH; i++) {
            float fB6f = interfaceC35531hJ.B6f(i);
            if (fB6f < 0.0f) {
                C35461hC c35461hCB6d = interfaceC35531hJ.B6d(i);
                if ((zArr == null || !zArr[c35461hCB6d.A02]) && c35461hCB6d != c35461hC && (((num = c35461hCB6d.A06) == C02S.A0C || num == C02S.A0N) && fB6f < f)) {
                    f = fB6f;
                    c35461hC2 = c35461hCB6d;
                }
            }
        }
        return c35461hC2;
    }

    public void A03(C35481hE c35481hE, boolean z) {
        if (!(this instanceof C35521hI)) {
            this.A00 += c35481hE.A00 * this.A01.Cd2(c35481hE, z);
            if (z) {
                c35481hE.A02.A03(this);
                return;
            }
            return;
        }
        C35521hI c35521hI = (C35521hI) this;
        C35461hC c35461hC = c35481hE.A02;
        if (c35461hC != null) {
            InterfaceC35531hJ interfaceC35531hJ = c35481hE.A01;
            int iAaH = interfaceC35531hJ.AaH();
            for (int i = 0; i < iAaH; i++) {
                C35461hC c35461hCB6d = interfaceC35531hJ.B6d(i);
                float fB6f = interfaceC35531hJ.B6f(i);
                C35551hL c35551hL = c35521hI.A02;
                c35551hL.A01 = c35461hCB6d;
                boolean z2 = true;
                int i2 = 0;
                if (c35461hCB6d.A07) {
                    int i3 = 0;
                    do {
                        float[] fArr = c35461hCB6d.A09;
                        float f = fArr[i3] + (c35461hC.A09[i3] * fB6f);
                        fArr[i3] = f;
                        if (Math.abs(f) < 1.0E-4f) {
                            fArr[i3] = 0.0f;
                        } else {
                            z2 = false;
                        }
                        i3++;
                    } while (i3 < 9);
                    if (z2) {
                        C35521hI.A02(c35551hL.A02, c35461hCB6d);
                    }
                } else {
                    do {
                        float f2 = c35461hC.A09[i2];
                        if (f2 != 0.0f) {
                            float f3 = f2 * fB6f;
                            if (Math.abs(f3) < 1.0E-4f) {
                                f3 = 0.0f;
                            }
                            c35461hCB6d.A09[i2] = f3;
                        } else {
                            c35461hCB6d.A09[i2] = 0.0f;
                        }
                        i2++;
                    } while (i2 < 9);
                    C35521hI.A01(c35521hI, c35461hCB6d);
                }
                ((C35481hE) c35521hI).A00 += c35481hE.A00 * fB6f;
            }
            C35521hI.A02(c35521hI, c35461hC);
        }
    }

    public void A04(C35461hC c35461hC) {
        C35461hC c35461hC2 = this.A02;
        if (c35461hC2 != null) {
            this.A01.CDS(c35461hC2, -1.0f);
            this.A02 = null;
        }
        InterfaceC35531hJ interfaceC35531hJ = this.A01;
        float fCG9 = interfaceC35531hJ.CG9(c35461hC, true) * (-1.0f);
        this.A02 = c35461hC;
        if (fCG9 != 1.0f) {
            this.A00 /= fCG9;
            interfaceC35531hJ.ALq(fCG9);
        }
    }

    public String toString() {
        boolean z;
        StringBuilder sb;
        String str;
        StringBuilder sb2;
        C35461hC c35461hC = this.A02;
        StringBuilder sb3 = new StringBuilder();
        if (c35461hC == null) {
            sb3.append(Voip.REJECT_REASON_DECLINED);
            sb3.append("0");
        } else {
            sb3.append(Voip.REJECT_REASON_DECLINED);
            sb3.append(c35461hC);
        }
        String string = sb3.toString();
        StringBuilder sb4 = new StringBuilder();
        sb4.append(string);
        sb4.append(" = ");
        String string2 = sb4.toString();
        float f = this.A00;
        if (f != 0.0f) {
            StringBuilder sb5 = new StringBuilder();
            sb5.append(string2);
            sb5.append(f);
            string2 = sb5.toString();
            z = true;
        } else {
            z = false;
        }
        int iAaH = this.A01.AaH();
        for (int i = 0; i < iAaH; i++) {
            InterfaceC35531hJ interfaceC35531hJ = this.A01;
            C35461hC c35461hCB6d = interfaceC35531hJ.B6d(i);
            if (c35461hCB6d != null) {
                float fB6f = interfaceC35531hJ.B6f(i);
                if (fB6f != 0.0f) {
                    String string3 = c35461hCB6d.toString();
                    if (z) {
                        sb = new StringBuilder();
                        if (fB6f > 0.0f) {
                            sb.append(string2);
                            sb.append(" + ");
                            string2 = sb.toString();
                        } else {
                            sb.append(string2);
                            str = " - ";
                            sb.append(str);
                            string2 = sb.toString();
                            fB6f *= -1.0f;
                        }
                    } else if (fB6f < 0.0f) {
                        sb = new StringBuilder();
                        sb.append(string2);
                        str = "- ";
                        sb.append(str);
                        string2 = sb.toString();
                        fB6f *= -1.0f;
                    }
                    if (fB6f == 1.0f) {
                        sb2 = new StringBuilder();
                    } else {
                        sb2 = new StringBuilder();
                        sb2.append(string2);
                        sb2.append(fB6f);
                        string2 = " ";
                    }
                    sb2.append(string2);
                    sb2.append(string3);
                    string2 = sb2.toString();
                    z = true;
                }
            }
        }
        if (z) {
            return string2;
        }
        StringBuilder sb6 = new StringBuilder();
        sb6.append(string2);
        sb6.append("0.0");
        return sb6.toString();
    }

    public C35481hE(final C35491hF c35491hF) {
        this.A01 = new InterfaceC35531hJ(this, c35491hF) { // from class: X.1hK
            public final C35481hE A08;
            public final C35491hF A09;
            public int A00 = 0;
            public int A01 = 8;
            public int[] A06 = new int[8];
            public int[] A07 = new int[8];
            public float[] A05 = new float[8];
            public int A02 = -1;
            public int A03 = -1;
            public boolean A04 = false;

            @Override // X.InterfaceC35531hJ
            public final void CDS(C35461hC c35461hC, float f) {
                int length;
                if (f == 0.0f) {
                    CG9(c35461hC, true);
                    return;
                }
                int i = this.A02;
                if (i == -1) {
                    this.A02 = 0;
                    this.A05[0] = f;
                    this.A06[0] = c35461hC.A02;
                    this.A07[0] = -1;
                    c35461hC.A05++;
                    c35461hC.A02(this.A08);
                    this.A00++;
                    if (this.A04) {
                        return;
                    }
                    int i2 = this.A03 + 1;
                    this.A03 = i2;
                    length = this.A06.length;
                    if (i2 < length) {
                        return;
                    }
                } else {
                    int i3 = -1;
                    for (int i4 = 0; i != -1 && i4 < this.A00; i4++) {
                        int[] iArr = this.A06;
                        int i5 = iArr[i];
                        int i6 = c35461hC.A02;
                        if (i5 == i6) {
                            this.A05[i] = f;
                            return;
                        }
                        if (iArr[i] < i6) {
                            i3 = i;
                        }
                        i = this.A07[i];
                    }
                    int length2 = this.A03;
                    int i7 = length2 + 1;
                    if (this.A04) {
                        int[] iArr2 = this.A06;
                        if (iArr2[length2] != -1) {
                            length2 = iArr2.length;
                        }
                    } else {
                        length2 = i7;
                    }
                    int[] iArr3 = this.A06;
                    int length3 = iArr3.length;
                    if (length2 >= length3 && this.A00 < length3) {
                        for (int i8 = 0; i8 < length3; i8++) {
                            if (iArr3[i8] == -1) {
                                length2 = i8;
                                break;
                            }
                        }
                    }
                    if (length2 >= length3) {
                        length2 = length3;
                        int i9 = this.A01 * 2;
                        this.A01 = i9;
                        this.A04 = false;
                        this.A03 = length3 - 1;
                        this.A05 = Arrays.copyOf(this.A05, i9);
                        this.A06 = Arrays.copyOf(this.A06, this.A01);
                        this.A07 = Arrays.copyOf(this.A07, this.A01);
                    }
                    this.A06[length2] = c35461hC.A02;
                    this.A05[length2] = f;
                    int[] iArr4 = this.A07;
                    if (i3 != -1) {
                        iArr4[length2] = iArr4[i3];
                        iArr4[i3] = length2;
                    } else {
                        iArr4[length2] = this.A02;
                        this.A02 = length2;
                    }
                    c35461hC.A05++;
                    c35461hC.A02(this.A08);
                    int i10 = this.A00 + 1;
                    this.A00 = i10;
                    if (!this.A04) {
                        this.A03++;
                    }
                    length = this.A06.length;
                    if (i10 >= length) {
                        this.A04 = true;
                    }
                    if (this.A03 < length) {
                        return;
                    }
                }
                this.A04 = true;
                this.A03 = length - 1;
            }

            @Override // X.InterfaceC35531hJ
            public boolean AGl(C35461hC c35461hC) {
                int i = this.A02;
                if (i != -1) {
                    for (int i2 = 0; i != -1 && i2 < this.A00; i2++) {
                        if (this.A06[i] == c35461hC.A02) {
                            return true;
                        }
                        i = this.A07[i];
                    }
                }
                return false;
            }

            @Override // X.InterfaceC35531hJ
            public void ALq(float f) {
                int i = this.A02;
                for (int i2 = 0; i != -1 && i2 < this.A00; i2++) {
                    float[] fArr = this.A05;
                    fArr[i] = fArr[i] / f;
                    i = this.A07[i];
                }
            }

            @Override // X.InterfaceC35531hJ
            public final float AQj(C35461hC c35461hC) {
                int i = this.A02;
                for (int i2 = 0; i != -1 && i2 < this.A00; i2++) {
                    if (this.A06[i] == c35461hC.A02) {
                        return this.A05[i];
                    }
                    i = this.A07[i];
                }
                return 0.0f;
            }

            @Override // X.InterfaceC35531hJ
            public int AaH() {
                return this.A00;
            }

            @Override // X.InterfaceC35531hJ
            public C35461hC B6d(int i) {
                int i2 = this.A02;
                for (int i3 = 0; i2 != -1 && i3 < this.A00; i3++) {
                    if (i3 == i) {
                        return this.A09.A03[this.A06[i2]];
                    }
                    i2 = this.A07[i2];
                }
                return null;
            }

            @Override // X.InterfaceC35531hJ
            public float B6f(int i) {
                int i2 = this.A02;
                for (int i3 = 0; i2 != -1 && i3 < this.A00; i3++) {
                    if (i3 == i) {
                        return this.A05[i2];
                    }
                    i2 = this.A07[i2];
                }
                return 0.0f;
            }

            @Override // X.InterfaceC35531hJ
            public void BGP() {
                int i = this.A02;
                for (int i2 = 0; i != -1 && i2 < this.A00; i2++) {
                    float[] fArr = this.A05;
                    fArr[i] = fArr[i] * (-1.0f);
                    i = this.A07[i];
                }
            }

            @Override // X.InterfaceC35531hJ
            public final float CG9(C35461hC c35461hC, boolean z) {
                int i = this.A02;
                if (i != -1) {
                    int i2 = 0;
                    int i3 = -1;
                    while (i != -1) {
                        int i4 = this.A00;
                        if (i2 >= i4) {
                            break;
                        }
                        int[] iArr = this.A06;
                        if (iArr[i] == c35461hC.A02) {
                            int[] iArr2 = this.A07;
                            int i5 = iArr2[i];
                            if (i == i) {
                                this.A02 = i5;
                            } else {
                                iArr2[i3] = i5;
                            }
                            if (z) {
                                c35461hC.A03(this.A08);
                            }
                            c35461hC.A05--;
                            this.A00 = i4 - 1;
                            iArr[i] = -1;
                            if (this.A04) {
                                this.A03 = i;
                            }
                            return this.A05[i];
                        }
                        i2++;
                        i3 = i;
                        i = this.A07[i];
                    }
                }
                return 0.0f;
            }

            @Override // X.InterfaceC35531hJ
            public float Cd2(C35481hE c35481hE, boolean z) {
                C35461hC c35461hC = c35481hE.A02;
                float fAQj = AQj(c35461hC);
                CG9(c35461hC, z);
                InterfaceC35531hJ interfaceC35531hJ = c35481hE.A01;
                int iAaH = interfaceC35531hJ.AaH();
                for (int i = 0; i < iAaH; i++) {
                    C35461hC c35461hCB6d = interfaceC35531hJ.B6d(i);
                    A7d(c35461hCB6d, interfaceC35531hJ.AQj(c35461hCB6d) * fAQj, z);
                }
                return fAQj;
            }

            @Override // X.InterfaceC35531hJ
            public final void clear() {
                int i = this.A02;
                for (int i2 = 0; i != -1 && i2 < this.A00; i2++) {
                    C35461hC c35461hC = this.A09.A03[this.A06[i]];
                    if (c35461hC != null) {
                        c35461hC.A03(this.A08);
                    }
                    i = this.A07[i];
                }
                this.A02 = -1;
                this.A03 = -1;
                this.A04 = false;
                this.A00 = 0;
            }

            public String toString() {
                int i = this.A02;
                String string = Voip.REJECT_REASON_DECLINED;
                for (int i2 = 0; i != -1 && i2 < this.A00; i2++) {
                    StringBuilder sb = new StringBuilder();
                    sb.append(string);
                    sb.append(" -> ");
                    String string2 = sb.toString();
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(string2);
                    sb2.append(this.A05[i]);
                    sb2.append(" : ");
                    String string3 = sb2.toString();
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append(string3);
                    sb3.append(this.A09.A03[this.A06[i]]);
                    string = sb3.toString();
                    i = this.A07[i];
                }
                return string;
            }

            {
                this.A08 = this;
                this.A09 = c35491hF;
            }

            @Override // X.InterfaceC35531hJ
            public void A7d(C35461hC c35461hC, float f, boolean z) {
                int i;
                if (f <= -0.001f || f >= 0.001f) {
                    int i2 = this.A02;
                    if (i2 == -1) {
                        this.A02 = 0;
                        this.A05[0] = f;
                        this.A06[0] = c35461hC.A02;
                        this.A07[0] = -1;
                        c35461hC.A05++;
                        c35461hC.A02(this.A08);
                        this.A00++;
                        if (this.A04) {
                            return;
                        }
                        i = this.A03 + 1;
                        this.A03 = i;
                    } else {
                        int i3 = 0;
                        int i4 = -1;
                        while (i2 != -1) {
                            int i5 = this.A00;
                            if (i3 >= i5) {
                                break;
                            }
                            int[] iArr = this.A06;
                            int i6 = iArr[i2];
                            int i7 = c35461hC.A02;
                            if (i6 == i7) {
                                float[] fArr = this.A05;
                                float f2 = fArr[i2] + f;
                                if (f2 > -0.001f && f2 < 0.001f) {
                                    f2 = 0.0f;
                                }
                                fArr[i2] = f2;
                                if (f2 == 0.0f) {
                                    int[] iArr2 = this.A07;
                                    int i8 = iArr2[i2];
                                    if (i2 == i2) {
                                        this.A02 = i8;
                                    } else {
                                        iArr2[i4] = i8;
                                    }
                                    if (z) {
                                        c35461hC.A03(this.A08);
                                    }
                                    if (this.A04) {
                                        this.A03 = i2;
                                    }
                                    c35461hC.A05--;
                                    this.A00 = i5 - 1;
                                    return;
                                }
                                return;
                            }
                            if (iArr[i2] < i7) {
                                i4 = i2;
                            }
                            i2 = this.A07[i2];
                            i3++;
                        }
                        int length = this.A03;
                        int i9 = length + 1;
                        if (this.A04) {
                            int[] iArr3 = this.A06;
                            if (iArr3[length] != -1) {
                                length = iArr3.length;
                            }
                        } else {
                            length = i9;
                        }
                        int[] iArr4 = this.A06;
                        int length2 = iArr4.length;
                        if (length >= length2 && this.A00 < length2) {
                            for (int i10 = 0; i10 < length2; i10++) {
                                if (iArr4[i10] == -1) {
                                    length = i10;
                                    break;
                                }
                            }
                        }
                        if (length >= length2) {
                            length = length2;
                            int i11 = this.A01 * 2;
                            this.A01 = i11;
                            this.A04 = false;
                            this.A03 = length2 - 1;
                            this.A05 = Arrays.copyOf(this.A05, i11);
                            this.A06 = Arrays.copyOf(this.A06, this.A01);
                            this.A07 = Arrays.copyOf(this.A07, this.A01);
                        }
                        this.A06[length] = c35461hC.A02;
                        this.A05[length] = f;
                        int[] iArr5 = this.A07;
                        if (i4 != -1) {
                            iArr5[length] = iArr5[i4];
                            iArr5[i4] = length;
                        } else {
                            iArr5[length] = this.A02;
                            this.A02 = length;
                        }
                        c35461hC.A05++;
                        c35461hC.A02(this.A08);
                        this.A00++;
                        if (!this.A04) {
                            this.A03++;
                        }
                        i = this.A03;
                    }
                    int length3 = this.A06.length;
                    if (i >= length3) {
                        this.A04 = true;
                        this.A03 = length3 - 1;
                    }
                }
            }
        };
    }

    public C35481hE() {
    }
}
