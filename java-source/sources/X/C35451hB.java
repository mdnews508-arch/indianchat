package X;

import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: renamed from: X.1hB, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public class C35451hB {
    public static int A0E = 1000;
    public static boolean A0F = true;
    public static long A0G;
    public static long A0H;
    public InterfaceC35471hD A04;
    public C35481hE[] A06;
    public InterfaceC35471hD A0A;
    public final C35491hF A0D;
    public int A03 = 0;
    public int A07 = 32;
    public int A00 = 32;
    public boolean A05 = false;
    public boolean[] A0C = new boolean[32];
    public int A01 = 1;
    public int A02 = 0;
    public int A08 = 32;
    public C35461hC[] A0B = new C35461hC[A0E];
    public int A09 = 0;

    public static final void A05(InterfaceC35471hD interfaceC35471hD, C35451hB c35451hB) {
        C35461hC c35461hCA00;
        for (int i = 0; i < c35451hB.A01; i++) {
            c35451hB.A0C[i] = false;
        }
        int i2 = 0;
        while (true) {
            i2++;
            if (i2 >= c35451hB.A01 * 2) {
                return;
            }
            C35481hE c35481hE = (C35481hE) interfaceC35471hD;
            C35461hC c35461hC = c35481hE.A02;
            if (c35461hC != null) {
                c35451hB.A0C[c35461hC.A02] = true;
            }
            boolean[] zArr = c35451hB.A0C;
            if (c35481hE instanceof C35521hI) {
                C35521hI c35521hI = (C35521hI) c35481hE;
                int i3 = -1;
                for (int i4 = 0; i4 < c35521hI.A00; i4++) {
                    C35461hC[] c35461hCArr = c35521hI.A03;
                    C35461hC c35461hC2 = c35461hCArr[i4];
                    if (!zArr[c35461hC2.A02]) {
                        c35521hI.A02.A01 = c35461hC2;
                        if (i3 == -1) {
                            int i5 = 8;
                            do {
                                float f = c35461hC2.A09[i5];
                                if (f > 0.0f) {
                                    break;
                                }
                                if (f < 0.0f) {
                                    i3 = i4;
                                    break;
                                }
                                i5--;
                            } while (i5 >= 0);
                        } else {
                            C35461hC c35461hC3 = c35461hCArr[i3];
                            int i6 = 8;
                            do {
                                float f2 = c35461hC3.A09[i6];
                                float f3 = c35461hC2.A09[i6];
                                if (f3 != f2) {
                                    if (f3 >= f2) {
                                        break;
                                    }
                                    i3 = i4;
                                    break;
                                    break;
                                }
                                i6--;
                            } while (i6 >= 0);
                        }
                    }
                }
                if (i3 == -1) {
                    return;
                } else {
                    c35461hCA00 = c35521hI.A03[i3];
                }
            } else {
                c35461hCA00 = C35481hE.A00(c35481hE, null, zArr);
            }
            if (c35461hCA00 == null) {
                return;
            }
            int i7 = c35461hCA00.A02;
            if (zArr[i7]) {
                return;
            }
            zArr[i7] = true;
            float f4 = Float.MAX_VALUE;
            int i8 = -1;
            for (int i9 = 0; i9 < c35451hB.A02; i9++) {
                C35481hE c35481hE2 = c35451hB.A06[i9];
                if (c35481hE2.A02.A06 != C02S.A00 && !c35481hE2.A04 && c35481hE2.A01.AGl(c35461hCA00)) {
                    float fAQj = c35481hE2.A01.AQj(c35461hCA00);
                    if (fAQj < 0.0f) {
                        float f5 = (-c35481hE2.A00) / fAQj;
                        if (f5 < f4) {
                            i8 = i9;
                            f4 = f5;
                        }
                    }
                }
            }
            if (i8 > -1) {
                C35481hE c35481hE3 = c35451hB.A06[i8];
                c35481hE3.A02.A01 = -1;
                c35481hE3.A04(c35461hCA00);
                C35461hC c35461hC4 = c35481hE3.A02;
                c35461hC4.A01 = i8;
                c35461hC4.A04(c35481hE3);
            }
        }
    }

    public C35461hC A09(Object obj) {
        C35461hC c35461hC = null;
        if (obj != null) {
            if (this.A01 + 1 >= this.A00) {
                A02();
            }
            if (obj instanceof C35421h6) {
                C35421h6 c35421h6 = (C35421h6) obj;
                c35461hC = c35421h6.A02;
                if (c35461hC == null) {
                    c35421h6.A03();
                    c35461hC = c35421h6.A02;
                }
                int i = c35461hC.A02;
                if (i == -1) {
                    int i2 = this.A03 + 1;
                    this.A03 = i2;
                    this.A01++;
                    c35461hC.A02 = i2;
                    c35461hC.A06 = C02S.A00;
                    this.A0D.A03[i2] = c35461hC;
                } else if (i > this.A03 || this.A0D.A03[i] == null) {
                    c35461hC.A00();
                    int i3 = this.A03 + 1;
                    this.A03 = i3;
                    this.A01++;
                    c35461hC.A02 = i3;
                    c35461hC.A06 = C02S.A00;
                    this.A0D.A03[i3] = c35461hC;
                }
            }
        }
        return c35461hC;
    }

    public void A0A() {
        C35491hF c35491hF;
        C35461hC[] c35461hCArr;
        C35481hE c35481hE;
        int i = 0;
        while (true) {
            c35491hF = this.A0D;
            c35461hCArr = c35491hF.A03;
            if (i >= c35461hCArr.length) {
                break;
            }
            C35461hC c35461hC = c35461hCArr[i];
            if (c35461hC != null) {
                c35461hC.A00();
            }
            i++;
        }
        InterfaceC35501hG interfaceC35501hG = c35491hF.A02;
        C35461hC[] c35461hCArr2 = this.A0B;
        int i2 = this.A09;
        C35511hH c35511hH = (C35511hH) interfaceC35501hG;
        int length = c35461hCArr2.length;
        if (i2 > length) {
            i2 = length;
        }
        for (int i3 = 0; i3 < i2; i3++) {
            C35461hC c35461hC2 = c35461hCArr2[i3];
            int i4 = c35511hH.A00;
            Object[] objArr = c35511hH.A01;
            if (i4 < 256) {
                objArr[i4] = c35461hC2;
                c35511hH.A00 = i4 + 1;
            }
        }
        this.A09 = 0;
        Arrays.fill(c35461hCArr, (Object) null);
        this.A03 = 0;
        C35481hE c35481hE2 = (C35481hE) this.A04;
        if (c35481hE2 instanceof C35521hI) {
            C35521hI c35521hI = (C35521hI) c35481hE2;
            c35521hI.A00 = 0;
            c35481hE = c35521hI;
        } else {
            c35481hE2.A01.clear();
            c35481hE2.A02 = null;
            c35481hE = c35481hE2;
        }
        c35481hE.A00 = 0.0f;
        this.A01 = 1;
        for (int i5 = 0; i5 < this.A02; i5++) {
        }
        A03();
        this.A02 = 0;
        this.A0A = A0F ? new C35561hM(c35491hF, this) : new C35481hE(c35491hF);
    }

    public static int A00(Object obj) {
        C35461hC c35461hC = ((C35421h6) obj).A02;
        if (c35461hC != null) {
            return (int) (c35461hC.A00 + 0.5f);
        }
        return 0;
    }

    private C35461hC A01(Integer num) {
        Object obj;
        C35511hH c35511hH = (C35511hH) this.A0D.A02;
        int i = c35511hH.A00;
        if (i > 0) {
            int i2 = i - 1;
            Object[] objArr = c35511hH.A01;
            obj = objArr[i2];
            objArr[i2] = null;
            c35511hH.A00 = i2;
        } else {
            obj = null;
        }
        C35461hC c35461hC = (C35461hC) obj;
        if (c35461hC == null) {
            c35461hC = new C35461hC(num);
        } else {
            c35461hC.A00();
        }
        c35461hC.A06 = num;
        int i3 = this.A09;
        int i4 = A0E;
        if (i3 >= i4) {
            int i5 = i4 * 2;
            A0E = i5;
            this.A0B = (C35461hC[]) Arrays.copyOf(this.A0B, i5);
        }
        C35461hC[] c35461hCArr = this.A0B;
        int i6 = this.A09;
        this.A09 = i6 + 1;
        c35461hCArr[i6] = c35461hC;
        return c35461hC;
    }

    private void A02() {
        int i = this.A07 * 2;
        this.A07 = i;
        this.A06 = (C35481hE[]) Arrays.copyOf(this.A06, i);
        C35491hF c35491hF = this.A0D;
        c35491hF.A03 = (C35461hC[]) Arrays.copyOf(c35491hF.A03, this.A07);
        int i2 = this.A07;
        this.A0C = new boolean[i2];
        this.A00 = i2;
        this.A08 = i2;
    }

    private void A03() {
        int i = 0;
        if (A0F) {
            while (true) {
                C35481hE[] c35481hEArr = this.A06;
                if (i >= c35481hEArr.length) {
                    return;
                }
                C35481hE c35481hE = c35481hEArr[i];
                if (c35481hE != null) {
                    C35511hH c35511hH = (C35511hH) this.A0D.A01;
                    int i2 = c35511hH.A00;
                    Object[] objArr = c35511hH.A01;
                    if (i2 < 256) {
                        objArr[i2] = c35481hE;
                        c35511hH.A00 = i2 + 1;
                    }
                }
                c35481hEArr[i] = null;
                i++;
            }
        } else {
            while (true) {
                C35481hE[] c35481hEArr2 = this.A06;
                if (i >= c35481hEArr2.length) {
                    return;
                }
                C35481hE c35481hE2 = c35481hEArr2[i];
                if (c35481hE2 != null) {
                    C35511hH c35511hH2 = (C35511hH) this.A0D.A00;
                    int i3 = c35511hH2.A00;
                    Object[] objArr2 = c35511hH2.A01;
                    if (i3 < 256) {
                        objArr2[i3] = c35481hE2;
                        c35511hH2.A00 = i3 + 1;
                    }
                }
                c35481hEArr2[i] = null;
                i++;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:8:0x001a  */
    private final void A04(C35481hE c35481hE) {
        InterfaceC35501hG interfaceC35501hG;
        C35511hH c35511hH;
        int i;
        Object[] objArr;
        boolean z = A0F;
        C35481hE[] c35481hEArr = this.A06;
        int i2 = this.A02;
        C35481hE c35481hE2 = c35481hEArr[i2];
        if (z) {
            if (c35481hE2 != null) {
                interfaceC35501hG = this.A0D.A01;
                c35511hH = (C35511hH) interfaceC35501hG;
                i = c35511hH.A00;
                objArr = c35511hH.A01;
                if (i < 256) {
                    objArr[i] = c35481hE2;
                    c35511hH.A00 = i + 1;
                }
            }
        } else if (c35481hE2 != null) {
            interfaceC35501hG = this.A0D.A00;
            c35511hH = (C35511hH) interfaceC35501hG;
            i = c35511hH.A00;
            objArr = c35511hH.A01;
            if (i < 256) {
                objArr[i] = c35481hE2;
                c35511hH.A00 = i + 1;
            }
        }
        c35481hEArr[i2] = c35481hE;
        C35461hC c35461hC = c35481hE.A02;
        c35461hC.A01 = i2;
        this.A02 = i2 + 1;
        c35461hC.A04(c35481hE);
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0056 A[PHI: r4
  0x0056: PHI (r4v5 X.1hE) = (r4v2 X.1hE), (r4v9 X.1hE) binds: [B:17:0x0047, B:8:0x001d] A[DONT_GENERATE, DONT_INLINE]] */
    public C35481hE A06() {
        Object obj;
        C35481hE c35481hE;
        Object obj2;
        boolean z = A0F;
        C35491hF c35491hF = this.A0D;
        if (z) {
            C35511hH c35511hH = (C35511hH) c35491hF.A01;
            int i = c35511hH.A00;
            if (i > 0) {
                int i2 = i - 1;
                Object[] objArr = c35511hH.A01;
                obj2 = objArr[i2];
                objArr[i2] = null;
                c35511hH.A00 = i2;
            } else {
                obj2 = null;
            }
            c35481hE = (C35481hE) obj2;
            if (c35481hE == null) {
                c35481hE = new C35561hM(c35491hF, this);
                A0H++;
            } else {
                c35481hE.A02 = null;
                c35481hE.A01.clear();
                c35481hE.A00 = 0.0f;
                c35481hE.A04 = false;
            }
        } else {
            C35511hH c35511hH2 = (C35511hH) c35491hF.A00;
            int i3 = c35511hH2.A00;
            if (i3 > 0) {
                int i4 = i3 - 1;
                Object[] objArr2 = c35511hH2.A01;
                obj = objArr2[i4];
                objArr2[i4] = null;
                c35511hH2.A00 = i4;
            } else {
                obj = null;
            }
            c35481hE = (C35481hE) obj;
            if (c35481hE == null) {
                c35481hE = new C35481hE(c35491hF);
                A0G++;
            } else {
                c35481hE.A02 = null;
                c35481hE.A01.clear();
                c35481hE.A00 = 0.0f;
                c35481hE.A04 = false;
            }
        }
        C35461hC.A0C++;
        return c35481hE;
    }

    public C35461hC A07() {
        if (this.A01 + 1 >= this.A00) {
            A02();
        }
        C35461hC c35461hCA01 = A01(C02S.A0C);
        int i = this.A03 + 1;
        this.A03 = i;
        this.A01++;
        c35461hCA01.A02 = i;
        this.A0D.A03[i] = c35461hCA01;
        return c35461hCA01;
    }

    public C35461hC A08(int i) {
        if (this.A01 + 1 >= this.A00) {
            A02();
        }
        C35461hC c35461hCA01 = A01(C02S.A0N);
        int i2 = this.A03 + 1;
        this.A03 = i2;
        this.A01++;
        c35461hCA01.A02 = i2;
        c35461hCA01.A04 = i;
        this.A0D.A03[i2] = c35461hCA01;
        C35481hE c35481hE = (C35481hE) this.A04;
        if (c35481hE instanceof C35521hI) {
            C35521hI c35521hI = (C35521hI) c35481hE;
            c35521hI.A02.A01 = c35461hCA01;
            float[] fArr = c35461hCA01.A09;
            Arrays.fill(fArr, 0.0f);
            fArr[c35461hCA01.A04] = 1.0f;
            C35521hI.A01(c35521hI, c35461hCA01);
            return c35461hCA01;
        }
        float f = 1.0f;
        if (i != 1) {
            if (i == 2) {
                f = 1000.0f;
            } else if (i == 3) {
                f = 1000000.0f;
            } else if (i == 4) {
                f = 1.0E9f;
            } else if (i == 5) {
                f = 1.0E12f;
            }
        }
        c35481hE.A01.CDS(c35461hCA01, f);
        return c35461hCA01;
    }

    /* JADX WARN: Code duplicated, block: B:66:0x0100 A[PHI: r9
  0x0100: PHI (r9v3 X.1hC) = (r9v2 X.1hC), (r9v4 X.1hC) binds: [B:51:0x009f, B:53:0x00a2] A[DONT_GENERATE, DONT_INLINE]] */
    public void A0B(C35481hE c35481hE) {
        boolean z;
        C35461hC c35461hCA00;
        boolean z2 = true;
        if (this.A02 + 1 >= this.A08 || this.A01 + 1 >= this.A00) {
            A02();
        }
        if (!c35481hE.A04) {
            if (this.A06.length != 0) {
                while (true) {
                    InterfaceC35531hJ interfaceC35531hJ = c35481hE.A01;
                    int iAaH = interfaceC35531hJ.AaH();
                    for (int i = 0; i < iAaH; i++) {
                        C35461hC c35461hCB6d = interfaceC35531hJ.B6d(i);
                        if (c35461hCB6d.A01 != -1 || c35461hCB6d.A08) {
                            c35481hE.A03.add(c35461hCB6d);
                        }
                    }
                    ArrayList<C35461hC> arrayList = c35481hE.A03;
                    if (arrayList.size() <= 0) {
                        break;
                    }
                    for (C35461hC c35461hC : arrayList) {
                        if (c35461hC.A08) {
                            InterfaceC35531hJ interfaceC35531hJ2 = c35481hE.A01;
                            c35481hE.A00 += c35461hC.A00 * interfaceC35531hJ2.AQj(c35461hC);
                            interfaceC35531hJ2.CG9(c35461hC, true);
                            c35461hC.A03(c35481hE);
                        } else {
                            c35481hE.A03(this.A06[c35461hC.A01], true);
                        }
                    }
                    arrayList.clear();
                }
            }
            if (c35481hE.A02 == null && c35481hE.A00 == 0.0f && c35481hE.A01.AaH() == 0) {
                return;
            }
            float f = c35481hE.A00;
            if (f < 0.0f) {
                c35481hE.A00 = f * (-1.0f);
                c35481hE.A01.BGP();
            }
            InterfaceC35531hJ interfaceC35531hJ3 = c35481hE.A01;
            int iAaH2 = interfaceC35531hJ3.AaH();
            C35461hC c35461hC2 = null;
            C35461hC c35461hC3 = null;
            boolean z3 = false;
            boolean z4 = false;
            float f2 = 0.0f;
            float f3 = 0.0f;
            for (int i2 = 0; i2 < iAaH2; i2++) {
                float fB6f = interfaceC35531hJ3.B6f(i2);
                C35461hC c35461hCB6d2 = interfaceC35531hJ3.B6d(i2);
                if (c35461hCB6d2.A06 == C02S.A00) {
                    if (c35461hC2 == null || f2 > fB6f) {
                        z3 = c35461hCB6d2.A05 <= 1;
                        f2 = fB6f;
                        c35461hC2 = c35461hCB6d2;
                    } else if (!z3 && c35461hCB6d2.A05 <= 1) {
                        f2 = fB6f;
                        c35461hC2 = c35461hCB6d2;
                        z3 = true;
                    }
                } else if (c35461hC2 == null && fB6f < 0.0f) {
                    if (c35461hC3 == null || f3 > fB6f) {
                        z4 = c35461hCB6d2.A05 <= 1;
                        f3 = fB6f;
                        c35461hC3 = c35461hCB6d2;
                    } else if (!z4 && c35461hCB6d2.A05 <= 1) {
                        f3 = fB6f;
                        c35461hC3 = c35461hCB6d2;
                        z4 = true;
                    }
                }
            }
            if (c35461hC2 == null) {
                c35461hC2 = c35461hC3;
                if (c35461hC3 == null) {
                    z = true;
                } else {
                    c35481hE.A04(c35461hC2);
                    z = false;
                }
            } else {
                c35481hE.A04(c35461hC2);
                z = false;
            }
            if (c35481hE.A01.AaH() == 0) {
                c35481hE.A04 = true;
            }
            if (z) {
                if (this.A01 + 1 >= this.A00) {
                    A02();
                }
                C35461hC c35461hCA01 = A01(C02S.A0C);
                int i3 = this.A03 + 1;
                this.A03 = i3;
                this.A01++;
                c35461hCA01.A02 = i3;
                this.A0D.A03[i3] = c35461hCA01;
                c35481hE.A02 = c35461hCA01;
                A04(c35481hE);
                C35481hE c35481hE2 = (C35481hE) this.A0A;
                c35481hE2.A02 = null;
                c35481hE2.A01.clear();
                int i4 = 0;
                while (true) {
                    InterfaceC35531hJ interfaceC35531hJ4 = c35481hE.A01;
                    if (i4 >= interfaceC35531hJ4.AaH()) {
                        break;
                    }
                    c35481hE2.A01.A7d(interfaceC35531hJ4.B6d(i4), interfaceC35531hJ4.B6f(i4), true);
                    i4++;
                }
                A05(this.A0A, this);
                if (c35461hCA01.A01 == -1) {
                    if (c35481hE.A02 == c35461hCA01 && (c35461hCA00 = C35481hE.A00(c35481hE, c35461hCA01, null)) != null) {
                        c35481hE.A04(c35461hCA00);
                    }
                    if (!c35481hE.A04) {
                        c35481hE.A02.A04(c35481hE);
                    }
                    this.A02--;
                }
            } else {
                z2 = false;
            }
            C35461hC c35461hC4 = c35481hE.A02;
            if (c35461hC4 == null) {
                return;
            }
            if ((c35461hC4.A06 != C02S.A00 && c35481hE.A00 < 0.0f) || z2) {
                return;
            }
        }
        A04(c35481hE);
    }

    public void A0C(C35461hC c35461hC, int i) {
        InterfaceC35531hJ interfaceC35531hJ;
        float f;
        int i2 = c35461hC.A01;
        if (i2 == -1) {
            c35461hC.A01(i);
            return;
        }
        C35481hE c35481hE = this.A06[i2];
        if (!c35481hE.A04) {
            if (c35481hE.A01.AaH() != 0) {
                C35481hE c35481hEA06 = A06();
                if (i < 0) {
                    c35481hEA06.A00 = -i;
                    interfaceC35531hJ = c35481hEA06.A01;
                    f = 1.0f;
                } else {
                    c35481hEA06.A00 = i;
                    interfaceC35531hJ = c35481hEA06.A01;
                    f = -1.0f;
                }
                interfaceC35531hJ.CDS(c35461hC, f);
                A0B(c35481hEA06);
                return;
            }
            c35481hE.A04 = true;
        }
        c35481hE.A00 = i;
    }

    public void A0D(C35461hC c35461hC, C35461hC c35461hC2, int i, int i2) {
        if (i2 == 8 && c35461hC2.A08 && c35461hC.A01 == -1) {
            c35461hC.A01(c35461hC2.A00 + i);
            return;
        }
        C35481hE c35481hEA06 = A06();
        boolean z = false;
        if (i != 0) {
            if (i < 0) {
                i = -i;
                z = true;
            }
            c35481hEA06.A00 = i;
        }
        InterfaceC35531hJ interfaceC35531hJ = c35481hEA06.A01;
        if (z) {
            interfaceC35531hJ.CDS(c35461hC, 1.0f);
            c35481hEA06.A01.CDS(c35461hC2, -1.0f);
        } else {
            interfaceC35531hJ.CDS(c35461hC, -1.0f);
            c35481hEA06.A01.CDS(c35461hC2, 1.0f);
        }
        if (i2 != 8) {
            c35481hEA06.A01.CDS(A08(i2), 1.0f);
            c35481hEA06.A01.CDS(A08(i2), -1.0f);
        }
        A0B(c35481hEA06);
    }

    public C35451hB() {
        this.A06 = null;
        this.A06 = new C35481hE[32];
        A03();
        C35491hF c35491hF = new C35491hF();
        this.A0D = c35491hF;
        C35521hI c35521hI = new C35521hI(c35491hF);
        c35521hI.A03 = new C35461hC[128];
        c35521hI.A04 = new C35461hC[128];
        c35521hI.A00 = 0;
        c35521hI.A02 = new C35551hL(c35521hI, c35521hI);
        c35521hI.A01 = c35491hF;
        this.A04 = c35521hI;
        this.A0A = A0F ? new C35561hM(c35491hF, this) : new C35481hE(c35491hF);
    }

    public void A0E(C35461hC c35461hC, C35461hC c35461hC2, int i, int i2) {
        C35481hE c35481hEA06 = A06();
        C35461hC c35461hCA07 = A07();
        c35461hCA07.A04 = 0;
        c35481hEA06.A05(c35461hC, c35461hC2, c35461hCA07, i);
        if (i2 != 8) {
            c35481hEA06.A01.CDS(A08(i2), (int) (c35481hEA06.A01.AQj(c35461hCA07) * (-1.0f)));
        }
        A0B(c35481hEA06);
    }

    public void A0F(C35461hC c35461hC, C35461hC c35461hC2, int i, int i2) {
        C35481hE c35481hEA06 = A06();
        C35461hC c35461hCA07 = A07();
        c35461hCA07.A04 = 0;
        c35481hEA06.A06(c35461hC, c35461hC2, c35461hCA07, i);
        if (i2 != 8) {
            c35481hEA06.A01.CDS(A08(i2), (int) (c35481hEA06.A01.AQj(c35461hCA07) * (-1.0f)));
        }
        A0B(c35481hEA06);
    }

    public void A0G(C35461hC c35461hC, C35461hC c35461hC2, C35461hC c35461hC3, C35461hC c35461hC4, float f, int i, int i2, int i3) {
        float f2;
        int i4;
        C35481hE c35481hEA06 = A06();
        if (c35461hC2 == c35461hC3) {
            c35481hEA06.A01.CDS(c35461hC, 1.0f);
            c35481hEA06.A01.CDS(c35461hC4, 1.0f);
            c35481hEA06.A01.CDS(c35461hC2, -2.0f);
        } else if (f == 0.5f) {
            c35481hEA06.A01.CDS(c35461hC, 1.0f);
            c35481hEA06.A01.CDS(c35461hC2, -1.0f);
            c35481hEA06.A01.CDS(c35461hC3, -1.0f);
            c35481hEA06.A01.CDS(c35461hC4, 1.0f);
            if (i > 0 || i2 > 0) {
                i4 = (-i) + i2;
                f2 = i4;
                c35481hEA06.A00 = f2;
            }
        } else {
            if (f <= 0.0f) {
                c35481hEA06.A01.CDS(c35461hC, -1.0f);
                c35481hEA06.A01.CDS(c35461hC2, 1.0f);
                f2 = i;
            } else if (f < 1.0f) {
                float f3 = 1.0f - f;
                c35481hEA06.A01.CDS(c35461hC, f3 * 1.0f);
                c35481hEA06.A01.CDS(c35461hC2, f3 * (-1.0f));
                c35481hEA06.A01.CDS(c35461hC3, (-1.0f) * f);
                c35481hEA06.A01.CDS(c35461hC4, f * 1.0f);
                if (i > 0 || i2 > 0) {
                    f2 = ((-i) * f3) + (i2 * f);
                }
            } else {
                c35481hEA06.A01.CDS(c35461hC4, -1.0f);
                c35481hEA06.A01.CDS(c35461hC3, 1.0f);
                i4 = -i2;
                f2 = i4;
            }
            c35481hEA06.A00 = f2;
        }
        if (i3 != 8) {
            c35481hEA06.A01.CDS(A08(i3), 1.0f);
            c35481hEA06.A01.CDS(A08(i3), -1.0f);
        }
        A0B(c35481hEA06);
    }
}
