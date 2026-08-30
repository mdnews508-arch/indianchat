package X;

import com.google.protobuf.ByteString;
import java.util.Arrays;

/* JADX INFO: renamed from: X.KfW, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45785KfW {
    public C45574KYg A01;
    public Object[] A02 = new Object[8];
    public int A00 = 0;

    /* JADX WARN: Code duplicated, block: B:80:0x0164  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [int[]] */
    /* JADX WARN: Type inference failed for: r10v2 */
    /* JADX WARN: Type inference failed for: r10v3, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r1v6, types: [int] */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v15 */
    /* JADX WARN: Type inference failed for: r3v16 */
    /* JADX WARN: Type inference failed for: r3v17 */
    /* JADX WARN: Type inference failed for: r3v18 */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v7, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v9 */
    public final C47921LpQ A00() {
        int iHighestOneBit;
        short[] sArr;
        char c;
        ?? r3;
        ?? r2;
        boolean z;
        ?? r4;
        C47921LpQ c47921LpQ;
        ?? r5;
        byte[] bArr;
        C45574KYg c45574KYg = this.A01;
        if (c45574KYg == null) {
            int iA00 = this.A00;
            Object[] objArrCopyOf = this.A02;
            if (iA00 == 0) {
                c47921LpQ = C47921LpQ.A06;
            } else {
                C45574KYg c45574KYg2 = null;
                if (iA00 == 1) {
                    objArrCopyOf[0].getClass();
                    objArrCopyOf[1].getClass();
                    c47921LpQ = new C47921LpQ(null, objArrCopyOf, 1);
                } else {
                    AbstractC009304n.A02(iA00, objArrCopyOf.length >> 1);
                    int iMax = Math.max(iA00, 2);
                    if (iMax < 751619276) {
                        iHighestOneBit = Integer.highestOneBit(iMax - 1);
                        do {
                            iHighestOneBit += iHighestOneBit;
                        } while (((double) iHighestOneBit) * 0.7d < iMax);
                    } else {
                        iHighestOneBit = 1073741824;
                        if (iMax >= 1073741824) {
                            throw AbstractC32971bt.A0O("collection too large");
                        }
                    }
                    int i = iHighestOneBit - 1;
                    if (iHighestOneBit <= 128) {
                        bArr = new byte[iHighestOneBit];
                        Arrays.fill(bArr, (byte) -1);
                        int i2 = 0;
                        for (int i3 = 0; i3 < iA00; i3++) {
                            int i4 = i2 + i2;
                            int i5 = i3 + i3;
                            Object obj = objArrCopyOf[i5];
                            Object objA0c = J2A.A0c(obj, objArrCopyOf, i5);
                            int iA02 = J2C.A02(obj.hashCode());
                            while (true) {
                                int i6 = iA02 & i;
                                int i7 = bArr[i6] & ByteString.UNSIGNED_BYTE_MASK;
                                if (i7 == 255) {
                                    bArr[i6] = (byte) i4;
                                    if (i2 < i3) {
                                        J27.A18(obj, objA0c, objArrCopyOf, i4);
                                    }
                                    i2++;
                                    break;
                                }
                                if (J27.A1N(obj, objArrCopyOf, i7)) {
                                    int i8 = i7 ^ 1;
                                    c45574KYg2 = new C45574KYg(obj, objA0c, J27.A0d(objArrCopyOf, i8));
                                    objArrCopyOf[i8] = objA0c;
                                    break;
                                }
                                iA02 = i6 + 1;
                            }
                        }
                        if (i2 != iA00) {
                            sArr = new Object[3];
                            sArr[0] = bArr;
                            AbstractC466225p.A1K(i2, sArr);
                            sArr[2] = c45574KYg2;
                        }
                        c = 2;
                        r5 = bArr;
                        r2 = 1;
                        r3 = r5;
                        z = r3 instanceof Object[];
                        r4 = r3;
                        if (z) {
                            Object[] objArr = (Object[]) r3;
                            this.A01 = (C45574KYg) objArr[c];
                            Object obj2 = objArr[0];
                            iA00 = AnonymousClass000.A00(objArr[r2]);
                            objArrCopyOf = Arrays.copyOf(objArrCopyOf, iA00 + iA00);
                            r4 = obj2;
                        }
                        c47921LpQ = new C47921LpQ(r4, objArrCopyOf, iA00);
                    } else if (iHighestOneBit <= 32768) {
                        sArr = new short[iHighestOneBit];
                        Arrays.fill(sArr, (short) -1);
                        int i9 = 0;
                        for (int i10 = 0; i10 < iA00; i10++) {
                            int i11 = i9 + i9;
                            int i12 = i10 + i10;
                            Object obj3 = objArrCopyOf[i12];
                            Object objA0c2 = J2A.A0c(obj3, objArrCopyOf, i12);
                            int iA03 = J2C.A02(obj3.hashCode());
                            while (true) {
                                int i13 = iA03 & i;
                                char c2 = (char) sArr[i13];
                                if (c2 == 65535) {
                                    sArr[i13] = (short) i11;
                                    if (i9 < i10) {
                                        J27.A18(obj3, objA0c2, objArrCopyOf, i11);
                                    }
                                    i9++;
                                    break;
                                }
                                if (J27.A1N(obj3, objArrCopyOf, c2)) {
                                    int i14 = c2 ^ 1;
                                    c45574KYg2 = new C45574KYg(obj3, objA0c2, J27.A0d(objArrCopyOf, i14));
                                    objArrCopyOf[i14] = objA0c2;
                                    break;
                                }
                                iA03 = i13 + 1;
                            }
                        }
                        if (i9 != iA00) {
                            Object[] objArr2 = new Object[3];
                            objArr2[0] = sArr;
                            AbstractC466225p.A1K(i9, objArr2);
                            c = 2;
                            objArr2[2] = c45574KYg2;
                            r5 = objArr2;
                        }
                        r2 = 1;
                        r3 = r5;
                        z = r3 instanceof Object[];
                        r4 = r3;
                        if (z) {
                            Object[] objArr3 = (Object[]) r3;
                            this.A01 = (C45574KYg) objArr3[c];
                            Object obj4 = objArr3[0];
                            iA00 = AnonymousClass000.A00(objArr3[r2]);
                            objArrCopyOf = Arrays.copyOf(objArrCopyOf, iA00 + iA00);
                            r4 = obj4;
                        }
                        c47921LpQ = new C47921LpQ(r4, objArrCopyOf, iA00);
                    } else {
                        sArr = new int[iHighestOneBit];
                        Arrays.fill((int[]) sArr, -1);
                        int i15 = 0;
                        for (int i16 = 0; i16 < iA00; i16++) {
                            int i17 = i15 + i15;
                            int i18 = i16 + i16;
                            Object obj5 = objArrCopyOf[i18];
                            Object objA0c3 = J2A.A0c(obj5, objArrCopyOf, i18);
                            int iA04 = J2C.A02(obj5.hashCode());
                            while (true) {
                                int i19 = iA04 & i;
                                ?? r1 = sArr[i19];
                                if (r1 == -1) {
                                    sArr[i19] = i17;
                                    if (i15 < i16) {
                                        J27.A18(obj5, objA0c3, objArrCopyOf, i17);
                                    }
                                    i15++;
                                    break;
                                }
                                if (J27.A1N(obj5, objArrCopyOf, r1)) {
                                    int i20 = r1 ^ 1;
                                    c45574KYg2 = new C45574KYg(obj5, objA0c3, J27.A0d(objArrCopyOf, i20));
                                    objArrCopyOf[i20] = objA0c3;
                                    break;
                                }
                                iA04 = i19 + 1;
                            }
                        }
                        if (i15 != iA00) {
                            ?? r6 = new Object[3];
                            r6[0] = sArr;
                            boolean zA1Z = J29.A1Z(r6, i15);
                            c = 2;
                            r6[2] = c45574KYg2;
                            r2 = zA1Z;
                            r3 = r6;
                        }
                        z = r3 instanceof Object[];
                        r4 = r3;
                        if (z) {
                            Object[] objArr4 = (Object[]) r3;
                            this.A01 = (C45574KYg) objArr4[c];
                            Object obj6 = objArr4[0];
                            iA00 = AnonymousClass000.A00(objArr4[r2]);
                            objArrCopyOf = Arrays.copyOf(objArrCopyOf, iA00 + iA00);
                            r4 = obj6;
                        }
                        c47921LpQ = new C47921LpQ(r4, objArrCopyOf, iA00);
                    }
                    bArr = sArr;
                    c = 2;
                    r5 = bArr;
                    r2 = 1;
                    r3 = r5;
                    z = r3 instanceof Object[];
                    r4 = r3;
                    if (z) {
                        Object[] objArr5 = (Object[]) r3;
                        this.A01 = (C45574KYg) objArr5[c];
                        Object obj7 = objArr5[0];
                        iA00 = AnonymousClass000.A00(objArr5[r2]);
                        objArrCopyOf = Arrays.copyOf(objArrCopyOf, iA00 + iA00);
                        r4 = obj7;
                    }
                    c47921LpQ = new C47921LpQ(r4, objArrCopyOf, iA00);
                }
            }
            c45574KYg = this.A01;
            if (c45574KYg == null) {
                return c47921LpQ;
            }
        }
        Object obj8 = c45574KYg.A02;
        Object obj9 = c45574KYg.A01;
        Object obj10 = c45574KYg.A00;
        String strValueOf = String.valueOf(obj10);
        String strValueOf2 = String.valueOf(obj9);
        String strValueOf3 = String.valueOf(obj10);
        String strValueOf4 = String.valueOf(obj8);
        StringBuilder sbA08 = AnonymousClass000.A08();
        BA1.A1D(" and ", strValueOf3, J2C.A0i(strValueOf, strValueOf2, sbA08), strValueOf4, sbA08);
        throw J29.A0X(sbA08);
    }

    public final void A01(Object obj, Object obj2) {
        int i = this.A00 + 1;
        Object[] objArrCopyOf = this.A02;
        int length = objArrCopyOf.length;
        int i2 = i + i;
        if (i2 > length) {
            objArrCopyOf = Arrays.copyOf(objArrCopyOf, J2C.A04(length, i2));
            this.A02 = objArrCopyOf;
        }
        int i3 = this.A00;
        int i4 = i3 + i3;
        objArrCopyOf[i4] = obj;
        objArrCopyOf[i4 + 1] = obj2;
        this.A00 = i3 + 1;
    }
}
