package X;

import java.io.PrintStream;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.1gz, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public class C35351gz extends AbstractC35341gy {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public InterfaceC35591hP A05;
    public C1h8 A06 = new C1h8(this);
    public C35441hA A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public C35581hO[] A0B;
    public C35581hO[] A0C;
    public C35451hB A0D;

    /* JADX WARN: Code duplicated, block: B:123:0x0217 A[Catch: Exception -> 0x02d3, TryCatch #0 {Exception -> 0x02d3, blocks: (B:27:0x0076, B:29:0x0083, B:30:0x0091, B:33:0x009f, B:36:0x00b0, B:40:0x00b8, B:42:0x00c2, B:43:0x00c5, B:45:0x00c9, B:54:0x00e2, B:52:0x00d9, B:53:0x00de, B:55:0x00e5, B:58:0x00eb, B:60:0x00f7, B:63:0x00fe, B:62:0x00fb, B:66:0x0104, B:68:0x0110, B:70:0x0118, B:72:0x011e, B:73:0x0122, B:75:0x0127, B:77:0x012d, B:102:0x01d8, B:78:0x0133, B:80:0x013f, B:82:0x0147, B:84:0x0175, B:85:0x0177, B:87:0x017d, B:89:0x0185, B:91:0x01ac, B:94:0x01c0, B:96:0x01cb, B:93:0x01b2, B:97:0x01cd, B:99:0x01d1, B:101:0x01d5, B:103:0x01dc, B:105:0x01e0, B:106:0x01e3, B:108:0x01e7, B:109:0x01ea, B:112:0x01ef, B:114:0x01f3, B:116:0x01fb, B:119:0x0201, B:120:0x020e, B:121:0x0213, B:123:0x0217, B:125:0x0225, B:130:0x0236, B:131:0x0241, B:133:0x0246, B:135:0x0252, B:137:0x0256, B:139:0x025c, B:141:0x0260, B:144:0x0271, B:149:0x0285, B:152:0x028c, B:153:0x0291, B:157:0x029a, B:158:0x02b2, B:128:0x0230, B:162:0x02bc, B:163:0x02c2, B:165:0x02c6), top: B:218:0x0076 }] */
    /* JADX WARN: Code duplicated, block: B:125:0x0225 A[Catch: Exception -> 0x02d3, TryCatch #0 {Exception -> 0x02d3, blocks: (B:27:0x0076, B:29:0x0083, B:30:0x0091, B:33:0x009f, B:36:0x00b0, B:40:0x00b8, B:42:0x00c2, B:43:0x00c5, B:45:0x00c9, B:54:0x00e2, B:52:0x00d9, B:53:0x00de, B:55:0x00e5, B:58:0x00eb, B:60:0x00f7, B:63:0x00fe, B:62:0x00fb, B:66:0x0104, B:68:0x0110, B:70:0x0118, B:72:0x011e, B:73:0x0122, B:75:0x0127, B:77:0x012d, B:102:0x01d8, B:78:0x0133, B:80:0x013f, B:82:0x0147, B:84:0x0175, B:85:0x0177, B:87:0x017d, B:89:0x0185, B:91:0x01ac, B:94:0x01c0, B:96:0x01cb, B:93:0x01b2, B:97:0x01cd, B:99:0x01d1, B:101:0x01d5, B:103:0x01dc, B:105:0x01e0, B:106:0x01e3, B:108:0x01e7, B:109:0x01ea, B:112:0x01ef, B:114:0x01f3, B:116:0x01fb, B:119:0x0201, B:120:0x020e, B:121:0x0213, B:123:0x0217, B:125:0x0225, B:130:0x0236, B:131:0x0241, B:133:0x0246, B:135:0x0252, B:137:0x0256, B:139:0x025c, B:141:0x0260, B:144:0x0271, B:149:0x0285, B:152:0x028c, B:153:0x0291, B:157:0x029a, B:158:0x02b2, B:128:0x0230, B:162:0x02bc, B:163:0x02c2, B:165:0x02c6), top: B:218:0x0076 }] */
    /* JADX WARN: Code duplicated, block: B:133:0x0246 A[Catch: Exception -> 0x02d3, TryCatch #0 {Exception -> 0x02d3, blocks: (B:27:0x0076, B:29:0x0083, B:30:0x0091, B:33:0x009f, B:36:0x00b0, B:40:0x00b8, B:42:0x00c2, B:43:0x00c5, B:45:0x00c9, B:54:0x00e2, B:52:0x00d9, B:53:0x00de, B:55:0x00e5, B:58:0x00eb, B:60:0x00f7, B:63:0x00fe, B:62:0x00fb, B:66:0x0104, B:68:0x0110, B:70:0x0118, B:72:0x011e, B:73:0x0122, B:75:0x0127, B:77:0x012d, B:102:0x01d8, B:78:0x0133, B:80:0x013f, B:82:0x0147, B:84:0x0175, B:85:0x0177, B:87:0x017d, B:89:0x0185, B:91:0x01ac, B:94:0x01c0, B:96:0x01cb, B:93:0x01b2, B:97:0x01cd, B:99:0x01d1, B:101:0x01d5, B:103:0x01dc, B:105:0x01e0, B:106:0x01e3, B:108:0x01e7, B:109:0x01ea, B:112:0x01ef, B:114:0x01f3, B:116:0x01fb, B:119:0x0201, B:120:0x020e, B:121:0x0213, B:123:0x0217, B:125:0x0225, B:130:0x0236, B:131:0x0241, B:133:0x0246, B:135:0x0252, B:137:0x0256, B:139:0x025c, B:141:0x0260, B:144:0x0271, B:149:0x0285, B:152:0x028c, B:153:0x0291, B:157:0x029a, B:158:0x02b2, B:128:0x0230, B:162:0x02bc, B:163:0x02c2, B:165:0x02c6), top: B:218:0x0076 }] */
    /* JADX WARN: Code duplicated, block: B:155:0x0296  */
    /* JADX WARN: Code duplicated, block: B:156:0x0297  */
    /* JADX WARN: Code duplicated, block: B:160:0x02b8 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:165:0x02c6 A[Catch: Exception -> 0x02d3, LOOP:17: B:163:0x02c2->B:165:0x02c6, LOOP_END, TRY_LEAVE, TryCatch #0 {Exception -> 0x02d3, blocks: (B:27:0x0076, B:29:0x0083, B:30:0x0091, B:33:0x009f, B:36:0x00b0, B:40:0x00b8, B:42:0x00c2, B:43:0x00c5, B:45:0x00c9, B:54:0x00e2, B:52:0x00d9, B:53:0x00de, B:55:0x00e5, B:58:0x00eb, B:60:0x00f7, B:63:0x00fe, B:62:0x00fb, B:66:0x0104, B:68:0x0110, B:70:0x0118, B:72:0x011e, B:73:0x0122, B:75:0x0127, B:77:0x012d, B:102:0x01d8, B:78:0x0133, B:80:0x013f, B:82:0x0147, B:84:0x0175, B:85:0x0177, B:87:0x017d, B:89:0x0185, B:91:0x01ac, B:94:0x01c0, B:96:0x01cb, B:93:0x01b2, B:97:0x01cd, B:99:0x01d1, B:101:0x01d5, B:103:0x01dc, B:105:0x01e0, B:106:0x01e3, B:108:0x01e7, B:109:0x01ea, B:112:0x01ef, B:114:0x01f3, B:116:0x01fb, B:119:0x0201, B:120:0x020e, B:121:0x0213, B:123:0x0217, B:125:0x0225, B:130:0x0236, B:131:0x0241, B:133:0x0246, B:135:0x0252, B:137:0x0256, B:139:0x025c, B:141:0x0260, B:144:0x0271, B:149:0x0285, B:152:0x028c, B:153:0x0291, B:157:0x029a, B:158:0x02b2, B:128:0x0230, B:162:0x02bc, B:163:0x02c2, B:165:0x02c6), top: B:218:0x0076 }] */
    /* JADX WARN: Code duplicated, block: B:18:0x0050  */
    /* JADX WARN: Code duplicated, block: B:258:0x022f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:259:0x0230 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:260:0x0230 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:261:0x02bc A[EDGE_INSN: B:261:0x02bc->B:162:0x02bc BREAK  A[LOOP:12: B:121:0x0213->B:128:0x0230], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:263:0x0294 A[EDGE_INSN: B:263:0x0294->B:154:0x0294 BREAK  A[LOOP:14: B:131:0x0241->B:153:0x0291], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:9:0x002f  */
    @Override // X.AbstractC35341gy
    public void A0K() {
        boolean z;
        boolean z2;
        boolean z3;
        int i;
        int i2;
        C35481hE[] c35481hEArr;
        Integer num;
        Integer num2;
        boolean z4;
        int i3;
        int i4;
        int i5;
        int i6;
        C35481hE c35481hE;
        this.A0V = 0;
        this.A0W = 0;
        int iMax = Math.max(0, A03());
        int iMax2 = Math.max(0, A02());
        this.A0A = false;
        this.A08 = false;
        int i7 = this.A01;
        if (!((i7 & 64) == 64)) {
            z = (i7 & 128) == 128;
        }
        C35451hB c35451hB = this.A0D;
        c35451hB.A05 = false;
        if (i7 != 0 && z) {
            c35451hB.A05 = true;
        }
        EnumC35431h7[] enumC35431h7Arr = this.A19;
        EnumC35431h7 enumC35431h7 = enumC35431h7Arr[1];
        EnumC35431h7 enumC35431h8 = enumC35431h7Arr[0];
        ArrayList arrayList = ((AbstractC35341gy) this).A00;
        EnumC35431h7 enumC35431h9 = EnumC35431h7.WRAP_CONTENT;
        if (enumC35431h8 != enumC35431h9) {
            z2 = enumC35431h7 == enumC35431h9;
        }
        this.A00 = 0;
        this.A04 = 0;
        int size = arrayList.size();
        for (int i8 = 0; i8 < size; i8++) {
            C35331gx c35331gx = (C35331gx) ((AbstractC35341gy) this).A00.get(i8);
            if (c35331gx instanceof AbstractC35341gy) {
                ((AbstractC35341gy) c35331gx).A0K();
            }
        }
        int i9 = 0;
        boolean z5 = false;
        while (true) {
            i9++;
            try {
                c35451hB.A0A();
                this.A00 = 0;
                this.A04 = 0;
                A0C(c35451hB);
                for (int i10 = 0; i10 < size; i10++) {
                    ((C35331gx) ((AbstractC35341gy) this).A00.get(i10)).A0C(c35451hB);
                }
                A0I(c35451hB);
                ArrayList arrayList2 = ((AbstractC35341gy) this).A00;
                int size2 = arrayList2.size();
                boolean z6 = false;
                for (int i11 = 0; i11 < size2; i11++) {
                    C35331gx c35331gx2 = (C35331gx) arrayList2.get(i11);
                    boolean[] zArr = c35331gx2.A1D;
                    zArr[0] = false;
                    zArr[1] = false;
                    if (c35331gx2 instanceof C43951wt) {
                        z6 = true;
                    }
                }
                if (z6) {
                    for (int i12 = 0; i12 < size2; i12++) {
                        C35331gx c35331gx3 = (C35331gx) arrayList2.get(i12);
                        if (c35331gx3 instanceof C43951wt) {
                            C43951wt c43951wt = (C43951wt) c35331gx3;
                            for (int i13 = 0; i13 < ((C43961wu) c43951wt).A00; i13++) {
                                C35331gx c35331gx4 = ((C43961wu) c43951wt).A01[i13];
                                int i14 = c43951wt.A00;
                                if (i14 == 0 || i14 == 1) {
                                    c35331gx4.A1D[0] = true;
                                } else if (i14 == 2 || i14 == 3) {
                                    c35331gx4.A1D[1] = true;
                                }
                            }
                        }
                    }
                }
                for (int i15 = 0; i15 < size2; i15++) {
                    C35331gx c35331gx5 = (C35331gx) ((AbstractC35341gy) this).A00.get(i15);
                    if ((c35331gx5 instanceof MSB) || (c35331gx5 instanceof C43941ws)) {
                        c35331gx5.A0I(c35451hB);
                    }
                }
                for (int i16 = 0; i16 < size2; i16++) {
                    C35331gx c35331gx6 = (C35331gx) ((AbstractC35341gy) this).A00.get(i16);
                    if (c35331gx6 instanceof C35351gz) {
                        EnumC35431h7[] enumC35431h7Arr2 = c35331gx6.A19;
                        EnumC35431h7 enumC35431h10 = enumC35431h7Arr2[0];
                        EnumC35431h7 enumC35431h11 = enumC35431h7Arr2[1];
                        if (enumC35431h10 == enumC35431h9) {
                            enumC35431h7Arr2[0] = EnumC35431h7.FIXED;
                        }
                        if (enumC35431h11 == enumC35431h9) {
                            enumC35431h7Arr2[1] = EnumC35431h7.FIXED;
                        }
                        c35331gx6.A0I(c35451hB);
                        if (enumC35431h10 == enumC35431h9) {
                            c35331gx6.A19[0] = enumC35431h10;
                        }
                        if (enumC35431h11 == enumC35431h9) {
                            c35331gx6.A19[1] = enumC35431h11;
                        }
                    } else {
                        c35331gx6.A0F = -1;
                        c35331gx6.A0S = -1;
                        if (this.A19[0] != enumC35431h9 && c35331gx6.A19[0] == EnumC35431h7.MATCH_PARENT) {
                            C35421h6 c35421h6 = c35331gx6.A0c;
                            int i17 = c35421h6.A01;
                            int iA03 = A03();
                            C35421h6 c35421h7 = c35331gx6.A0d;
                            int i18 = iA03 - c35421h7.A01;
                            c35421h6.A02 = c35451hB.A09(c35421h6);
                            c35421h7.A02 = c35451hB.A09(c35421h7);
                            c35451hB.A0C(c35421h6.A02, i17);
                            c35451hB.A0C(c35421h7.A02, i18);
                            c35331gx6.A0F = 2;
                            c35331gx6.A0V = i17;
                            int i19 = i18 - i17;
                            c35331gx6.A0U = i19;
                            int i20 = c35331gx6.A0N;
                            if (i19 < i20) {
                                c35331gx6.A0U = i20;
                            }
                        }
                        if (this.A19[1] != enumC35431h9 && c35331gx6.A19[1] == EnumC35431h7.MATCH_PARENT) {
                            C35421h6 c35421h8 = c35331gx6.A0e;
                            int i21 = c35421h8.A01;
                            int iA02 = A02();
                            C35421h6 c35421h9 = c35331gx6.A0Y;
                            int i22 = iA02 - c35421h9.A01;
                            c35421h8.A02 = c35451hB.A09(c35421h8);
                            c35421h9.A02 = c35451hB.A09(c35421h9);
                            c35451hB.A0C(c35421h8.A02, i21);
                            c35451hB.A0C(c35421h9.A02, i22);
                            if (c35331gx6.A07 > 0 || c35331gx6.A0T == 8) {
                                C35421h6 c35421h10 = c35331gx6.A0X;
                                C35461hC c35461hCA09 = c35451hB.A09(c35421h10);
                                c35421h10.A02 = c35461hCA09;
                                c35451hB.A0C(c35461hCA09, c35331gx6.A07 + i21);
                            }
                            c35331gx6.A0S = 2;
                            c35331gx6.A0W = i21;
                            int i23 = i22 - i21;
                            c35331gx6.A0D = i23;
                            int i24 = c35331gx6.A0M;
                            if (i23 < i24) {
                                c35331gx6.A0D = i24;
                            }
                        }
                        if (!(c35331gx6 instanceof MSB) && !(c35331gx6 instanceof C43941ws)) {
                            c35331gx6.A0I(c35451hB);
                        }
                    }
                }
                if (this.A00 > 0) {
                    A00(c35451hB, this, 0);
                }
                if (this.A04 > 0) {
                    A00(c35451hB, this, 1);
                }
                if (c35451hB.A05) {
                    int i25 = 0;
                    while (true) {
                        int i26 = c35451hB.A02;
                        if (i25 >= i26) {
                            for (int i27 = 0; i27 < i26; i27++) {
                                C35481hE c35481hE2 = c35451hB.A06[i27];
                                c35481hE2.A02.A00 = c35481hE2.A00;
                            }
                        } else if (c35451hB.A06[i25].A04) {
                            i25++;
                        } else {
                            InterfaceC35471hD interfaceC35471hD = c35451hB.A04;
                            for (i = 0; i < c35451hB.A02; i++) {
                                c35481hEArr = c35451hB.A06;
                                num = c35481hEArr[i].A02.A06;
                                num2 = C02S.A00;
                                if (num != num2) {
                                    float f = 0.0f;
                                    if (c35481hEArr[i].A00 < 0.0f) {
                                        z4 = false;
                                        i3 = 0;
                                        do {
                                            i3++;
                                            float f2 = Float.MAX_VALUE;
                                            i4 = 0;
                                            i5 = -1;
                                            i6 = -1;
                                            int i28 = 0;
                                            while (true) {
                                                int i29 = 1;
                                                if (i4 < c35451hB.A02) {
                                                    break;
                                                }
                                                c35481hE = c35451hB.A06[i4];
                                                if (c35481hE.A02.A06 == num2 && !c35481hE.A04 && c35481hE.A00 < f) {
                                                    while (i29 < c35451hB.A01) {
                                                        C35461hC c35461hC = c35451hB.A0D.A03[i29];
                                                        float fAQj = c35481hE.A01.AQj(c35461hC);
                                                        if (fAQj > f) {
                                                            int i30 = 0;
                                                            do {
                                                                float f3 = c35461hC.A0A[i30] / fAQj;
                                                                if ((f3 < f2 && i30 == i28) || i30 > i28) {
                                                                    i28 = i30;
                                                                    f2 = f3;
                                                                    i5 = i4;
                                                                    i6 = i29;
                                                                }
                                                                i30++;
                                                            } while (i30 < 9);
                                                        }
                                                        i29++;
                                                        f = 0.0f;
                                                    }
                                                }
                                                i4++;
                                            }
                                            if (i5 != -1) {
                                                C35481hE c35481hE3 = c35451hB.A06[i5];
                                                c35481hE3.A02.A01 = -1;
                                                c35481hE3.A04(c35451hB.A0D.A03[i6]);
                                                C35461hC c35461hC2 = c35481hE3.A02;
                                                c35461hC2.A01 = i5;
                                                c35461hC2.A04(c35481hE3);
                                            } else {
                                                z4 = true;
                                            }
                                            if (i3 <= c35451hB.A01 / 2) {
                                                break;
                                            }
                                        } while (!z4);
                                    }
                                }
                            }
                            C35451hB.A05(interfaceC35471hD, c35451hB);
                            for (i2 = 0; i2 < c35451hB.A02; i2++) {
                                C35481hE c35481hE4 = c35451hB.A06[i2];
                                c35481hE4.A02.A00 = c35481hE4.A00;
                            }
                        }
                    }
                } else {
                    InterfaceC35471hD interfaceC35471hD2 = c35451hB.A04;
                    while (i < c35451hB.A02) {
                        c35481hEArr = c35451hB.A06;
                        num = c35481hEArr[i].A02.A06;
                        num2 = C02S.A00;
                        if (num != num2) {
                            float f4 = 0.0f;
                            if (c35481hEArr[i].A00 < 0.0f) {
                                z4 = false;
                                i3 = 0;
                                do {
                                    i3++;
                                    float f5 = Float.MAX_VALUE;
                                    i4 = 0;
                                    i5 = -1;
                                    i6 = -1;
                                    int i210 = 0;
                                    while (true) {
                                        int i211 = 1;
                                        if (i4 < c35451hB.A02) {
                                            break;
                                            break;
                                        } else {
                                            c35481hE = c35451hB.A06[i4];
                                            if (c35481hE.A02.A06 == num2) {
                                            }
                                            i4++;
                                        }
                                    }
                                    if (i5 != -1) {
                                        C35481hE c35481hE5 = c35451hB.A06[i5];
                                        c35481hE5.A02.A01 = -1;
                                        c35481hE5.A04(c35451hB.A0D.A03[i6]);
                                        C35461hC c35461hC3 = c35481hE5.A02;
                                        c35461hC3.A01 = i5;
                                        c35461hC3.A04(c35481hE5);
                                    } else {
                                        z4 = true;
                                    }
                                    if (i3 <= c35451hB.A01 / 2) {
                                        break;
                                        break;
                                    }
                                } while (!z4);
                            }
                        }
                    }
                    C35451hB.A05(interfaceC35471hD2, c35451hB);
                    while (i2 < c35451hB.A02) {
                        C35481hE c35481hE6 = c35451hB.A06[i2];
                        c35481hE6.A02.A00 = c35481hE6.A00;
                    }
                }
            } catch (Exception e) {
                e.printStackTrace();
                PrintStream printStream = System.out;
                StringBuilder sb = new StringBuilder();
                sb.append("EXCEPTION : ");
                sb.append(e);
                printStream.println(sb.toString());
            }
            boolean[] zArr2 = AbstractC35621hS.A00;
            zArr2[2] = false;
            A08();
            ArrayList arrayList3 = ((AbstractC35341gy) this).A00;
            int size3 = arrayList3.size();
            for (int i31 = 0; i31 < size3; i31++) {
                ((C35331gx) arrayList3.get(i31)).A08();
            }
            if (z2 && i9 < 8 && zArr2[2]) {
                int iMax3 = 0;
                int iMax4 = 0;
                for (int i32 = 0; i32 < size; i32++) {
                    C35331gx c35331gx7 = (C35331gx) ((AbstractC35341gy) this).A00.get(i32);
                    iMax3 = Math.max(iMax3, c35331gx7.A0V + c35331gx7.A03());
                    iMax4 = Math.max(iMax4, c35331gx7.A0W + c35331gx7.A02());
                }
                int iMax5 = Math.max(this.A0N, iMax3);
                int iMax6 = Math.max(this.A0M, iMax4);
                if (enumC35431h8 != enumC35431h9 || A03() >= iMax5) {
                    z3 = false;
                } else {
                    A0A(iMax5);
                    this.A19[0] = enumC35431h9;
                    z3 = true;
                    z5 = true;
                }
                if (enumC35431h7 == enumC35431h9 && A02() < iMax6) {
                    A09(iMax6);
                    this.A19[1] = enumC35431h9;
                    z3 = true;
                    z5 = true;
                }
            } else {
                z3 = false;
            }
            int i33 = this.A0N;
            int iA04 = A03();
            int iMax7 = Math.max(i33, iA04);
            if (iMax7 > iA04) {
                A0A(iMax7);
                this.A19[0] = EnumC35431h7.FIXED;
                z3 = true;
                z5 = true;
            }
            int i34 = this.A0M;
            int iA05 = A02();
            int iMax8 = Math.max(i34, iA05);
            if (iMax8 <= iA05) {
                if (!z5) {
                    EnumC35431h7[] enumC35431h7Arr3 = this.A19;
                    if (enumC35431h7Arr3[0] == enumC35431h9 && iMax > 0 && A03() > iMax) {
                        this.A0A = true;
                        enumC35431h7Arr3[0] = EnumC35431h7.FIXED;
                        A0A(iMax);
                        z3 = true;
                        z5 = true;
                    }
                    if (enumC35431h7Arr3[1] == enumC35431h9 && iMax2 > 0 && iA05 > iMax2) {
                        this.A08 = true;
                        enumC35431h7Arr3[1] = EnumC35431h7.FIXED;
                        A09(iMax2);
                    }
                }
                if (!z3) {
                    break;
                }
            } else {
                A09(iMax8);
                this.A19[1] = EnumC35431h7.FIXED;
            }
            z5 = true;
        }
        ((AbstractC35341gy) this).A00 = arrayList;
        if (z5) {
            EnumC35431h7[] enumC35431h7Arr4 = this.A19;
            enumC35431h7Arr4[0] = enumC35431h8;
            enumC35431h7Arr4[1] = enumC35431h7;
        }
        A0B(c35451hB.A0D);
    }

    @Override // X.AbstractC35341gy, X.C35331gx
    public void A07() {
        this.A0D.A0A();
        this.A02 = 0;
        this.A03 = 0;
        super.A07();
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0034  */
    public void A0L() {
        ArrayList arrayList = this.A06.A02;
        arrayList.clear();
        ArrayList arrayList2 = ((AbstractC35341gy) this).A00;
        int size = arrayList2.size();
        for (int i = 0; i < size; i++) {
            C35331gx c35331gx = (C35331gx) arrayList2.get(i);
            EnumC35431h7 enumC35431h7 = c35331gx.A19[0];
            EnumC35431h7 enumC35431h8 = EnumC35431h7.MATCH_CONSTRAINT;
            if (enumC35431h7 != enumC35431h8) {
                EnumC35431h7 enumC35431h9 = c35331gx.A19[0];
                EnumC35431h7 enumC35431h10 = EnumC35431h7.MATCH_PARENT;
                if (enumC35431h9 == enumC35431h10 || c35331gx.A19[1] == enumC35431h8 || c35331gx.A19[1] == enumC35431h10) {
                    arrayList.add(c35331gx);
                }
            } else {
                arrayList.add(c35331gx);
            }
        }
        this.A07.A07 = true;
    }

    /* JADX WARN: Code duplicated, block: B:46:0x00d9  */
    public boolean A0M(int i, boolean z) {
        EnumC35431h7 enumC35431h7;
        C35401h4 c35401h4;
        int i2;
        boolean z2;
        EnumC35431h7 enumC35431h8;
        EnumC35431h7 enumC35431h9;
        C35441hA c35441hA = this.A07;
        boolean z3 = true;
        boolean z4 = z & true;
        C35351gz c35351gz = c35441hA.A00;
        EnumC35431h7[] enumC35431h7Arr = c35351gz.A19;
        EnumC35431h7 enumC35431h10 = enumC35431h7Arr[0];
        EnumC35431h7 enumC35431h11 = enumC35431h7Arr[1];
        int iA04 = c35351gz.A04();
        int iA05 = c35351gz.A05();
        if (z4 && (enumC35431h10 == (enumC35431h9 = EnumC35431h7.WRAP_CONTENT) || enumC35431h11 == enumC35431h9)) {
            for (AbstractC35371h1 abstractC35371h1 : c35441hA.A05) {
                if (abstractC35371h1.A01 == i && !abstractC35371h1.A0A()) {
                    z4 = false;
                    break;
                }
            }
            if (i == 0) {
                if (z4 && enumC35431h10 == enumC35431h9) {
                    c35351gz.A19[0] = EnumC35431h7.FIXED;
                    c35351gz.A0A(C35441hA.A00(c35351gz, c35441hA, 0));
                    c35351gz.A0k.A06.A01(c35351gz.A03());
                }
                enumC35431h8 = c35351gz.A19[0];
                if (enumC35431h8 != EnumC35431h7.FIXED) {
                }
                int iA03 = c35351gz.A03() + iA04;
                C35381h2 c35381h2 = c35351gz.A0k;
                c35381h2.A04.A01(iA03);
                c35401h4 = c35381h2.A06;
                i2 = iA03 - iA04;
                c35401h4.A01(i2);
                z2 = true;
            } else {
                if (z4 && enumC35431h11 == enumC35431h9) {
                    c35351gz.A19[1] = EnumC35431h7.FIXED;
                    c35351gz.A09(C35441hA.A00(c35351gz, c35441hA, 1));
                    c35351gz.A0l.A06.A01(c35351gz.A02());
                }
                enumC35431h7 = c35351gz.A19[1];
                if (enumC35431h7 != EnumC35431h7.FIXED) {
                }
                int iA02 = c35351gz.A02() + iA05;
                C35411h5 c35411h5 = c35351gz.A0l;
                c35411h5.A04.A01(iA02);
                c35401h4 = c35411h5.A06;
                i2 = iA02 - iA05;
                c35401h4.A01(i2);
                z2 = true;
            }
        } else if (i == 0) {
            enumC35431h8 = c35351gz.A19[0];
            if (enumC35431h8 != EnumC35431h7.FIXED || enumC35431h8 == EnumC35431h7.MATCH_PARENT) {
                int iA06 = c35351gz.A03() + iA04;
                C35381h2 c35381h3 = c35351gz.A0k;
                c35381h3.A04.A01(iA06);
                c35401h4 = c35381h3.A06;
                i2 = iA06 - iA04;
                c35401h4.A01(i2);
                z2 = true;
            } else {
                z2 = false;
            }
        } else {
            enumC35431h7 = c35351gz.A19[1];
            if (enumC35431h7 != EnumC35431h7.FIXED || enumC35431h7 == EnumC35431h7.MATCH_PARENT) {
                int iA07 = c35351gz.A02() + iA05;
                C35411h5 c35411h6 = c35351gz.A0l;
                c35411h6.A04.A01(iA07);
                c35401h4 = c35411h6.A06;
                i2 = iA07 - iA05;
                c35401h4.A01(i2);
                z2 = true;
            } else {
                z2 = false;
            }
        }
        c35441hA.A06();
        ArrayList<AbstractC35371h1> arrayList = c35441hA.A05;
        for (AbstractC35371h1 abstractC35371h2 : arrayList) {
            if (abstractC35371h2.A01 == i && (abstractC35371h2.A03 != c35351gz || abstractC35371h2.A09)) {
                abstractC35371h2.A06();
            }
        }
        for (AbstractC35371h1 abstractC35371h3 : arrayList) {
            if (abstractC35371h3.A01 == i && (z2 || abstractC35371h3.A03 != c35351gz)) {
                if (!abstractC35371h3.A05.A0B || !abstractC35371h3.A04.A0B || (!(abstractC35371h3 instanceof C44001wy) && !abstractC35371h3.A06.A0B)) {
                    z3 = false;
                    break;
                }
            }
        }
        EnumC35431h7[] enumC35431h7Arr2 = c35351gz.A19;
        enumC35431h7Arr2[0] = enumC35431h10;
        enumC35431h7Arr2[1] = enumC35431h11;
        return z3;
    }

    public C35351gz() {
        C35441hA c35441hA = new C35441hA();
        c35441hA.A07 = true;
        c35441hA.A08 = true;
        c35441hA.A05 = new ArrayList();
        c35441hA.A06 = new ArrayList();
        c35441hA.A03 = null;
        c35441hA.A02 = new C1h9();
        c35441hA.A04 = new ArrayList();
        c35441hA.A00 = this;
        c35441hA.A01 = this;
        this.A07 = c35441hA;
        this.A05 = null;
        this.A09 = false;
        this.A0D = new C35451hB();
        this.A00 = 0;
        this.A04 = 0;
        this.A0C = new C35581hO[4];
        this.A0B = new C35581hO[4];
        this.A01 = 263;
        this.A0A = false;
        this.A08 = false;
    }

    @Override // X.C35331gx
    public void A0F(boolean z, boolean z2) {
        super.A0F(z, z2);
        int size = ((AbstractC35341gy) this).A00.size();
        for (int i = 0; i < size; i++) {
            ((C35331gx) ((AbstractC35341gy) this).A00.get(i)).A0F(z, z2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x018d  */
    /* JADX WARN: Code duplicated, block: B:179:0x02e2  */
    /* JADX WARN: Code duplicated, block: B:192:0x0352  */
    /* JADX WARN: Code duplicated, block: B:194:0x036d  */
    /* JADX WARN: Code duplicated, block: B:196:0x0375  */
    /* JADX WARN: Code duplicated, block: B:216:0x03c8  */
    /* JADX WARN: Code duplicated, block: B:218:0x03d4  */
    /* JADX WARN: Code duplicated, block: B:221:0x03da  */
    /* JADX WARN: Code duplicated, block: B:224:0x03e0  */
    /* JADX WARN: Code duplicated, block: B:226:0x03e8  */
    /* JADX WARN: Code duplicated, block: B:231:0x040c  */
    /* JADX WARN: Code duplicated, block: B:232:0x040f  */
    /* JADX WARN: Code duplicated, block: B:233:0x0412  */
    /* JADX WARN: Code duplicated, block: B:243:0x042c  */
    /* JADX WARN: Code duplicated, block: B:266:0x048c  */
    /* JADX WARN: Code duplicated, block: B:268:0x0496  */
    /* JADX WARN: Code duplicated, block: B:271:0x04a2  */
    /* JADX WARN: Code duplicated, block: B:275:0x04b9  */
    /* JADX WARN: Code duplicated, block: B:300:0x0500  */
    /* JADX WARN: Code duplicated, block: B:320:0x0554  */
    /* JADX WARN: Code duplicated, block: B:336:0x05a0 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:337:0x05a2  */
    /* JADX WARN: Code duplicated, block: B:354:0x0408 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:90:0x0168 A[PHI: r26
  0x0168: PHI (r26v1 boolean) = (r26v0 boolean), (r26v5 boolean) binds: [B:87:0x0160, B:89:0x0166] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:92:0x016e A[PHI: r25 r26
  0x016e: PHI (r25v3 boolean) = (r25v0 boolean), (r25v4 boolean) binds: [B:91:0x016c, B:89:0x0166] A[DONT_GENERATE, DONT_INLINE]
  0x016e: PHI (r26v4 boolean) = (r26v1 boolean), (r26v5 boolean) binds: [B:91:0x016c, B:89:0x0166] A[DONT_GENERATE, DONT_INLINE]] */
    public static void A00(C35451hB c35451hB, C35351gz c35351gz, int i) {
        int i2;
        C35581hO[] c35581hOArr;
        int i3;
        int i4;
        boolean z;
        boolean z2;
        EnumC35431h7 enumC35431h7;
        boolean z3;
        int i5;
        boolean z4;
        C35331gx c35331gx;
        C35421h6 c35421h6;
        C35461hC c35461hC;
        C35461hC c35461hC2;
        int iA00;
        int i6;
        boolean z5;
        C35331gx c35331gx2;
        C35421h6 c35421h7;
        C35461hC c35461hC3;
        C35461hC c35461hC4;
        int iA01;
        C35421h6 c35421h8;
        C35461hC c35461hC5;
        C35421h6 c35421h9;
        C35461hC c35461hC6;
        C35421h6 c35421h10;
        float f;
        int size;
        C35461hC c35461hC7;
        C35461hC c35461hC8;
        C35461hC c35461hC9;
        C35461hC c35461hC10;
        C35481hE c35481hEA06;
        C35421h6 c35421h11;
        C35461hC c35461hC11;
        C35461hC c35461hC12;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        if (i == 0) {
            i2 = c35351gz.A00;
            c35581hOArr = c35351gz.A0B;
            i3 = 0;
        } else {
            i2 = c35351gz.A04;
            c35581hOArr = c35351gz.A0C;
            i3 = 2;
        }
        for (int i12 = 0; i12 < i2; i12++) {
            C35581hO c35581hO = c35581hOArr[i12];
            if (!c35581hO.A0F) {
                int i13 = c35581hO.A01;
                int i14 = i13 * 2;
                C35331gx c35331gx3 = c35581hO.A07;
                C35331gx c35331gx4 = c35331gx3;
                while (true) {
                    c35581hO.A05++;
                    c35331gx3.A1B[i13] = null;
                    c35331gx3.A1A[i13] = null;
                    if (c35331gx3.A0T != 8) {
                        c35581hO.A04++;
                        EnumC35431h7 enumC35431h8 = c35331gx3.A19[i13 == 0 ? (char) 0 : (char) 1];
                        EnumC35431h7 enumC35431h9 = EnumC35431h7.MATCH_CONSTRAINT;
                        if (enumC35431h8 != enumC35431h9) {
                            c35581hO.A03 += i13 == 0 ? c35331gx3.A03() : c35331gx3.A02();
                        }
                        int i15 = c35581hO.A03;
                        C35421h6[] c35421h6Arr = c35331gx3.A18;
                        int iA02 = c35421h6Arr[i14].A00();
                        int i16 = i15 + iA02;
                        c35581hO.A03 = i16;
                        int iA03 = c35421h6Arr[i14 + 1].A00();
                        c35581hO.A03 = i16 + iA03;
                        int i17 = c35581hO.A02 + iA02;
                        c35581hO.A02 = i17;
                        c35581hO.A02 = i17 + iA03;
                        if (c35581hO.A09 == null) {
                            c35581hO.A09 = c35331gx3;
                        }
                        c35581hO.A0D = c35331gx3;
                        if (c35331gx3.A19[i13] == enumC35431h9 && ((i11 = c35331gx3.A16[i13]) == 0 || i11 == 3 || i11 == 2)) {
                            c35581hO.A06++;
                            float f2 = c35331gx3.A14[i13];
                            if (f2 > 0.0f) {
                                c35581hO.A00 += f2;
                            }
                            if (c35331gx3.A0T != 8 && (i11 == 0 || i11 == 3)) {
                                if (f2 < 0.0f) {
                                    c35581hO.A0I = true;
                                } else {
                                    c35581hO.A0H = true;
                                }
                                ArrayList arrayList = c35581hO.A0E;
                                if (arrayList == null) {
                                    arrayList = new ArrayList();
                                    c35581hO.A0E = arrayList;
                                }
                                arrayList.add(c35331gx3);
                            }
                            if (c35581hO.A08 == null) {
                                c35581hO.A08 = c35331gx3;
                            }
                            C35331gx c35331gx5 = c35581hO.A0C;
                            if (c35331gx5 != null) {
                                c35331gx5.A1A[i13] = c35331gx3;
                            }
                            c35581hO.A0C = c35331gx3;
                        }
                    }
                    if (c35331gx4 != c35331gx3) {
                        c35331gx4.A1B[i13] = c35331gx3;
                    }
                    i10 = i14 + 1;
                    C35421h6 c35421h12 = c35331gx3.A18[i10].A03;
                    if (c35421h12 == null) {
                        break;
                    }
                    C35331gx c35331gx6 = c35421h12.A05;
                    C35421h6 c35421h13 = c35331gx6.A18[i14].A03;
                    if (c35421h13 == null || c35421h13.A05 != c35331gx3) {
                        break;
                    }
                    c35331gx4 = c35331gx3;
                    c35331gx3 = c35331gx6;
                }
                C35331gx c35331gx7 = c35581hO.A09;
                if (c35331gx7 != null) {
                    c35581hO.A03 -= c35331gx7.A18[i14].A00();
                }
                C35331gx c35331gx8 = c35581hO.A0D;
                if (c35331gx8 != null) {
                    c35581hO.A03 -= c35331gx8.A18[i10].A00();
                }
                c35581hO.A0B = c35331gx3;
                if (i13 == 0 && c35581hO.A0J) {
                    c35581hO.A0A = c35331gx3;
                } else {
                    c35581hO.A0A = c35331gx3;
                }
                c35581hO.A0G = c35581hO.A0H && c35581hO.A0I;
            }
            c35581hO.A0F = true;
            C35331gx c35331gx9 = c35581hO.A07;
            C35331gx c35331gx10 = c35581hO.A0B;
            C35331gx c35331gx11 = c35581hO.A09;
            C35331gx c35331gx12 = c35581hO.A0D;
            C35331gx c35331gx13 = c35581hO.A0A;
            float f3 = c35581hO.A00;
            boolean z6 = c35351gz.A19[i] == EnumC35431h7.WRAP_CONTENT;
            if (i == 0) {
                i4 = c35331gx13.A0E;
            } else {
                i4 = c35331gx13.A0R;
            }
            boolean z7 = true;
            if (i4 != 0) {
                z7 = false;
                z = true;
                if (i4 != 1) {
                    z = false;
                    z2 = true;
                    if (i4 != 2) {
                        z2 = false;
                    }
                } else {
                    z2 = false;
                }
            } else {
                z = false;
                z2 = true;
                if (i4 != 2) {
                    z2 = false;
                }
            }
            C35331gx c35331gx14 = c35331gx9;
            while (true) {
                C35421h6 c35421h14 = c35331gx14.A18[i3];
                int i18 = z2 ? 1 : 4;
                int iA04 = c35421h14.A00();
                EnumC35431h7 enumC35431h10 = c35331gx14.A19[i];
                enumC35431h7 = EnumC35431h7.MATCH_CONSTRAINT;
                if (enumC35431h10 == enumC35431h7) {
                    z3 = c35331gx14.A16[i] == 0;
                }
                C35421h6 c35421h15 = c35421h14.A03;
                if (c35421h15 != null && c35331gx14 != c35331gx9) {
                    iA04 += c35421h15.A00();
                }
                if (z2 && c35331gx14 != c35331gx9 && c35331gx14 != c35331gx11) {
                    i18 = 5;
                }
                C35421h6 c35421h16 = c35421h14.A03;
                if (c35421h16 != null) {
                    c35451hB.A0E(c35421h14.A02, c35421h16.A02, iA04, c35331gx14 == c35331gx11 ? 6 : 8);
                    if (z3 && !z2) {
                        i18 = 5;
                    }
                    c35451hB.A0D(c35421h14.A02, c35421h14.A03.A02, iA04, i18);
                }
                if (z6) {
                    if (c35331gx14.A0T != 8 && c35331gx14.A19[i] == enumC35431h7) {
                        C35421h6[] c35421h6Arr2 = c35331gx14.A18;
                        i9 = 0;
                        c35451hB.A0E(c35421h6Arr2[i3 + 1].A02, c35421h6Arr2[i3].A02, 0, 5);
                    } else {
                        i9 = 0;
                    }
                    c35451hB.A0E(c35331gx14.A18[i3].A02, c35351gz.A18[i3].A02, i9, 8);
                }
                i5 = i3 + 1;
                C35421h6 c35421h17 = c35331gx14.A18[i5].A03;
                if (c35421h17 == null) {
                    break;
                }
                C35331gx c35331gx15 = c35421h17.A05;
                C35421h6 c35421h18 = c35331gx15.A18[i3].A03;
                if (c35421h18 == null || c35421h18.A05 != c35331gx14) {
                    break;
                } else {
                    c35331gx14 = c35331gx15;
                }
            }
            C35461hC c35461hC13 = null;
            if (c35331gx12 != null) {
                C35421h6[] c35421h6Arr3 = c35331gx10.A18;
                if (c35421h6Arr3[i5].A03 != null) {
                    C35421h6 c35421h19 = c35331gx12.A18[i5];
                    if (c35331gx12.A19[i] == enumC35431h7 && c35331gx12.A16[i] == 0) {
                        if (!z2) {
                            C35421h6 c35421h20 = c35421h19.A03;
                            if (c35421h20.A05 == c35351gz) {
                                c35461hC11 = c35421h19.A02;
                                c35461hC12 = c35421h20.A02;
                                i7 = -c35421h19.A00();
                                i8 = 5;
                                c35451hB.A0D(c35461hC11, c35461hC12, i7, i8);
                            }
                        } else {
                            c35421h11 = c35421h19.A03;
                            if (c35421h11.A05 == c35351gz) {
                                c35461hC11 = c35421h19.A02;
                                c35461hC12 = c35421h11.A02;
                                i7 = -c35421h19.A00();
                                i8 = 4;
                                c35451hB.A0D(c35461hC11, c35461hC12, i7, i8);
                            }
                        }
                    } else if (z2) {
                        c35421h11 = c35421h19.A03;
                        if (c35421h11.A05 == c35351gz) {
                            c35461hC11 = c35421h19.A02;
                            c35461hC12 = c35421h11.A02;
                            i7 = -c35421h19.A00();
                            i8 = 4;
                            c35451hB.A0D(c35461hC11, c35461hC12, i7, i8);
                        }
                    }
                    c35451hB.A0F(c35421h19.A02, c35421h6Arr3[i5].A03.A02, -c35421h19.A00(), 6);
                }
            }
            if (z6) {
                C35461hC c35461hC14 = c35351gz.A18[i5].A02;
                C35421h6 c35421h21 = c35331gx10.A18[i5];
                c35451hB.A0E(c35461hC14, c35421h21.A02, c35421h21.A00(), 8);
            }
            ArrayList arrayList2 = c35581hO.A0E;
            if (arrayList2 != null && (size = arrayList2.size()) > 1) {
                if (c35581hO.A0I && !c35581hO.A0G) {
                    f3 = c35581hO.A06;
                }
                float f4 = 0.0f;
                C35331gx c35331gx16 = null;
                int i19 = 0;
                float f5 = 0.0f;
                do {
                    C35331gx c35331gx17 = (C35331gx) arrayList2.get(i19);
                    float f6 = c35331gx17.A14[i];
                    if (f6 < f4) {
                        if (c35581hO.A0G) {
                            C35421h6[] c35421h6Arr4 = c35331gx17.A18;
                            c35451hB.A0D(c35421h6Arr4[i5].A02, c35421h6Arr4[i3].A02, 0, 4);
                        } else {
                            f6 = 1.0f;
                            if (c35331gx16 != null) {
                                C35421h6[] c35421h6Arr5 = c35331gx16.A18;
                                c35461hC7 = c35421h6Arr5[i3].A02;
                                c35461hC8 = c35421h6Arr5[i5].A02;
                                C35421h6[] c35421h6Arr6 = c35331gx17.A18;
                                c35461hC9 = c35421h6Arr6[i3].A02;
                                c35461hC10 = c35421h6Arr6[i5].A02;
                                c35481hEA06 = c35451hB.A06();
                                c35481hEA06.A00 = f4;
                                if (f3 != f4 || f5 == f6) {
                                    c35481hEA06.A01.CDS(c35461hC7, 1.0f);
                                    c35481hEA06.A01.CDS(c35461hC8, -1.0f);
                                    c35481hEA06.A01.CDS(c35461hC10, 1.0f);
                                    c35481hEA06.A01.CDS(c35461hC9, -1.0f);
                                } else if (f5 == f4) {
                                    c35481hEA06.A01.CDS(c35461hC7, 1.0f);
                                    c35481hEA06.A01.CDS(c35461hC8, -1.0f);
                                } else if (f6 == f4) {
                                    c35481hEA06.A01.CDS(c35461hC9, 1.0f);
                                    c35481hEA06.A01.CDS(c35461hC10, -1.0f);
                                } else {
                                    float f7 = (f5 / f3) / (f6 / f3);
                                    c35481hEA06.A01.CDS(c35461hC7, 1.0f);
                                    c35481hEA06.A01.CDS(c35461hC8, -1.0f);
                                    c35481hEA06.A01.CDS(c35461hC10, f7);
                                    c35481hEA06.A01.CDS(c35461hC9, -f7);
                                }
                                c35451hB.A0B(c35481hEA06);
                            }
                            c35331gx16 = c35331gx17;
                            f5 = f6;
                        }
                    } else if (f6 == f4) {
                        C35421h6[] c35421h6Arr7 = c35331gx17.A18;
                        c35451hB.A0D(c35421h6Arr7[i5].A02, c35421h6Arr7[i3].A02, 0, 8);
                    } else {
                        if (c35331gx16 != null) {
                            C35421h6[] c35421h6Arr8 = c35331gx16.A18;
                            c35461hC7 = c35421h6Arr8[i3].A02;
                            c35461hC8 = c35421h6Arr8[i5].A02;
                            C35421h6[] c35421h6Arr9 = c35331gx17.A18;
                            c35461hC9 = c35421h6Arr9[i3].A02;
                            c35461hC10 = c35421h6Arr9[i5].A02;
                            c35481hEA06 = c35451hB.A06();
                            c35481hEA06.A00 = f4;
                            if (f3 != f4) {
                                c35481hEA06.A01.CDS(c35461hC7, 1.0f);
                                c35481hEA06.A01.CDS(c35461hC8, -1.0f);
                                c35481hEA06.A01.CDS(c35461hC10, 1.0f);
                                c35481hEA06.A01.CDS(c35461hC9, -1.0f);
                            } else {
                                c35481hEA06.A01.CDS(c35461hC7, 1.0f);
                                c35481hEA06.A01.CDS(c35461hC8, -1.0f);
                                c35481hEA06.A01.CDS(c35461hC10, 1.0f);
                                c35481hEA06.A01.CDS(c35461hC9, -1.0f);
                            }
                            c35451hB.A0B(c35481hEA06);
                        }
                        c35331gx16 = c35331gx17;
                        f5 = f6;
                    }
                    i19++;
                    f4 = 0.0f;
                } while (i19 < size);
            }
            if (c35331gx11 != null && (c35331gx11 == c35331gx12 || z2)) {
                C35421h6 c35421h22 = c35331gx9.A18[i3];
                C35421h6 c35421h23 = c35331gx10.A18[i5];
                C35421h6 c35421h24 = c35421h22.A03;
                C35461hC c35461hC15 = c35421h24 != null ? c35421h24.A02 : null;
                C35421h6 c35421h25 = c35421h23.A03;
                C35461hC c35461hC16 = c35421h25 != null ? c35421h25.A02 : null;
                C35421h6 c35421h26 = c35331gx11.A18[i3];
                C35421h6 c35421h27 = c35331gx12.A18[i5];
                if (c35461hC15 != null && c35461hC16 != null) {
                    if (i == 0) {
                        f = c35331gx13.A02;
                    } else {
                        f = c35331gx13.A06;
                    }
                    c35451hB.A0G(c35421h26.A02, c35461hC15, c35461hC16, c35421h27.A02, f, c35421h26.A00(), c35421h27.A00(), 7);
                }
            } else {
                if (z7 && c35331gx11 != null) {
                    int i20 = c35581hO.A06;
                    if (i20 > 0) {
                        z5 = c35581hO.A05 == i20;
                    }
                    C35331gx c35331gx18 = c35331gx11;
                    C35331gx c35331gx19 = c35331gx11;
                    do {
                        c35331gx2 = c35331gx18.A1B[i];
                        while (true) {
                            if (c35331gx2 != null) {
                                if (c35331gx2.A0T == 8) {
                                    c35331gx2 = c35331gx2.A1B[i];
                                }
                            } else {
                                if (c35331gx18 == c35331gx12) {
                                }
                                if (c35331gx18.A0T != 8) {
                                    c35331gx19 = c35331gx18;
                                }
                                c35331gx18 = c35331gx2;
                            }
                            C35421h6 c35421h28 = c35331gx18.A18[i3];
                            C35461hC c35461hC17 = c35421h28.A02;
                            C35461hC c35461hC18 = c35421h28.A03 != null ? c35421h28.A03.A02 : null;
                            if (c35331gx19 != c35331gx18) {
                                c35461hC18 = c35331gx19.A18[i5].A02;
                            } else if (c35331gx18 == c35331gx11 && c35331gx19 == c35331gx18) {
                                C35421h6 c35421h29 = c35331gx9.A18[i3].A03;
                                c35461hC18 = c35421h29 != null ? c35421h29.A02 : null;
                            }
                            int iA05 = c35421h28.A00();
                            int iA06 = c35331gx18.A18[i5].A00();
                            if (c35331gx2 != null) {
                                c35421h7 = c35331gx2.A18[i3];
                                c35461hC3 = c35421h7.A02;
                                c35461hC4 = c35331gx18.A18[i5].A02;
                            } else {
                                c35421h7 = c35331gx10.A18[i5].A03;
                                if (c35421h7 != null) {
                                    c35461hC3 = c35421h7.A02;
                                } else {
                                    c35461hC3 = null;
                                }
                                c35461hC4 = c35331gx18.A18[i5].A02;
                                if (c35421h7 != null) {
                                }
                                iA01 = iA05 + c35331gx19.A18[i5].A00();
                                if (c35461hC17 != null && c35461hC18 != null && c35461hC3 != null && c35461hC4 != null) {
                                    if (c35331gx18 == c35331gx11) {
                                        iA01 = c35331gx11.A18[i3].A00();
                                    }
                                    if (c35331gx18 == c35331gx12) {
                                        iA06 = c35331gx12.A18[i5].A00();
                                    }
                                    c35451hB.A0G(c35461hC17, c35461hC18, c35461hC3, c35461hC4, 0.5f, iA01, iA06, z5 ? 8 : 5);
                                }
                                if (c35331gx18.A0T != 8) {
                                    c35331gx19 = c35331gx18;
                                }
                                c35331gx18 = c35331gx2;
                            }
                            iA06 += c35421h7.A00();
                            iA01 = iA05 + c35331gx19.A18[i5].A00();
                            if (c35461hC17 != null) {
                                if (c35331gx18 == c35331gx11) {
                                    iA01 = c35331gx11.A18[i3].A00();
                                }
                                if (c35331gx18 == c35331gx12) {
                                    iA06 = c35331gx12.A18[i5].A00();
                                }
                                c35451hB.A0G(c35461hC17, c35461hC18, c35461hC3, c35461hC4, 0.5f, iA01, iA06, z5 ? 8 : 5);
                            }
                            if (c35331gx18.A0T != 8) {
                                c35331gx19 = c35331gx18;
                            }
                            c35331gx18 = c35331gx2;
                        }
                    } while (c35331gx2 != null);
                } else if (z && c35331gx11 != null) {
                    int i21 = c35581hO.A06;
                    if (i21 > 0) {
                        z4 = c35581hO.A05 == i21;
                    }
                    C35331gx c35331gx20 = c35331gx11;
                    C35331gx c35331gx21 = c35331gx11;
                    do {
                        c35331gx = c35331gx20.A1B[i];
                        while (c35331gx != null && c35331gx.A0T == 8) {
                            c35331gx = c35331gx.A1B[i];
                        }
                        if (c35331gx20 != c35331gx11 && c35331gx20 != c35331gx12 && c35331gx != null) {
                            if (c35331gx == c35331gx12) {
                                c35331gx = null;
                            }
                            C35421h6[] c35421h6Arr10 = c35331gx20.A18;
                            C35421h6 c35421h30 = c35421h6Arr10[i3];
                            C35461hC c35461hC19 = c35421h30.A02;
                            C35461hC c35461hC20 = c35331gx21.A18[i5].A02;
                            int iA07 = c35421h30.A00();
                            C35421h6 c35421h31 = c35421h6Arr10[i5];
                            int iA08 = c35421h31.A00();
                            if (c35331gx != null) {
                                c35421h6 = c35331gx.A18[i3];
                                c35461hC = c35421h6.A02;
                                C35421h6 c35421h32 = c35421h6.A03;
                                c35461hC2 = c35421h32 != null ? c35421h32.A02 : null;
                            } else {
                                c35421h6 = c35331gx12.A18[i3];
                                if (c35421h6 != null) {
                                    c35461hC = c35421h6.A02;
                                } else {
                                    c35461hC = null;
                                }
                                c35461hC2 = c35421h31.A02;
                                if (c35421h6 != null) {
                                }
                                iA00 = iA07 + c35331gx21.A18[i5].A00();
                                i6 = z4 ? 8 : 4;
                                if (c35461hC19 != null && c35461hC20 != null && c35461hC != null && c35461hC2 != null) {
                                    c35451hB.A0G(c35461hC19, c35461hC20, c35461hC, c35461hC2, 0.5f, iA00, iA08, i6);
                                }
                            }
                            iA08 += c35421h6.A00();
                            iA00 = iA07 + c35331gx21.A18[i5].A00();
                            if (z4) {
                            }
                            if (c35461hC19 != null) {
                                c35451hB.A0G(c35461hC19, c35461hC20, c35461hC, c35461hC2, 0.5f, iA00, iA08, i6);
                            }
                        }
                        if (c35331gx20.A0T == 8) {
                            c35331gx20 = c35331gx21;
                        }
                        c35331gx21 = c35331gx20;
                        c35331gx20 = c35331gx;
                    } while (c35331gx != null);
                    C35421h6 c35421h33 = c35331gx11.A18[i3];
                    C35421h6 c35421h34 = c35331gx9.A18[i3].A03;
                    C35421h6 c35421h35 = c35331gx12.A18[i5];
                    C35421h6 c35421h36 = c35331gx10.A18[i5].A03;
                    if (c35421h34 == null) {
                        if (c35421h36 != null) {
                            if (c35331gx11 != c35331gx12) {
                                c35451hB.A0D(c35421h35.A02, c35421h36.A02, -c35421h35.A00(), 5);
                            }
                        }
                    } else if (c35331gx11 != c35331gx12) {
                        c35451hB.A0D(c35421h33.A02, c35421h34.A02, c35421h33.A00(), 5);
                        if (c35421h36 != null) {
                            if (c35331gx11 != c35331gx12) {
                                c35451hB.A0D(c35421h35.A02, c35421h36.A02, -c35421h35.A00(), 5);
                            }
                        }
                    } else {
                        if (c35421h36 != null) {
                            c35451hB.A0G(c35421h33.A02, c35421h34.A02, c35421h35.A02, c35421h36.A02, 0.5f, c35421h33.A00(), c35421h35.A00(), 5);
                            if (c35331gx11 != c35331gx12) {
                                c35451hB.A0D(c35421h35.A02, c35421h36.A02, -c35421h35.A00(), 5);
                            }
                        }
                    }
                }
                if (c35331gx11 != c35331gx12) {
                    C35421h6 c35421h37 = c35331gx11.A18[i3];
                    C35421h6 c35421h38 = c35331gx12.A18[i5];
                    c35421h8 = c35421h37.A03;
                    if (c35421h8 != null) {
                        c35461hC5 = c35421h8.A02;
                    } else {
                        c35461hC5 = null;
                    }
                    c35421h9 = c35421h38.A03;
                    if (c35421h9 != null) {
                        c35461hC6 = c35421h9.A02;
                    } else {
                        c35461hC6 = null;
                    }
                    if (c35331gx10 != c35331gx12) {
                        c35421h10 = c35331gx10.A18[i5].A03;
                        if (c35421h10 != null) {
                            c35461hC13 = c35421h10.A02;
                        }
                    } else {
                        c35461hC13 = c35461hC6;
                    }
                    if (c35461hC5 == null && c35461hC13 != null) {
                        c35451hB.A0G(c35421h37.A02, c35461hC5, c35461hC13, c35421h38.A02, 0.5f, c35421h37.A00(), c35421h38.A00(), 5);
                    }
                }
            }
            if ((z7 || z) && c35331gx11 != null) {
                if (c35331gx11 != c35331gx12) {
                    C35421h6 c35421h39 = c35331gx11.A18[i3];
                    C35421h6 c35421h310 = c35331gx12.A18[i5];
                    c35421h8 = c35421h39.A03;
                    if (c35421h8 != null) {
                        c35461hC5 = c35421h8.A02;
                    } else {
                        c35461hC5 = null;
                    }
                    c35421h9 = c35421h310.A03;
                    if (c35421h9 != null) {
                        c35461hC6 = c35421h9.A02;
                    } else {
                        c35461hC6 = null;
                    }
                    if (c35331gx10 != c35331gx12) {
                        c35421h10 = c35331gx10.A18[i5].A03;
                        if (c35421h10 != null) {
                            c35461hC13 = c35421h10.A02;
                        }
                    } else {
                        c35461hC13 = c35461hC6;
                    }
                    if (c35461hC5 == null) {
                    }
                }
            }
        }
    }
}
