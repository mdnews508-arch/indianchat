package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.1hM, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public class C35561hM extends C35481hE {
    public final /* synthetic */ C35451hB A00;

    public C35561hM(final C35491hF c35491hF, C35451hB c35451hB) {
        this.A00 = c35451hB;
        this.A01 = new InterfaceC35531hJ(this, c35491hF) { // from class: X.1hN
            public final C35481hE A09;
            public final C35491hF A0A;
            public int A00 = 16;
            public int[] A04 = new int[16];
            public int[] A06 = new int[16];
            public int[] A08 = new int[16];
            public float[] A03 = new float[16];
            public int[] A07 = new int[16];
            public int[] A05 = new int[16];
            public int A02 = 0;
            public int A01 = -1;

            private void A00(C35461hC c35461hC, float f, int i) {
                this.A08[i] = c35461hC.A02;
                this.A03[i] = f;
                this.A07[i] = -1;
                this.A05[i] = -1;
                c35461hC.A02(this.A09);
                c35461hC.A05++;
                this.A02++;
            }

            public int A01(C35461hC c35461hC) {
                if (this.A02 != 0) {
                    int i = c35461hC.A02;
                    int i2 = this.A04[i % 16];
                    if (i2 != -1) {
                        int[] iArr = this.A08;
                        if (iArr[i2] != i) {
                            do {
                                i2 = this.A06[i2];
                                if (i2 != -1) {
                                }
                            } while (iArr[i2] != i);
                            if (i2 == -1) {
                            }
                        }
                        return i2;
                    }
                }
                return -1;
            }

            @Override // X.InterfaceC35531hJ
            public void ALq(float f) {
                int i = this.A02;
                int i2 = this.A01;
                for (int i3 = 0; i3 < i; i3++) {
                    float[] fArr = this.A03;
                    fArr[i2] = fArr[i2] / f;
                    i2 = this.A05[i2];
                    if (i2 == -1) {
                        return;
                    }
                }
            }

            @Override // X.InterfaceC35531hJ
            public int AaH() {
                return this.A02;
            }

            @Override // X.InterfaceC35531hJ
            public C35461hC B6d(int i) {
                int i2 = this.A02;
                if (i2 != 0) {
                    int i3 = this.A01;
                    for (int i4 = 0; i4 < i2; i4++) {
                        if (i4 == i && i3 != -1) {
                            return this.A0A.A03[this.A08[i3]];
                        }
                        i3 = this.A05[i3];
                        if (i3 == -1) {
                            break;
                        }
                    }
                }
                return null;
            }

            @Override // X.InterfaceC35531hJ
            public float B6f(int i) {
                int i2 = this.A02;
                int i3 = this.A01;
                for (int i4 = 0; i4 < i2; i4++) {
                    if (i4 == i) {
                        return this.A03[i3];
                    }
                    i3 = this.A05[i3];
                    if (i3 == -1) {
                        return 0.0f;
                    }
                }
                return 0.0f;
            }

            @Override // X.InterfaceC35531hJ
            public void BGP() {
                int i = this.A02;
                int i2 = this.A01;
                for (int i3 = 0; i3 < i; i3++) {
                    float[] fArr = this.A03;
                    fArr[i2] = fArr[i2] * (-1.0f);
                    i2 = this.A05[i2];
                    if (i2 == -1) {
                        return;
                    }
                }
            }

            @Override // X.InterfaceC35531hJ
            public float Cd2(C35481hE c35481hE, boolean z) {
                C35461hC c35461hC = c35481hE.A02;
                float fAQj = AQj(c35461hC);
                CG9(c35461hC, z);
                C35571hN c35571hN = (C35571hN) c35481hE.A01;
                int i = c35571hN.A02;
                int i2 = 0;
                int i3 = 0;
                while (i2 < i) {
                    int[] iArr = c35571hN.A08;
                    if (iArr[i3] != -1) {
                        A7d(this.A0A.A03[iArr[i3]], c35571hN.A03[i3] * fAQj, z);
                        i2++;
                    }
                    i3++;
                }
                return fAQj;
            }

            @Override // X.InterfaceC35531hJ
            public void clear() {
                int i = this.A02;
                for (int i2 = 0; i2 < i; i2++) {
                    C35461hC c35461hCB6d = B6d(i2);
                    if (c35461hCB6d != null) {
                        c35461hCB6d.A03(this.A09);
                    }
                }
                for (int i3 = 0; i3 < this.A00; i3++) {
                    this.A08[i3] = -1;
                    this.A06[i3] = -1;
                }
                int i4 = 0;
                do {
                    this.A04[i4] = -1;
                    i4++;
                } while (i4 < 16);
                this.A02 = 0;
                this.A01 = -1;
            }

            public String toString() {
                String string;
                StringBuilder sb = new StringBuilder();
                sb.append(hashCode());
                sb.append(" { ");
                String string2 = sb.toString();
                int i = this.A02;
                for (int i2 = 0; i2 < i; i2++) {
                    C35461hC c35461hCB6d = B6d(i2);
                    if (c35461hCB6d != null) {
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append(string2);
                        sb2.append(c35461hCB6d);
                        sb2.append(" = ");
                        sb2.append(B6f(i2));
                        sb2.append(" ");
                        String string3 = sb2.toString();
                        int iA01 = A01(c35461hCB6d);
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append(string3);
                        sb3.append("[p: ");
                        String string4 = sb3.toString();
                        int i3 = this.A07[iA01];
                        StringBuilder sb4 = new StringBuilder();
                        if (i3 != -1) {
                            sb4.append(string4);
                            sb4.append(this.A0A.A03[this.A08[i3]]);
                        } else {
                            sb4.append(string4);
                            sb4.append("none");
                        }
                        String string5 = sb4.toString();
                        StringBuilder sb5 = new StringBuilder();
                        sb5.append(string5);
                        sb5.append(", n: ");
                        String string6 = sb5.toString();
                        int i4 = this.A05[iA01];
                        if (i4 != -1) {
                            StringBuilder sb6 = new StringBuilder();
                            sb6.append(string6);
                            sb6.append(this.A0A.A03[this.A08[i4]]);
                            string = sb6.toString();
                        } else {
                            StringBuilder sb7 = new StringBuilder();
                            sb7.append(string6);
                            sb7.append("none");
                            string = sb7.toString();
                        }
                        StringBuilder sb8 = new StringBuilder();
                        sb8.append(string);
                        sb8.append("]");
                        string2 = sb8.toString();
                    }
                }
                StringBuilder sb9 = new StringBuilder();
                sb9.append(string2);
                sb9.append(" }");
                return sb9.toString();
            }

            {
                this.A09 = this;
                this.A0A = c35491hF;
                clear();
            }

            @Override // X.InterfaceC35531hJ
            public void A7d(C35461hC c35461hC, float f, boolean z) {
                if (f <= -0.001f || f >= 0.001f) {
                    int iA01 = A01(c35461hC);
                    if (iA01 == -1) {
                        CDS(c35461hC, f);
                        return;
                    }
                    float[] fArr = this.A03;
                    float f2 = fArr[iA01] + f;
                    fArr[iA01] = f2;
                    if (f2 <= -0.001f || f2 >= 0.001f) {
                        return;
                    }
                    fArr[iA01] = 0.0f;
                    CG9(c35461hC, z);
                }
            }

            @Override // X.InterfaceC35531hJ
            public boolean AGl(C35461hC c35461hC) {
                return A01(c35461hC) != -1;
            }

            @Override // X.InterfaceC35531hJ
            public float AQj(C35461hC c35461hC) {
                int iA01 = A01(c35461hC);
                if (iA01 != -1) {
                    return this.A03[iA01];
                }
                return 0.0f;
            }

            @Override // X.InterfaceC35531hJ
            public void CDS(C35461hC c35461hC, float f) {
                int[] iArr;
                int[] iArr2;
                int[] iArr3;
                if (f > -0.001f && f < 0.001f) {
                    CG9(c35461hC, true);
                    return;
                }
                int i = this.A02;
                if (i == 0) {
                    A00(c35461hC, f, 0);
                    int i2 = c35461hC.A02 % 16;
                    int[] iArr4 = this.A04;
                    int i3 = iArr4[i2];
                    if (i3 == -1) {
                        iArr4[i2] = 0;
                    } else {
                        while (true) {
                            iArr3 = this.A06;
                            int i4 = iArr3[i3];
                            if (i4 == -1) {
                                break;
                            } else {
                                i3 = i4;
                            }
                        }
                        iArr3[i3] = 0;
                    }
                    this.A06[0] = -1;
                    this.A01 = 0;
                    return;
                }
                int iA01 = A01(c35461hC);
                if (iA01 != -1) {
                    this.A03[iA01] = f;
                    return;
                }
                int i5 = i + 1;
                int i6 = this.A00;
                if (i5 >= i6) {
                    i6 *= 2;
                    this.A08 = Arrays.copyOf(this.A08, i6);
                    this.A03 = Arrays.copyOf(this.A03, i6);
                    this.A07 = Arrays.copyOf(this.A07, i6);
                    this.A05 = Arrays.copyOf(this.A05, i6);
                    int[] iArrCopyOf = Arrays.copyOf(this.A06, i6);
                    this.A06 = iArrCopyOf;
                    for (int i7 = this.A00; i7 < i6; i7++) {
                        this.A08[i7] = -1;
                        iArrCopyOf[i7] = -1;
                    }
                    this.A00 = i6;
                }
                int i8 = this.A02;
                int i9 = this.A01;
                int i10 = -1;
                for (int i11 = 0; i11 < i8; i11++) {
                    int[] iArr5 = this.A08;
                    int i12 = iArr5[i9];
                    int i13 = c35461hC.A02;
                    if (i12 == i13) {
                        this.A03[i9] = f;
                        return;
                    }
                    if (iArr5[i9] < i13) {
                        i10 = i9;
                    }
                    i9 = this.A05[i9];
                    if (i9 == -1) {
                        break;
                    }
                }
                int i14 = 0;
                while (true) {
                    if (i14 >= i6) {
                        i14 = -1;
                        break;
                    } else if (this.A08[i14] == -1) {
                        break;
                    } else {
                        i14++;
                    }
                }
                A00(c35461hC, f, i14);
                int[] iArr6 = this.A07;
                if (i10 != -1) {
                    iArr6[i14] = i10;
                    iArr = this.A05;
                    iArr[i14] = iArr[i10];
                    iArr[i10] = i14;
                } else {
                    iArr6[i14] = -1;
                    int i15 = this.A02;
                    iArr = this.A05;
                    if (i15 > 0) {
                        iArr[i14] = this.A01;
                        this.A01 = i14;
                    } else {
                        iArr[i14] = -1;
                    }
                }
                int i16 = iArr[i14];
                if (i16 != -1) {
                    iArr6[i16] = i14;
                }
                int i17 = c35461hC.A02 % 16;
                int[] iArr7 = this.A04;
                int i18 = iArr7[i17];
                if (i18 == -1) {
                    iArr7[i17] = i14;
                } else {
                    while (true) {
                        iArr2 = this.A06;
                        int i19 = iArr2[i18];
                        if (i19 == -1) {
                            break;
                        } else {
                            i18 = i19;
                        }
                    }
                    iArr2[i18] = i14;
                }
                this.A06[i14] = -1;
            }

            @Override // X.InterfaceC35531hJ
            public float CG9(C35461hC c35461hC, boolean z) {
                int iA01 = A01(c35461hC);
                if (iA01 == -1) {
                    return 0.0f;
                }
                int i = c35461hC.A02;
                int i2 = i % 16;
                int[] iArr = this.A04;
                int i3 = iArr[i2];
                if (i3 != -1) {
                    int[] iArr2 = this.A08;
                    if (iArr2[i3] != i) {
                        while (true) {
                            int[] iArr3 = this.A06;
                            int i4 = iArr3[i3];
                            if (i4 != -1) {
                                if (iArr2[i4] == i) {
                                    if (i4 == -1) {
                                        break;
                                    }
                                    iArr3[i3] = iArr3[i4];
                                    iArr3[i4] = -1;
                                    break;
                                }
                                i3 = i4;
                            } else {
                                break;
                            }
                        }
                    } else {
                        int[] iArr4 = this.A06;
                        iArr[i2] = iArr4[i3];
                        iArr4[i3] = -1;
                    }
                }
                float f = this.A03[iA01];
                if (this.A01 == iA01) {
                    this.A01 = this.A05[iA01];
                }
                this.A08[iA01] = -1;
                int[] iArr5 = this.A07;
                int i5 = iArr5[iA01];
                if (i5 != -1) {
                    int[] iArr6 = this.A05;
                    iArr6[i5] = iArr6[iA01];
                }
                int i6 = this.A05[iA01];
                if (i6 != -1) {
                    iArr5[i6] = iArr5[iA01];
                }
                this.A02--;
                c35461hC.A05--;
                if (z) {
                    c35461hC.A03(this.A09);
                }
                return f;
            }
        };
    }
}
