package X;

import com.google.protobuf.ByteString;
import com.google.protobuf.MessageSchema;
import java.io.IOException;
import java.lang.reflect.Field;
import java.util.AbstractMap;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes10.dex */
public final class LSJ implements InterfaceC48534MEo {
    public final int[] A00;
    public final Object[] A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final KN2 A06;
    public final MIY A07;
    public final C46306KqW A08;
    public final boolean A09;
    public final int[] A0A;
    public static final int[] A0C = new int[0];
    public static final Unsafe A0B = L3w.A04();

    public static int A03(C46581KwV c46581KwV, InterfaceC48534MEo interfaceC48534MEo, Object obj, byte[] bArr, int i, int i2, int i3) throws K2B {
        LSJ lsj = (LSJ) interfaceC48534MEo;
        int i4 = c46581KwV.A01 + 1;
        c46581KwV.A01 = i4;
        if (i4 >= 100) {
            throw K2B.A03("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
        }
        int iA0U = lsj.A0U(c46581KwV, obj, bArr, i, i2, i3);
        c46581KwV.A01--;
        c46581KwV.A03 = obj;
        return iA0U;
    }

    public static int A04(C46581KwV c46581KwV, InterfaceC48534MEo interfaceC48534MEo, byte[] bArr, int i, int i2, int i3) {
        AbstractC44170JiD abstractC44170JiDCfS = interfaceC48534MEo.CfS();
        int iA03 = A03(c46581KwV, interfaceC48534MEo, abstractC44170JiDCfS, bArr, i, i2, i3);
        interfaceC48534MEo.ChH(abstractC44170JiDCfS);
        c46581KwV.A03 = abstractC44170JiDCfS;
        return iA03;
    }

    public static int A05(C46581KwV c46581KwV, C46725L1b c46725L1b, byte[] bArr, int i, int i2, int i3) throws K2B {
        int iA06 = i2;
        if ((i >>> 3) == 0) {
            throw K2B.A03("Protocol message contained an invalid tag (zero).");
        }
        int i4 = i & 7;
        if (i4 == 0) {
            int iA07 = A07(c46581KwV, bArr, i2);
            c46725L1b.A03(i, Long.valueOf(c46581KwV.A02));
            return iA07;
        }
        if (i4 == 1) {
            c46725L1b.A03(i, Long.valueOf(J2D.A02(bArr, i2)));
            return i2 + 8;
        }
        if (i4 == 2) {
            int iA08 = A06(c46581KwV, bArr, i2);
            int i5 = c46581KwV.A00;
            if (i5 < 0) {
                throw K2B.A02();
            }
            if (i5 > bArr.length - iA08) {
                throw K2B.A01();
            }
            c46725L1b.A03(i, i5 == 0 ? AbstractC47730Lhx.A00 : AbstractC47730Lhx.A05(bArr, iA08, i5));
            return iA08 + i5;
        }
        if (i4 != 3) {
            if (i4 != 5) {
                throw K2B.A03("Protocol message contained an invalid tag (zero).");
            }
            c46725L1b.A03(i, Integer.valueOf(J2C.A0A(bArr, i2)));
            return i2 + 4;
        }
        int i6 = (i & (-8)) | 4;
        C46725L1b c46725L1bA00 = C46725L1b.A00();
        int i7 = c46581KwV.A01 + 1;
        c46581KwV.A01 = i7;
        if (i7 >= 100) {
            throw K2B.A03("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
        }
        int i8 = 0;
        while (iA06 < i3) {
            iA06 = A06(c46581KwV, bArr, iA06);
            i8 = c46581KwV.A00;
            if (i8 == i6) {
                break;
            }
            iA06 = A05(c46581KwV, c46725L1bA00, bArr, i8, iA06, i3);
        }
        c46581KwV.A01--;
        if (iA06 > i3 || i8 != i6) {
            throw K2B.A03("Failed to parse the message.");
        }
        c46725L1b.A03(i, c46725L1bA00);
        return iA06;
    }

    /* JADX WARN: Code duplicated, block: B:64:0x00ff A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:66:0x00ff A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:71:0x001b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:72:0x001b A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v24 */
    /* JADX WARN: Type inference failed for: r0v29 */
    /* JADX WARN: Type inference failed for: r0v30 */
    /* JADX WARN: Type inference failed for: r0v31 */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v18 */
    /*  JADX ERROR: JadxRuntimeException in pass: SimplifyVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r2v1 long, still in use, count: 1, list:
          (r2v1 long) from 0x00de: INVOKE (r0v14 java.lang.Object) = (r11v0 java.lang.Object), (r2v1 long) STATIC call: X.L3w.A03(java.lang.Object, long):java.lang.Object A[FORCE_ASSIGN_INLINE, MD:(java.lang.Object, long):java.lang.Object (m), WRAPPED] (LINE:222)
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
        	at jadx.core.dex.instructions.args.InsnArg.wrapInstruction(InsnArg.java:148)
        	at jadx.core.dex.instructions.args.InsnArg.wrapInstruction(InsnArg.java:101)
        	at jadx.core.dex.visitors.SimplifyVisitor.simplifyArgs(SimplifyVisitor.java:117)
        	at jadx.core.dex.visitors.SimplifyVisitor.simplifyInsn(SimplifyVisitor.java:132)
        	at jadx.core.dex.visitors.SimplifyVisitor.simplifyArgs(SimplifyVisitor.java:115)
        	at jadx.core.dex.visitors.SimplifyVisitor.simplifyInsn(SimplifyVisitor.java:132)
        	at jadx.core.dex.visitors.SimplifyVisitor.simplifyBlock(SimplifyVisitor.java:86)
        	at jadx.core.dex.visitors.SimplifyVisitor.visit(SimplifyVisitor.java:71)
        */
    @Override // X.InterfaceC48534MEo
    public final boolean CgE(java.lang.Object r10, java.lang.Object r11) {
        /*
            Method dump skipped, instruction units count: 362
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: X.LSJ.CgE(java.lang.Object, java.lang.Object):boolean");
    }

    @Override // X.InterfaceC48534MEo
    public final int CgN(Object obj) {
        int i;
        long jDoubleToLongBits;
        int iFloatToIntBits;
        int i2 = 0;
        int iA03 = 0;
        while (true) {
            int[] iArr = this.A00;
            if (i2 < iArr.length) {
                int i3 = iArr[i2 + 1];
                int i4 = (i3 >>> 20) & ByteString.UNSIGNED_BYTE_MASK;
                if (i4 <= 50) {
                    long j = i3 & 1048575;
                    switch (i4) {
                        case 0:
                            i = iA03 * 53;
                            jDoubleToLongBits = Double.doubleToLongBits(L3w.A00.A00(obj, j));
                            byte[] bArr = AbstractC45419KRx.A01;
                            iFloatToIntBits = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                            iA03 = i + iFloatToIntBits;
                            break;
                        case 1:
                            i = iA03 * 53;
                            iFloatToIntBits = Float.floatToIntBits(L3w.A00.A01(obj, j));
                            iA03 = i + iFloatToIntBits;
                            break;
                        case 2:
                        case 3:
                        case 5:
                        case 14:
                        case 16:
                            i = iA03 * 53;
                            jDoubleToLongBits = L3w.A01(obj, j);
                            byte[] bArr2 = AbstractC45419KRx.A01;
                            iFloatToIntBits = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                            iA03 = i + iFloatToIntBits;
                            break;
                        case 4:
                        case 6:
                        case 11:
                        case 12:
                        case 13:
                        case 15:
                            i = iA03 * 53;
                            iFloatToIntBits = L3w.A00(obj, j);
                            iA03 = i + iFloatToIntBits;
                            break;
                        case 7:
                            i = iA03 * 53;
                            boolean zA0C = L3w.A0C(obj, j);
                            byte[] bArr3 = AbstractC45419KRx.A01;
                            iFloatToIntBits = 1237;
                            if (zA0C) {
                                iFloatToIntBits = 1231;
                            }
                            iA03 = i + iFloatToIntBits;
                            break;
                        case 8:
                            i = iA03 * 53;
                            iFloatToIntBits = ((String) L3w.A03(obj, j)).hashCode();
                            iA03 = i + iFloatToIntBits;
                            break;
                        case 9:
                        case 17:
                            int i5 = iA03 * 53;
                            Object objA03 = L3w.A03(obj, j);
                            iA03 = i5 + (objA03 != null ? objA03.hashCode() : 37);
                            break;
                        case 10:
                        case 18:
                        case 19:
                        case 20:
                        case 21:
                        case 22:
                        case 23:
                        case 24:
                        case 25:
                        case 26:
                        case 27:
                        case 28:
                        case 29:
                        case 30:
                        case 31:
                        case 32:
                        case 33:
                        case 34:
                        case 35:
                        case 36:
                        case 37:
                        case 38:
                        case 39:
                        case 40:
                        case 41:
                        case 42:
                        case 43:
                        case 44:
                        case 45:
                        case 46:
                        case 47:
                        case 48:
                        case 49:
                        case 50:
                            i = iA03 * 53;
                            iFloatToIntBits = L3w.A03(obj, j).hashCode();
                            iA03 = i + iFloatToIntBits;
                            break;
                    }
                }
                i2 += 3;
            } else {
                int i6 = this.A05;
                while (true) {
                    int[] iArr2 = this.A0A;
                    if (i6 >= iArr2.length) {
                        return AbstractC466425r.A03(((AbstractC44170JiD) obj).zzc, iA03 * 53);
                    }
                    int i7 = iArr2[i6];
                    if (!A0R(obj, 0, i7)) {
                        iA03 = AbstractC466425r.A03(L3w.A03(obj, iArr[i7 + 1] & 1048575), iA03 * 53);
                    }
                    i6++;
                }
            }
        }
    }

    @Override // X.InterfaceC48534MEo
    public final void ChG(C46581KwV c46581KwV, Object obj, byte[] bArr, int i, int i2) throws K2B {
        A0U(c46581KwV, obj, bArr, i, i2, 0);
    }

    /* JADX WARN: Code duplicated, block: B:32:0x006a  */
    /* JADX WARN: Code duplicated, block: B:34:0x0078  */
    /* JADX WARN: Code duplicated, block: B:37:0x0083  */
    /* JADX WARN: Code duplicated, block: B:39:0x008d A[LOOP:1: B:35:0x007d->B:39:0x008d, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:52:0x0039 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:56:0x00ae A[SYNTHETIC] */
    @Override // X.InterfaceC48534MEo
    public final boolean ChL(Object obj) {
        boolean zA0S;
        List list;
        InterfaceC48534MEo interfaceC48534MEoA0D;
        int i;
        int i2 = 1048575;
        int i3 = 0;
        int i4 = 0;
        while (i4 < this.A04) {
            int i5 = this.A0A[i4];
            int[] iArr = this.A00;
            int i6 = iArr[i5 + 1];
            int i7 = iArr[i5 + 2];
            int i8 = i7 & 1048575;
            int i9 = 1 << (i7 >>> 20);
            if (i8 == i2) {
                i8 = i2;
            } else if (i8 != 1048575) {
                i3 = A0B.getInt(obj, i8);
            }
            if ((268435456 & i6) == 0 || A0S(obj, i5, i8, i3, i9)) {
                int i10 = (i6 >>> 20) & ByteString.UNSIGNED_BYTE_MASK;
                if (i10 == 9 || i10 == 17) {
                    zA0S = A0S(obj, i5, i8, i3, i9);
                } else {
                    if (i10 == 27) {
                        list = (List) L3w.A03(obj, i6 & 1048575);
                        if (list.isEmpty()) {
                            continue;
                        } else {
                            interfaceC48534MEoA0D = A0D(i5);
                            for (i = 0; i < list.size(); i++) {
                                if (interfaceC48534MEoA0D.ChL(list.get(i))) {
                                }
                            }
                        }
                    } else if (i10 == 60 || i10 == 68) {
                        zA0S = A0R(obj, iArr[i5], i5);
                    } else if (i10 == 49) {
                        list = (List) L3w.A03(obj, i6 & 1048575);
                        if (list.isEmpty()) {
                            interfaceC48534MEoA0D = A0D(i5);
                            while (i < list.size()) {
                                if (interfaceC48534MEoA0D.ChL(list.get(i))) {
                                }
                            }
                        } else {
                            continue;
                        }
                    } else if (i10 == 50 && !((Lwk) L3w.A03(obj, i6 & 1048575)).isEmpty()) {
                        throw null;
                    }
                    i4++;
                    i2 = i8;
                }
                if (zA0S && !A0D(i5).ChL(L3w.A03(obj, i6 & 1048575))) {
                    return false;
                }
                i4++;
                i2 = i8;
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x002f  */
    /* JADX WARN: Code duplicated, block: B:67:0x0148 A[PHI: r0 r5 r6 r7
  0x0148: PHI (r0v13 long) = (r0v7 long), (r0v16 long) binds: [B:61:0x012d, B:50:0x00f7] A[DONT_GENERATE, DONT_INLINE]
  0x0148: PHI (r5v1 X.MEo) = (r5v0 X.MEo), (r5v2 X.MEo) binds: [B:61:0x012d, B:50:0x00f7] A[DONT_GENERATE, DONT_INLINE]
  0x0148: PHI (r6v1 sun.misc.Unsafe) = (r6v0 sun.misc.Unsafe), (r6v2 sun.misc.Unsafe) binds: [B:61:0x012d, B:50:0x00f7] A[DONT_GENERATE, DONT_INLINE]
  0x0148: PHI (r7v1 java.lang.Object) = (r7v0 java.lang.Object), (r7v2 java.lang.Object) binds: [B:61:0x012d, B:50:0x00f7] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:69:0x0152  */
    @Override // X.InterfaceC48534MEo
    public final void zzd(Object obj, Object obj2) {
        Unsafe unsafe;
        long j;
        Object object;
        InterfaceC48534MEo interfaceC48534MEoA0D;
        Object object2;
        A0L(obj);
        obj2.getClass();
        int i = 0;
        while (true) {
            int[] iArr = this.A00;
            if (i >= iArr.length) {
                L3O.A08(obj, obj2);
                return;
            }
            int i2 = iArr[i + 1];
            int i3 = 1048575 & i2;
            int i4 = (i2 >>> 20) & ByteString.UNSIGNED_BYTE_MASK;
            int i5 = iArr[i];
            long j2 = i3;
            switch (i4) {
                case 0:
                    if (A0Q(obj2, i)) {
                        AbstractC45977KjG abstractC45977KjG = L3w.A00;
                        abstractC45977KjG.A02(obj, j2, abstractC45977KjG.A00(obj2, j2));
                        A0M(obj, i);
                    }
                    i += 3;
                    break;
                case 1:
                    if (A0Q(obj2, i)) {
                        AbstractC45977KjG abstractC45977KjG2 = L3w.A00;
                        abstractC45977KjG2.A03(obj, j2, abstractC45977KjG2.A01(obj2, j2));
                        A0M(obj, i);
                    }
                    i += 3;
                    break;
                case 2:
                case 3:
                case 5:
                case 14:
                case 16:
                    if (A0Q(obj2, i)) {
                        L3w.A08(obj, j2, L3w.A01(obj2, j2));
                        A0M(obj, i);
                    }
                    i += 3;
                    break;
                case 4:
                case 6:
                case 11:
                case 12:
                case 13:
                case 15:
                    if (A0Q(obj2, i)) {
                        L3w.A07(obj, j2, L3w.A00(obj2, j2));
                        A0M(obj, i);
                    }
                    i += 3;
                    break;
                case 7:
                    if (A0Q(obj2, i)) {
                        boolean zA0C = L3w.A0C(obj2, j2);
                        if (L3w.A02) {
                            L3w.A0A(obj, j2, zA0C);
                        } else {
                            L3w.A0B(obj, j2, zA0C);
                        }
                        A0M(obj, i);
                    }
                    i += 3;
                    break;
                case 8:
                case 10:
                    if (A0Q(obj2, i)) {
                        L3w.A09(obj, j2, L3w.A03(obj2, j2));
                        A0M(obj, i);
                    }
                    i += 3;
                    break;
                case 9:
                case 17:
                    if (A0Q(obj2, i)) {
                        int iA08 = J29.A08(iArr, i);
                        unsafe = A0B;
                        j = iA08;
                        object = unsafe.getObject(obj2, j);
                        if (object == null) {
                            int i6 = iArr[i];
                            String string = obj2.toString();
                            StringBuilder sbA0u = J2A.A0u(J29.A02(i6) + 38, string);
                            sbA0u.append("Source subfield ");
                            sbA0u.append(i6);
                            throw AbstractC81823ll.A0U(" is present but null: ", string, sbA0u);
                        }
                        interfaceC48534MEoA0D = A0D(i);
                        if (A0Q(obj, i)) {
                            object2 = unsafe.getObject(obj, j);
                            if (!A0P(object2)) {
                                AbstractC44170JiD abstractC44170JiDCfS = interfaceC48534MEoA0D.CfS();
                                interfaceC48534MEoA0D.zzd(abstractC44170JiDCfS, object2);
                                unsafe.putObject(obj, j, abstractC44170JiDCfS);
                                object2 = abstractC44170JiDCfS;
                            }
                            interfaceC48534MEoA0D.zzd(object2, object);
                        } else {
                            if (A0P(object)) {
                                AbstractC44170JiD abstractC44170JiDCfS2 = interfaceC48534MEoA0D.CfS();
                                interfaceC48534MEoA0D.zzd(abstractC44170JiDCfS2, object);
                                unsafe.putObject(obj, j, abstractC44170JiDCfS2);
                            } else {
                                unsafe.putObject(obj, j, object);
                            }
                            A0M(obj, i);
                        }
                    } else {
                        continue;
                    }
                    i += 3;
                    break;
                case 18:
                case 19:
                case 20:
                case 21:
                case 22:
                case 23:
                case 24:
                case 25:
                case 26:
                case 27:
                case 28:
                case 29:
                case 30:
                case 31:
                case 32:
                case 33:
                case 34:
                case 35:
                case 36:
                case 37:
                case 38:
                case 39:
                case 40:
                case 41:
                case 42:
                case 43:
                case 44:
                case 45:
                case 46:
                case 47:
                case 48:
                case 49:
                    InterfaceC48583MJe interfaceC48583MJeCh2 = (InterfaceC48583MJe) L3w.A03(obj, j2);
                    List list = (List) L3w.A03(obj2, j2);
                    int size = interfaceC48583MJeCh2.size();
                    int size2 = list.size();
                    if (size > 0) {
                        if (size2 > 0) {
                            if (!((LwB) interfaceC48583MJeCh2).A00) {
                                interfaceC48583MJeCh2 = interfaceC48583MJeCh2.Ch2(size2 + size);
                            }
                            interfaceC48583MJeCh2.addAll(list);
                        }
                        list = interfaceC48583MJeCh2;
                    }
                    L3w.A09(obj, j2, list);
                    i += 3;
                    break;
                case 50:
                    L3w.A09(obj, j2, KN4.A00(L3w.A03(obj, j2), L3w.A03(obj2, j2)));
                    i += 3;
                    break;
                case 51:
                case 52:
                case 53:
                case 54:
                case 55:
                case 56:
                case 57:
                case 58:
                case 59:
                    if (A0R(obj2, i5, i)) {
                        L3w.A09(obj, j2, L3w.A03(obj2, j2));
                        A0O(obj, i5, i);
                    }
                    i += 3;
                    break;
                case 60:
                case 68:
                    int i7 = iArr[i];
                    if (A0R(obj2, i7, i)) {
                        int iA09 = J29.A08(iArr, i);
                        unsafe = A0B;
                        j = iA09;
                        object = unsafe.getObject(obj2, j);
                        if (object == null) {
                            int i8 = iArr[i];
                            String string2 = obj2.toString();
                            StringBuilder sbA0u2 = J2A.A0u(J29.A02(i8) + 38, string2);
                            sbA0u2.append("Source subfield ");
                            sbA0u2.append(i8);
                            throw AbstractC81823ll.A0U(" is present but null: ", string2, sbA0u2);
                        }
                        interfaceC48534MEoA0D = A0D(i);
                        if (A0R(obj, i7, i)) {
                            object2 = unsafe.getObject(obj, j);
                            if (!A0P(object2)) {
                                AbstractC44170JiD abstractC44170JiDCfS3 = interfaceC48534MEoA0D.CfS();
                                interfaceC48534MEoA0D.zzd(abstractC44170JiDCfS3, object2);
                                unsafe.putObject(obj, j, abstractC44170JiDCfS3);
                                object2 = abstractC44170JiDCfS3;
                            }
                            interfaceC48534MEoA0D.zzd(object2, object);
                        } else {
                            if (A0P(object)) {
                                AbstractC44170JiD abstractC44170JiDCfS4 = interfaceC48534MEoA0D.CfS();
                                interfaceC48534MEoA0D.zzd(abstractC44170JiDCfS4, object);
                                unsafe.putObject(obj, j, abstractC44170JiDCfS4);
                            } else {
                                unsafe.putObject(obj, j, object);
                            }
                            A0O(obj, i7, i);
                        }
                    } else {
                        continue;
                    }
                    i += 3;
                    break;
                case 61:
                case 62:
                case 63:
                case 64:
                case 65:
                case 66:
                case 67:
                    if (A0R(obj2, i5, i)) {
                        L3w.A09(obj, j2, L3w.A03(obj2, j2));
                        A0O(obj, i5, i);
                    }
                    i += 3;
                    break;
                default:
                    i += 3;
                    break;
            }
        }
    }

    private final int A00(int i) {
        if (i >= this.A02 && i <= this.A03) {
            int i2 = 0;
            int[] iArr = this.A00;
            int length = (iArr.length / 3) - 1;
            while (i2 <= length) {
                int i3 = (length + i2) >>> 1;
                int i4 = i3 * 3;
                int i5 = iArr[i4];
                if (i == i5) {
                    return i4;
                }
                if (i < i5) {
                    length = i3 - 1;
                } else {
                    i2 = i3 + 1;
                }
            }
        }
        return -1;
    }

    public static int A01(C46581KwV c46581KwV, InterfaceC48583MJe interfaceC48583MJe, byte[] bArr, int i) throws K2B {
        C44171JiE c44171JiE = (C44171JiE) interfaceC48583MJe;
        int iA06 = A06(c46581KwV, bArr, i);
        int i2 = c46581KwV.A00;
        if (i2 < 0) {
            throw K2B.A02();
        }
        if (i2 > bArr.length - iA06) {
            throw K2B.A03("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        int i3 = i2 + iA06;
        while (iA06 < i3) {
            iA06 = A06(c46581KwV, bArr, iA06);
            c44171JiE.zzh(c46581KwV.A00);
        }
        if (iA06 == i3) {
            return iA06;
        }
        throw K2B.A03("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }

    /* JADX WARN: Code duplicated, block: B:10:0x001d  */
    /* JADX WARN: Code duplicated, block: B:12:0x002c  */
    /* JADX WARN: Code duplicated, block: B:6:0x0010 A[PHI: r5 r6
  0x0010: PHI (r5v1 int) = (r5v0 int), (r5v2 int) binds: [B:3:0x0006, B:5:0x000e] A[DONT_GENERATE, DONT_INLINE]
  0x0010: PHI (r6v1 int) = (r6v0 int), (r6v3 int) binds: [B:3:0x0006, B:5:0x000e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:8:0x0013  */
    public static int A02(C46581KwV c46581KwV, InterfaceC48534MEo interfaceC48534MEo, Object obj, byte[] bArr, int i, int i2) throws K2B {
        int i3;
        int iA09 = i + 1;
        int i4 = bArr[i];
        if (i4 < 0) {
            iA09 = A09(c46581KwV, bArr, i4, iA09);
            i4 = c46581KwV.A00;
            if (i4 >= 0) {
                if (i4 <= i2 - iA09) {
                    i3 = c46581KwV.A01 + 1;
                    c46581KwV.A01 = i3;
                    if (i3 < 100) {
                        throw K2B.A03("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
                    }
                    int i5 = i4 + iA09;
                    interfaceC48534MEo.ChG(c46581KwV, obj, bArr, iA09, i5);
                    c46581KwV.A01--;
                    c46581KwV.A03 = obj;
                    return i5;
                }
            }
        } else if (i4 <= i2 - iA09) {
            i3 = c46581KwV.A01 + 1;
            c46581KwV.A01 = i3;
            if (i3 < 100) {
                throw K2B.A03("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
            }
            int i6 = i4 + iA09;
            interfaceC48534MEo.ChG(c46581KwV, obj, bArr, iA09, i6);
            c46581KwV.A01--;
            c46581KwV.A03 = obj;
            return i6;
        }
        throw K2B.A01();
    }

    public static int A06(C46581KwV c46581KwV, byte[] bArr, int i) {
        int i2 = i + 1;
        byte b = bArr[i];
        if (b < 0) {
            return A09(c46581KwV, bArr, b, i2);
        }
        c46581KwV.A00 = b;
        return i2;
    }

    public static int A07(C46581KwV c46581KwV, byte[] bArr, int i) {
        long j = bArr[i];
        int i2 = i + 1;
        if (j >= 0) {
            c46581KwV.A02 = j;
            return i2;
        }
        int i3 = i2 + 1;
        byte b = bArr[i2];
        long jA0F = (j & 127) | (((long) (b & 127)) << 7);
        int i4 = 7;
        while (b < 0) {
            b = bArr[i3];
            i4 += 7;
            jA0F = J28.A0F(jA0F, b, i4);
            i3++;
        }
        c46581KwV.A02 = jA0F;
        return i3;
    }

    public static int A09(C46581KwV c46581KwV, byte[] bArr, int i, int i2) {
        int i3;
        int i4;
        int i5;
        int i6 = bArr[i2];
        int i7 = i2 + 1;
        int i8 = i & 127;
        if (i6 < 0) {
            int i9 = i8 | ((i6 & 127) << 7);
            int i10 = i7 + 1;
            int i11 = bArr[i7];
            if (i11 < 0) {
                i8 = i9 | ((i11 & 127) << 14);
                i7 = i10 + 1;
                int i12 = bArr[i10];
                if (i12 < 0) {
                    i9 = i8 | ((i12 & 127) << 21);
                    i10 = i7 + 1;
                    int i13 = bArr[i7];
                    if (i13 < 0) {
                        i3 = i9 | ((i13 & 127) << 28);
                        while (true) {
                            i7 = i10 + 1;
                            if (bArr[i10] >= 0) {
                                break;
                            }
                            i10 = i7;
                        }
                    } else {
                        i4 = i13 << 28;
                    }
                } else {
                    i5 = i12 << 21;
                }
                c46581KwV.A00 = i3;
                return i7;
            }
            i4 = i11 << 14;
            c46581KwV.A00 = i9 | i4;
            return i10;
        }
        i5 = i6 << 7;
        i3 = i8 | i5;
        c46581KwV.A00 = i3;
        return i7;
    }

    public static MBN A0A(LSJ lsj, int i) {
        int i2 = i / 3;
        return (MBN) lsj.A01[i2 + i2 + 1];
    }

    /* JADX WARN: Code duplicated, block: B:111:0x01f3  */
    /* JADX WARN: Code duplicated, block: B:114:0x01fa  */
    /* JADX WARN: Code duplicated, block: B:117:0x01ff  */
    /* JADX WARN: Code duplicated, block: B:121:0x0233  */
    /* JADX WARN: Code duplicated, block: B:186:0x0201 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:79:0x0164  */
    public static LSJ A0C(KN2 kn2, M8C m8c, C46306KqW c46306KqW) {
        int i;
        int iCharAt;
        int iCharAt2;
        int iCharAt3;
        int iCharAt4;
        int iCharAt5;
        int iCharAt6;
        int iA0H;
        int[] iArr;
        int i2;
        char cCharAt;
        char cCharAt2;
        int i3;
        char cCharAt3;
        int i4;
        char cCharAt4;
        int i5;
        char cCharAt5;
        int i6;
        char cCharAt6;
        int i7;
        char cCharAt7;
        int i8;
        char cCharAt8;
        int iA0H2;
        int iObjectFieldOffset;
        int iObjectFieldOffset2;
        int i9;
        int i10;
        Field fieldA0G;
        int i11;
        char cCharAt9;
        int i12;
        Field fieldA0G2;
        Field fieldA0G3;
        int i13;
        char cCharAt10;
        int i14;
        char cCharAt11;
        int i15;
        char cCharAt12;
        int i16;
        char cCharAt13;
        char cCharAt14;
        if (!(m8c instanceof LSA)) {
            throw null;
        }
        LSA lsa = (LSA) m8c;
        String str = lsa.A02;
        int length = str.length();
        char c = 55296;
        if (J28.A01(str) >= 55296) {
            int i17 = 1;
            do {
                i = i17 + 1;
                cCharAt14 = str.charAt(i17);
                i17 = i;
            } while (cCharAt14 >= 55296);
        } else {
            i = 1;
        }
        int i18 = i + 1;
        int iCharAt7 = str.charAt(i);
        if (iCharAt7 >= 55296) {
            int iA05 = iCharAt7 & 8191;
            int i19 = 13;
            while (true) {
                i16 = i18 + 1;
                cCharAt13 = str.charAt(i18);
                if (cCharAt13 < 55296) {
                    break;
                }
                iA05 = J27.A05(cCharAt13, i19, iA05);
                i19 += 13;
                i18 = i16;
            }
            iCharAt7 = iA05 | (cCharAt13 << i19);
            i18 = i16;
        }
        if (iCharAt7 == 0) {
            iArr = A0C;
            iCharAt = 0;
            iA0H = 0;
            iCharAt4 = 0;
            iCharAt5 = 0;
            iCharAt2 = 0;
            iCharAt3 = 0;
            iCharAt6 = 0;
        } else {
            int i20 = i18 + 1;
            iCharAt = str.charAt(i18);
            if (iCharAt >= 55296) {
                int iA06 = iCharAt & 8191;
                int i21 = 13;
                while (true) {
                    i8 = i20 + 1;
                    cCharAt8 = str.charAt(i20);
                    if (cCharAt8 < 55296) {
                        break;
                    }
                    iA06 = J27.A05(cCharAt8, i21, iA06);
                    i21 += 13;
                    i20 = i8;
                }
                iCharAt = iA06 | (cCharAt8 << i21);
                i20 = i8;
            }
            int i22 = i20 + 1;
            int iCharAt8 = str.charAt(i20);
            if (iCharAt8 >= 55296) {
                int iA07 = iCharAt8 & 8191;
                int i23 = 13;
                while (true) {
                    i7 = i22 + 1;
                    cCharAt7 = str.charAt(i22);
                    if (cCharAt7 < 55296) {
                        break;
                    }
                    iA07 = J27.A05(cCharAt7, i23, iA07);
                    i23 += 13;
                    i22 = i7;
                }
                iCharAt8 = iA07 | (cCharAt7 << i23);
                i22 = i7;
            }
            int i24 = i22 + 1;
            iCharAt2 = str.charAt(i22);
            if (iCharAt2 >= 55296) {
                int iA08 = iCharAt2 & 8191;
                int i25 = 13;
                while (true) {
                    i6 = i24 + 1;
                    cCharAt6 = str.charAt(i24);
                    if (cCharAt6 < 55296) {
                        break;
                    }
                    iA08 = J27.A05(cCharAt6, i25, iA08);
                    i25 += 13;
                    i24 = i6;
                }
                iCharAt2 = iA08 | (cCharAt6 << i25);
                i24 = i6;
            }
            int i26 = i24 + 1;
            iCharAt3 = str.charAt(i24);
            if (iCharAt3 >= 55296) {
                int iA09 = iCharAt3 & 8191;
                int i27 = 13;
                while (true) {
                    i5 = i26 + 1;
                    cCharAt5 = str.charAt(i26);
                    if (cCharAt5 < 55296) {
                        break;
                    }
                    iA09 = J27.A05(cCharAt5, i27, iA09);
                    i27 += 13;
                    i26 = i5;
                }
                iCharAt3 = iA09 | (cCharAt5 << i27);
                i26 = i5;
            }
            int i28 = i26 + 1;
            iCharAt4 = str.charAt(i26);
            if (iCharAt4 >= 55296) {
                int iA010 = iCharAt4 & 8191;
                int i29 = 13;
                while (true) {
                    i4 = i28 + 1;
                    cCharAt4 = str.charAt(i28);
                    if (cCharAt4 < 55296) {
                        break;
                    }
                    iA010 = J27.A05(cCharAt4, i29, iA010);
                    i29 += 13;
                    i28 = i4;
                }
                iCharAt4 = iA010 | (cCharAt4 << i29);
                i28 = i4;
            }
            int i30 = i28 + 1;
            iCharAt5 = str.charAt(i28);
            if (iCharAt5 >= 55296) {
                int iA011 = iCharAt5 & 8191;
                int i31 = 13;
                while (true) {
                    i3 = i30 + 1;
                    cCharAt3 = str.charAt(i30);
                    if (cCharAt3 < 55296) {
                        break;
                    }
                    iA011 = J27.A05(cCharAt3, i31, iA011);
                    i31 += 13;
                    i30 = i3;
                }
                iCharAt5 = iA011 | (cCharAt3 << i31);
                i30 = i3;
            }
            int i32 = i30 + 1;
            if (str.charAt(i30) >= 55296) {
                do {
                    cCharAt2 = str.charAt(i32);
                    i32++;
                } while (cCharAt2 >= 55296);
            }
            i18 = i32 + 1;
            iCharAt6 = str.charAt(i32);
            if (iCharAt6 >= 55296) {
                int iA012 = iCharAt6 & 8191;
                int i33 = 13;
                while (true) {
                    i2 = i18 + 1;
                    cCharAt = str.charAt(i18);
                    if (cCharAt < 55296) {
                        break;
                    }
                    iA012 = J27.A05(cCharAt, i33, iA012);
                    i33 += 13;
                    i18 = i2;
                }
                iCharAt6 = iA012 | (cCharAt << i33);
                i18 = i2;
            }
            iA0H = iCharAt + iCharAt + iCharAt8;
            iArr = new int[iCharAt6 + iCharAt5 + iCharAt];
        }
        Unsafe unsafe = A0B;
        Object[] objArr = lsa.A03;
        MIY miy = lsa.A01;
        Class<?> cls = miy.getClass();
        int i34 = iCharAt6 + iCharAt5;
        int[] iArr2 = new int[iCharAt4 * 3];
        Object[] objArr2 = new Object[iCharAt4 + iCharAt4];
        int i35 = iCharAt6;
        int i36 = i34;
        int i37 = 0;
        int i38 = 0;
        while (i18 < length) {
            int i39 = i18 + 1;
            int iCharAt9 = str.charAt(i18);
            if (iCharAt9 >= c) {
                int iA013 = iCharAt9 & 8191;
                int i40 = 13;
                while (true) {
                    i15 = i39 + 1;
                    cCharAt12 = str.charAt(i39);
                    if (cCharAt12 < c) {
                        break;
                    }
                    iA013 = J27.A05(cCharAt12, i40, iA013);
                    i40 += 13;
                    i39 = i15;
                }
                iCharAt9 = iA013 | (cCharAt12 << i40);
                i39 = i15;
            }
            i18 = i39 + 1;
            int iCharAt10 = str.charAt(i39);
            if (iCharAt10 >= c) {
                int iA014 = iCharAt10 & 8191;
                int i41 = 13;
                while (true) {
                    i14 = i18 + 1;
                    cCharAt11 = str.charAt(i18);
                    if (cCharAt11 < c) {
                        break;
                    }
                    iA014 = J27.A05(cCharAt11, i41, iA014);
                    i41 += 13;
                    i18 = i14;
                }
                iCharAt10 = iA014 | (cCharAt11 << i41);
                i18 = i14;
            }
            if ((iCharAt10 & 1024) != 0) {
                iArr[i37] = i38;
                i37++;
            }
            int i42 = iCharAt10 & ByteString.UNSIGNED_BYTE_MASK;
            int i43 = iCharAt10 & 2048;
            if (i42 >= 51) {
                i10 = i18 + 1;
                int iCharAt11 = str.charAt(i18);
                if (iCharAt11 >= c) {
                    int iA015 = iCharAt11 & 8191;
                    int i44 = 13;
                    while (true) {
                        i13 = i10 + 1;
                        cCharAt10 = str.charAt(i10);
                        if (cCharAt10 < c) {
                            break;
                        }
                        iA015 = J27.A05(cCharAt10, i44, iA015);
                        i44 += 13;
                        i10 = i13;
                    }
                    iCharAt11 = iA015 | (cCharAt10 << i44);
                    i10 = i13;
                }
                int i45 = i42 - 51;
                if (i45 == 9 || i45 == 17) {
                    iA0H = J2B.A0H(objArr, objArr2, iA0H, i38);
                } else if (i45 == 12) {
                    if ((lsa.A00 & 1) == 0 && i43 == 0) {
                        i43 = 0;
                    } else {
                        iA0H = J2B.A0H(objArr, objArr2, iA0H, i38);
                    }
                }
                int i46 = iCharAt11 + iCharAt11;
                Object obj = objArr[i46];
                if (obj instanceof Field) {
                    fieldA0G2 = (Field) obj;
                } else {
                    fieldA0G2 = A0G(cls, (String) obj);
                    objArr[i46] = fieldA0G2;
                    iArr[i36] = i38;
                    i36++;
                }
                iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldA0G2);
                int i47 = i46 + 1;
                Object obj2 = objArr[i47];
                if (obj2 instanceof Field) {
                    fieldA0G3 = (Field) obj2;
                } else {
                    fieldA0G3 = A0G(cls, (String) obj2);
                    objArr[i47] = fieldA0G3;
                }
                iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldA0G3);
                iA0H2 = iA0H;
                i9 = 0;
            } else {
                iA0H2 = iA0H + 1;
                Field fieldA0G4 = A0G(cls, (String) objArr[iA0H]);
                if (i42 == 9 || i42 == 17) {
                    int i48 = i38 / 3;
                    objArr2[i48 + i48 + 1] = fieldA0G4.getType();
                } else if (i42 == 27 || i42 == 49) {
                    iA0H2 = J2B.A0H(objArr, objArr2, iA0H2, i38);
                } else {
                    if (i42 == 12 || i42 == 30 || i42 == 44) {
                        if ((lsa.A00 & 1) != 0 || i43 != 0) {
                            iA0H2 = J2B.A0H(objArr, objArr2, iA0H2, i38);
                        }
                    } else if (i42 == 50) {
                        int i49 = iA0H2 + 1;
                        int i50 = i35 + 1;
                        iArr[i35] = i38;
                        int i51 = i38 / 3;
                        int i52 = i51 + i51;
                        objArr2[i52] = objArr[iA0H2];
                        if (i43 != 0) {
                            iA0H2 = J28.A0A(objArr, objArr2, i52, i49);
                            i35 = i50;
                        } else {
                            iA0H2 = i49;
                            i35 = i50;
                        }
                    }
                    i43 = 0;
                }
                iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldA0G4);
                iObjectFieldOffset2 = 1048575;
                if ((iCharAt10 & 4096) == 0 || i42 > 17) {
                    i9 = 0;
                } else {
                    i10 = i18 + 1;
                    int iCharAt12 = str.charAt(i18);
                    if (iCharAt12 >= 55296) {
                        int iA016 = iCharAt12 & 8191;
                        int i53 = 13;
                        while (true) {
                            i11 = i10 + 1;
                            cCharAt9 = str.charAt(i10);
                            if (cCharAt9 < 55296) {
                                break;
                            }
                            iA016 = J27.A05(cCharAt9, i53, iA016);
                            i53 += 13;
                            i10 = i11;
                        }
                        iCharAt12 = iA016 | (cCharAt9 << i53);
                        i10 = i11;
                    }
                    int i54 = iCharAt + iCharAt + (iCharAt12 / 32);
                    Object obj3 = objArr[i54];
                    if (obj3 instanceof Field) {
                        fieldA0G = (Field) obj3;
                    } else {
                        fieldA0G = A0G(cls, (String) obj3);
                        objArr[i54] = fieldA0G;
                    }
                    iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldA0G);
                    i9 = iCharAt12 % 32;
                }
                int i55 = i38 + 1;
                iArr2[i38] = iCharAt9;
                int i56 = i55 + 1;
                int i57 = (iCharAt10 & 512) != 0 ? 536870912 : 0;
                int i58 = (iCharAt10 & 256) != 0 ? MessageSchema.REQUIRED_MASK : 0;
                i12 = 0;
                if (i43 != 0) {
                    i12 = Integer.MIN_VALUE;
                }
                iArr2[i55] = i57 | i58 | i12 | (i42 << 20) | iObjectFieldOffset;
                i38 = i56 + 1;
                iArr2[i56] = (i9 << 20) | iObjectFieldOffset2;
                iA0H = iA0H2;
                c = 55296;
            }
            i18 = i10;
            int i59 = i38 + 1;
            iArr2[i38] = iCharAt9;
            int i510 = i59 + 1;
            if ((iCharAt10 & 512) != 0) {
            }
            if ((iCharAt10 & 256) != 0) {
            }
            i12 = 0;
            if (i43 != 0) {
                i12 = Integer.MIN_VALUE;
            }
            iArr2[i59] = i57 | i58 | i12 | (i42 << 20) | iObjectFieldOffset;
            i38 = i510 + 1;
            iArr2[i510] = (i9 << 20) | iObjectFieldOffset2;
            iA0H = iA0H2;
            c = 55296;
        }
        return new LSJ(kn2, miy, c46306KqW, iArr2, iArr, objArr2, iCharAt2, iCharAt3, iCharAt6, i34);
    }

    private final InterfaceC48534MEo A0D(int i) {
        Object[] objArr = this.A01;
        int i2 = i / 3;
        int i3 = i2 + i2;
        InterfaceC48534MEo interfaceC48534MEo = (InterfaceC48534MEo) objArr[i3];
        if (interfaceC48534MEo != null) {
            return interfaceC48534MEo;
        }
        InterfaceC48534MEo interfaceC48534MEoA00 = C46358KrW.A02.A00((Class) objArr[i3 + 1]);
        objArr[i3] = interfaceC48534MEoA00;
        return interfaceC48534MEoA00;
    }

    public static void A0H(C44174JiH c44174JiH, int i, int i2) throws K25 {
        c44174JiH.A09(i << 3);
        c44174JiH.A08(i2);
    }

    public static void A0I(C44174JiH c44174JiH, int i, int i2) throws K25 {
        c44174JiH.A09(i << 3);
        c44174JiH.A09(i2);
    }

    private final void A0J(InterfaceC48536MEs interfaceC48536MEs, Object obj, int i) throws IOException {
        Object objA0O;
        boolean zA1U = AbstractC466225p.A1U(536870912 & i);
        long jA0A = J27.A0A(i);
        if (zA1U) {
            objA0O = LSH.A03((LSH) interfaceC48536MEs, 2).A0P();
        } else {
            boolean z = this.A09;
            AbstractC46010KkL abstractC46010KkLA03 = LSH.A03((LSH) interfaceC48536MEs, 2);
            objA0O = z ? abstractC46010KkLA03.A0O() : abstractC46010KkLA03.A0N();
        }
        L3w.A09(obj, jA0A, objA0O);
    }

    public static void A0K(InterfaceC48534MEo interfaceC48534MEo, Object obj, Object obj2, int i) throws K25 {
        LSK lsk = (LSK) obj;
        C44174JiH c44174JiH = lsk.A00;
        int i2 = i << 3;
        c44174JiH.A09(i2 | 3);
        interfaceC48534MEo.Ch1(lsk, obj2);
        c44174JiH.A09(i2 | 4);
    }

    private final void A0M(Object obj, int i) {
        int i2 = this.A00[i + 2];
        long j = 1048575 & i2;
        if (j != 1048575) {
            L3w.A07(obj, j, (1 << (i2 >>> 20)) | L3w.A00(obj, j));
        }
    }

    private final void A0N(Object obj, int i) {
        if (L3w.A03(obj, J2A.A0E(this.A00, i)) != null) {
            int i2 = i / 3;
            if (this.A01[i2 + i2 + 1] != null) {
                throw null;
            }
        }
    }

    private final void A0O(Object obj, int i, int i2) {
        L3w.A07(obj, J2A.A0F(this.A00, i2), i);
    }

    public static boolean A0P(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj instanceof AbstractC44170JiD) {
            return ((AbstractC44170JiD) obj).A0I();
        }
        return true;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    private final boolean A0Q(Object obj, int i) {
        int[] iArr = this.A00;
        int i2 = iArr[i + 2];
        long j = i2 & 1048575;
        if (j == 1048575) {
            int i3 = iArr[i + 1];
            long j2 = 1048575 & i3;
            switch ((i3 >>> 20) & ByteString.UNSIGNED_BYTE_MASK) {
                case 0:
                    if (Double.doubleToRawLongBits(L3w.A00.A00(obj, j2)) != 0) {
                        return true;
                    }
                    break;
                case 1:
                    if (Float.floatToRawIntBits(L3w.A00.A01(obj, j2)) != 0) {
                        return true;
                    }
                    break;
                case 2:
                case 3:
                case 5:
                case 14:
                case 16:
                    if (L3w.A01(obj, j2) != 0) {
                        return true;
                    }
                    break;
                case 4:
                case 6:
                case 11:
                case 12:
                case 13:
                case 15:
                    if (L3w.A00(obj, j2) != 0) {
                        return true;
                    }
                    break;
                case 7:
                    return L3w.A0C(obj, j2);
                case 8:
                    Object objA03 = L3w.A03(obj, j2);
                    if (!(objA03 instanceof String)) {
                        if (objA03 instanceof AbstractC47730Lhx) {
                            if (!AbstractC47730Lhx.A00.equals(objA03)) {
                                return true;
                            }
                        }
                        throw J27.A0X();
                    }
                    if (!((String) objA03).isEmpty()) {
                        return true;
                    }
                    break;
                case 9:
                case 17:
                    if (L3w.A03(obj, j2) != null) {
                        return true;
                    }
                    break;
                case 10:
                    if (!AbstractC47730Lhx.A00.equals(L3w.A03(obj, j2))) {
                        return true;
                    }
                    break;
                default:
                    throw J27.A0X();
            }
        } else {
            if ((L3w.A00(obj, j) & (1 << (i2 >>> 20))) != 0) {
                return true;
            }
        }
        return false;
    }

    private final boolean A0R(Object obj, int i, int i2) {
        return AbstractC466225p.A1X(L3w.A00(obj, J2A.A0F(this.A00, i2)), i);
    }

    public static boolean A0T(byte[] bArr, int i, int i2) {
        byte b;
        while (i < i2 && bArr[i] >= 0) {
            i++;
        }
        if (i < i2) {
            while (i < i2) {
                int i3 = i + 1;
                byte b2 = bArr[i];
                if (b2 < 0) {
                    if (b2 < -32) {
                        if (i3 >= i2 || b2 < -62) {
                            return false;
                        }
                        i = i3 + 1;
                        b = bArr[i3];
                    } else if (b2 < -16) {
                        if (i3 >= i2 - 1) {
                            return false;
                        }
                        int i4 = i3 + 1;
                        byte b3 = bArr[i3];
                        if (b3 > -65) {
                            return false;
                        }
                        if (b2 == -32) {
                            if (b3 < -96) {
                                return false;
                            }
                        } else if (b2 == -19 && b3 >= -96) {
                            return false;
                        }
                        i = i4 + 1;
                        b = bArr[i4];
                    } else {
                        if (i3 >= i2 - 2) {
                            return false;
                        }
                        int i5 = i3 + 1;
                        byte b4 = bArr[i3];
                        if (b4 > -65 || J29.A03(b2, b4) != 0) {
                            return false;
                        }
                        int i6 = i5 + 1;
                        if (bArr[i5] > -65) {
                            return false;
                        }
                        i3 = i6 + 1;
                        if (bArr[i6] > -65) {
                            return false;
                        }
                    }
                    if (b > -65) {
                        return false;
                    }
                }
                i = i3;
            }
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:235:0x0438 A[LOOP:12: B:236:0x043d->B:235:0x0438, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:237:0x043f  */
    /* JADX WARN: Code duplicated, block: B:239:0x0447  */
    /* JADX WARN: Code duplicated, block: B:241:0x044f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:522:0x07e6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:523:0x0459 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:569:0x0451 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:73:0x0167 A[PHI: r8
  0x0167: PHI (r8v16 int) = (r8v15 int), (r8v18 int) binds: [B:71:0x015e, B:65:0x014a] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:243:0x0457 -> B:246:0x045e). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final int A0U(X.C46581KwV r34, java.lang.Object r35, byte[] r36, int r37, int r38, int r39) throws X.K2B {
        /*
            Method dump skipped, instruction units count: 2250
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: X.LSJ.A0U(X.KwV, java.lang.Object, byte[], int, int, int):int");
    }

    @Override // X.InterfaceC48534MEo
    public final AbstractC44170JiD CfS() {
        return (AbstractC44170JiD) ((AbstractC44170JiD) this.A07).A0H(4);
    }

    /* JADX WARN: Code duplicated, block: B:164:0x03da  */
    /* JADX WARN: Code duplicated, block: B:188:0x0469  */
    /* JADX WARN: Code duplicated, block: B:223:0x0521  */
    /* JADX WARN: Code duplicated, block: B:227:0x0538 A[PHI: r1 r2
  0x0538: PHI (r1v56 java.lang.Object) = (r1v1 java.lang.Object), (r1v47 java.lang.Object), (r1v59 java.lang.Object) binds: [B:226:0x0532, B:222:0x051f, B:38:0x00ba] A[DONT_GENERATE, DONT_INLINE]
  0x0538: PHI (r2v52 int) = (r2v8 int), (r2v46 int), (r2v54 int) binds: [B:226:0x0532, B:222:0x051f, B:38:0x00ba] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:56:0x0108  */
    /* JADX WARN: Code duplicated, block: B:62:0x0121  */
    @Override // X.InterfaceC48534MEo
    public final int Cgq(Object obj) {
        int i;
        int iA00;
        int iA01;
        int i2;
        long jA01;
        int iA02;
        int iA03;
        int i3;
        Object object;
        int i4;
        Object object2;
        int i5;
        int iA04;
        int i6;
        int iA05;
        int i7;
        long jA02;
        int iA0F;
        int size;
        int i8;
        int iA06;
        int iA07;
        int iA08;
        int iA09;
        int iA010;
        int iA011;
        int iA012;
        int iA013;
        int iNumberOfLeadingZeros;
        Unsafe unsafe = A0B;
        int i9 = 1048575;
        int i10 = 1048575;
        int i11 = 0;
        int i12 = 0;
        int i13 = 0;
        while (true) {
            int[] iArr = this.A00;
            if (i12 >= iArr.length) {
                return i13 + ((AbstractC44170JiD) obj).zzc.A02();
            }
            int i14 = iArr[i12 + 1];
            int i15 = (i14 >>> 20) & ByteString.UNSIGNED_BYTE_MASK;
            int i16 = iArr[i12];
            int i17 = iArr[i12 + 2];
            int i18 = i17 & i9;
            if (i15 <= 17) {
                if (i18 != i10) {
                    i11 = i18 == i9 ? 0 : unsafe.getInt(obj, i18);
                    i10 = i18;
                }
                i = 1 << (i17 >>> 20);
            } else {
                i = 0;
            }
            EnumC45053K3y[] enumC45053K3yArr = EnumC45053K3y.A00;
            long j = i14 & i9;
            switch (i15) {
                case 0:
                    if (A0S(obj, i12, i10, i11, i)) {
                        iA00 = C44174JiH.A00(i16);
                        iA0F = iA00 + 8;
                        i13 += iA0F;
                    }
                    i12 += 3;
                    i9 = 1048575;
                    break;
                case 1:
                    if (A0S(obj, i12, i10, i11, i)) {
                        iA01 = C44174JiH.A00(i16);
                        iA0F = iA01 + 4;
                        i13 += iA0F;
                    }
                    i12 += 3;
                    i9 = 1048575;
                    break;
                case 2:
                    if (A0S(obj, i12, i10, i11, i)) {
                        i2 = i16 << 3;
                        jA01 = unsafe.getLong(obj, j);
                        iA06 = J2A.A01(i2);
                        iNumberOfLeadingZeros = Long.numberOfLeadingZeros(jA01);
                        iA08 = (640 - (iNumberOfLeadingZeros * 9)) >>> 6;
                        iA0F = iA06 + iA08;
                        i13 += iA0F;
                    }
                    i12 += 3;
                    i9 = 1048575;
                    break;
                case 3:
                    if (A0S(obj, i12, i10, i11, i)) {
                        i2 = i16 << 3;
                        jA01 = unsafe.getLong(obj, j);
                        iA06 = J2A.A01(i2);
                        iNumberOfLeadingZeros = Long.numberOfLeadingZeros(jA01);
                        iA08 = (640 - (iNumberOfLeadingZeros * 9)) >>> 6;
                        iA0F = iA06 + iA08;
                        i13 += iA0F;
                    }
                    i12 += 3;
                    i9 = 1048575;
                    break;
                case 4:
                    if (A0S(obj, i12, i10, i11, i)) {
                        i2 = i16 << 3;
                        iA02 = unsafe.getInt(obj, j);
                        jA01 = iA02;
                        iA06 = J2A.A01(i2);
                        iNumberOfLeadingZeros = Long.numberOfLeadingZeros(jA01);
                        iA08 = (640 - (iNumberOfLeadingZeros * 9)) >>> 6;
                        iA0F = iA06 + iA08;
                        i13 += iA0F;
                    }
                    i12 += 3;
                    i9 = 1048575;
                    break;
                case 5:
                    if (A0S(obj, i12, i10, i11, i)) {
                        iA00 = C44174JiH.A00(i16);
                        iA0F = iA00 + 8;
                        i13 += iA0F;
                    }
                    i12 += 3;
                    i9 = 1048575;
                    break;
                case 6:
                    if (A0S(obj, i12, i10, i11, i)) {
                        iA01 = C44174JiH.A00(i16);
                        iA0F = iA01 + 4;
                        i13 += iA0F;
                    }
                    i12 += 3;
                    i9 = 1048575;
                    break;
                case 7:
                    if (A0S(obj, i12, i10, i11, i)) {
                        iA03 = C44174JiH.A00(i16);
                        iA0F = iA03 + 1;
                        i13 += iA0F;
                    }
                    i12 += 3;
                    i9 = 1048575;
                    break;
                case 8:
                    if (A0S(obj, i12, i10, i11, i)) {
                        i3 = i16 << 3;
                        object = unsafe.getObject(obj, j);
                        if (object instanceof AbstractC47730Lhx) {
                            iA012 = J2A.A01(i3);
                            iA013 = ((AbstractC47730Lhx) object).A09();
                        } else {
                            iA012 = J2A.A01(i3);
                            iA013 = KN6.A00((String) object);
                        }
                        iA0F = iA012 + J2A.A01(iA013) + iA013;
                        i13 += iA0F;
                    }
                    i12 += 3;
                    i9 = 1048575;
                    break;
                case 9:
                    if (A0S(obj, i12, i10, i11, i)) {
                        i4 = i16 << 3;
                        object2 = unsafe.getObject(obj, j);
                        InterfaceC48534MEo interfaceC48534MEoA0D = A0D(i12);
                        iA012 = J2A.A01(i4);
                        iA013 = ((LSE) object2).A0F(interfaceC48534MEoA0D);
                        iA0F = iA012 + J2A.A01(iA013) + iA013;
                        i13 += iA0F;
                    }
                    i12 += 3;
                    i9 = 1048575;
                    break;
                case 10:
                    if (A0S(obj, i12, i10, i11, i)) {
                        i3 = i16 << 3;
                        object = unsafe.getObject(obj, j);
                        iA012 = J2A.A01(i3);
                        iA013 = ((AbstractC47730Lhx) object).A09();
                        iA0F = iA012 + J2A.A01(iA013) + iA013;
                        i13 += iA0F;
                    }
                    i12 += 3;
                    i9 = 1048575;
                    break;
                case 11:
                    if (A0S(obj, i12, i10, i11, i)) {
                        i5 = i16 << 3;
                        iA04 = unsafe.getInt(obj, j);
                        iA06 = J2A.A01(i5);
                        iA08 = J2A.A01(iA04);
                        iA0F = iA06 + iA08;
                        i13 += iA0F;
                    }
                    i12 += 3;
                    i9 = 1048575;
                    break;
                case 12:
                    if (A0S(obj, i12, i10, i11, i)) {
                        i2 = i16 << 3;
                        iA02 = unsafe.getInt(obj, j);
                        jA01 = iA02;
                        iA06 = J2A.A01(i2);
                        iNumberOfLeadingZeros = Long.numberOfLeadingZeros(jA01);
                        iA08 = (640 - (iNumberOfLeadingZeros * 9)) >>> 6;
                        iA0F = iA06 + iA08;
                        i13 += iA0F;
                    }
                    i12 += 3;
                    i9 = 1048575;
                    break;
                case 13:
                    if (A0S(obj, i12, i10, i11, i)) {
                        iA01 = C44174JiH.A00(i16);
                        iA0F = iA01 + 4;
                        i13 += iA0F;
                    }
                    i12 += 3;
                    i9 = 1048575;
                    break;
                case 14:
                    if (A0S(obj, i12, i10, i11, i)) {
                        iA00 = C44174JiH.A00(i16);
                        iA0F = iA00 + 8;
                        i13 += iA0F;
                    }
                    i12 += 3;
                    i9 = 1048575;
                    break;
                case 15:
                    if (A0S(obj, i12, i10, i11, i)) {
                        i6 = i16 << 3;
                        iA05 = unsafe.getInt(obj, j);
                        iA06 = J2A.A01(i6);
                        iA04 = (iA05 >> 31) ^ (iA05 + iA05);
                        iA08 = J2A.A01(iA04);
                        iA0F = iA06 + iA08;
                        i13 += iA0F;
                    }
                    i12 += 3;
                    i9 = 1048575;
                    break;
                case 16:
                    if (A0S(obj, i12, i10, i11, i)) {
                        i7 = i16 << 3;
                        jA02 = unsafe.getLong(obj, j);
                        iA06 = J2A.A01(i7);
                        iNumberOfLeadingZeros = Long.numberOfLeadingZeros((jA02 >> 63) ^ (jA02 + jA02));
                        iA08 = (640 - (iNumberOfLeadingZeros * 9)) >>> 6;
                        iA0F = iA06 + iA08;
                        i13 += iA0F;
                    }
                    i12 += 3;
                    i9 = 1048575;
                    break;
                case 17:
                    if (A0S(obj, i12, i10, i11, i)) {
                        MIY miy = (MIY) unsafe.getObject(obj, j);
                        InterfaceC48534MEo interfaceC48534MEoA0D2 = A0D(i12);
                        int iA014 = C44174JiH.A00(i16);
                        iA0F = iA014 + iA014 + ((LSE) miy).A0F(interfaceC48534MEoA0D2);
                        i13 += iA0F;
                    }
                    i12 += 3;
                    i9 = 1048575;
                    break;
                case 18:
                    int iA015 = AbstractC466425r.A01(unsafe.getObject(obj, j));
                    if (iA015 != 0) {
                        iA0F = iA015 * (C44174JiH.A00(i16) + 8);
                    } else {
                        iA0F = 0;
                    }
                    i13 += iA0F;
                    i12 += 3;
                    i9 = 1048575;
                    break;
                case 19:
                    int iA016 = AbstractC466425r.A01(unsafe.getObject(obj, j));
                    if (iA016 != 0) {
                        iA0F = iA016 * (C44174JiH.A00(i16) + 4);
                    } else {
                        iA0F = 0;
                    }
                    i13 += iA0F;
                    i12 += 3;
                    i9 = 1048575;
                    break;
                case 20:
                    List list = (List) unsafe.getObject(obj, j);
                    if (list.size() != 0) {
                        iA07 = L3O.A00(list) + (list.size() * J2A.A01(i16 << 3));
                    } else {
                        iA07 = 0;
                    }
                    i13 += iA07;
                    i12 += 3;
                    i9 = 1048575;
                    break;
                case 21:
                    List list2 = (List) unsafe.getObject(obj, j);
                    size = list2.size();
                    if (size != 0) {
                        i8 = i16 << 3;
                        iA06 = L3O.A01(list2);
                        iA08 = size * J2A.A01(i8);
                        iA0F = iA06 + iA08;
                    } else {
                        iA0F = 0;
                    }
                    i13 += iA0F;
                    i12 += 3;
                    i9 = 1048575;
                    break;
                case 22:
                    List list3 = (List) unsafe.getObject(obj, j);
                    size = list3.size();
                    if (size != 0) {
                        i8 = i16 << 3;
                        iA06 = L3O.A04(list3);
                        iA08 = size * J2A.A01(i8);
                        iA0F = iA06 + iA08;
                    } else {
                        iA0F = 0;
                    }
                    i13 += iA0F;
                    i12 += 3;
                    i9 = 1048575;
                    break;
                case 23:
                    int iA017 = AbstractC466425r.A01(unsafe.getObject(obj, j));
                    if (iA017 != 0) {
                        iA0F = iA017 * (C44174JiH.A00(i16) + 8);
                    } else {
                        iA0F = 0;
                    }
                    i13 += iA0F;
                    i12 += 3;
                    i9 = 1048575;
                    break;
                case 24:
                    int iA018 = AbstractC466425r.A01(unsafe.getObject(obj, j));
                    if (iA018 != 0) {
                        iA0F = iA018 * (C44174JiH.A00(i16) + 4);
                    } else {
                        iA0F = 0;
                    }
                    i13 += iA0F;
                    i12 += 3;
                    i9 = 1048575;
                    break;
                case 25:
                    int iA019 = AbstractC466425r.A01(unsafe.getObject(obj, j));
                    if (iA019 != 0) {
                        iA0F = iA019 * (C44174JiH.A00(i16) + 1);
                    } else {
                        iA0F = 0;
                    }
                    i13 += iA0F;
                    i12 += 3;
                    i9 = 1048575;
                    break;
                case 26:
                    List list4 = (List) unsafe.getObject(obj, j);
                    int size2 = list4.size();
                    if (size2 != 0) {
                        iA07 = C44174JiH.A00(i16) * size2;
                        for (int i19 = 0; i19 < size2; i19++) {
                            Object obj2 = list4.get(i19);
                            int iA020 = obj2 instanceof AbstractC47730Lhx ? ((AbstractC47730Lhx) obj2).A09() : KN6.A00((String) obj2);
                            iA07 += J2A.A01(iA020) + iA020;
                        }
                    } else {
                        iA07 = 0;
                    }
                    i13 += iA07;
                    i12 += 3;
                    i9 = 1048575;
                    break;
                case 27:
                    List list5 = (List) unsafe.getObject(obj, j);
                    InterfaceC48534MEo interfaceC48534MEoA0D3 = A0D(i12);
                    int size3 = list5.size();
                    if (size3 != 0) {
                        iA07 = C44174JiH.A00(i16) * size3;
                        for (int i20 = 0; i20 < size3; i20++) {
                            int iA0F2 = ((LSE) list5.get(i20)).A0F(interfaceC48534MEoA0D3);
                            iA07 += J2A.A01(iA0F2) + iA0F2;
                        }
                    } else {
                        iA07 = 0;
                    }
                    i13 += iA07;
                    i12 += 3;
                    i9 = 1048575;
                    break;
                case 28:
                    List list6 = (List) unsafe.getObject(obj, j);
                    int size4 = list6.size();
                    if (size4 != 0) {
                        iA0F = size4 * C44174JiH.A00(i16);
                        for (int i21 = 0; i21 < list6.size(); i21++) {
                            int iA021 = ((AbstractC47730Lhx) list6.get(i21)).A09();
                            iA0F += J2A.A01(iA021) + iA021;
                        }
                    } else {
                        iA0F = 0;
                    }
                    i13 += iA0F;
                    i12 += 3;
                    i9 = 1048575;
                    break;
                case 29:
                    List list7 = (List) unsafe.getObject(obj, j);
                    size = list7.size();
                    if (size != 0) {
                        i8 = i16 << 3;
                        iA06 = L3O.A05(list7);
                        iA08 = size * J2A.A01(i8);
                        iA0F = iA06 + iA08;
                    } else {
                        iA0F = 0;
                    }
                    i13 += iA0F;
                    i12 += 3;
                    i9 = 1048575;
                    break;
                case 30:
                    List list8 = (List) unsafe.getObject(obj, j);
                    size = list8.size();
                    if (size != 0) {
                        i8 = i16 << 3;
                        iA06 = L3O.A03(list8);
                        iA08 = size * J2A.A01(i8);
                        iA0F = iA06 + iA08;
                    } else {
                        iA0F = 0;
                    }
                    i13 += iA0F;
                    i12 += 3;
                    i9 = 1048575;
                    break;
                case 31:
                    int iA022 = AbstractC466425r.A01(unsafe.getObject(obj, j));
                    if (iA022 != 0) {
                        iA0F = iA022 * (C44174JiH.A00(i16) + 4);
                    } else {
                        iA0F = 0;
                    }
                    i13 += iA0F;
                    i12 += 3;
                    i9 = 1048575;
                    break;
                case 32:
                    int iA023 = AbstractC466425r.A01(unsafe.getObject(obj, j));
                    if (iA023 != 0) {
                        iA0F = iA023 * (C44174JiH.A00(i16) + 8);
                    } else {
                        iA0F = 0;
                    }
                    i13 += iA0F;
                    i12 += 3;
                    i9 = 1048575;
                    break;
                case 33:
                    List list9 = (List) unsafe.getObject(obj, j);
                    size = list9.size();
                    if (size != 0) {
                        i8 = i16 << 3;
                        iA06 = L3O.A06(list9);
                        iA08 = size * J2A.A01(i8);
                        iA0F = iA06 + iA08;
                    } else {
                        iA0F = 0;
                    }
                    i13 += iA0F;
                    i12 += 3;
                    i9 = 1048575;
                    break;
                case 34:
                    List list10 = (List) unsafe.getObject(obj, j);
                    size = list10.size();
                    if (size != 0) {
                        i8 = i16 << 3;
                        iA06 = L3O.A02(list10);
                        iA08 = size * J2A.A01(i8);
                        iA0F = iA06 + iA08;
                    } else {
                        iA0F = 0;
                    }
                    i13 += iA0F;
                    i12 += 3;
                    i9 = 1048575;
                    break;
                case 35:
                    iA09 = AbstractC466425r.A01(unsafe.getObject(obj, j)) * 8;
                    if (iA09 > 0) {
                        iA010 = C44174JiH.A00(i16);
                        iA011 = J2A.A01(iA09);
                        iA0F = iA010 + iA011 + iA09;
                        i13 += iA0F;
                    }
                    i12 += 3;
                    i9 = 1048575;
                    break;
                case 36:
                    iA09 = AbstractC466425r.A01(unsafe.getObject(obj, j)) * 4;
                    if (iA09 > 0) {
                        iA010 = C44174JiH.A00(i16);
                        iA011 = J2A.A01(iA09);
                        iA0F = iA010 + iA011 + iA09;
                        i13 += iA0F;
                    }
                    i12 += 3;
                    i9 = 1048575;
                    break;
                case 37:
                    iA09 = L3O.A00((List) unsafe.getObject(obj, j));
                    if (iA09 > 0) {
                        iA010 = C44174JiH.A00(i16);
                        iA011 = J2A.A01(iA09);
                        iA0F = iA010 + iA011 + iA09;
                        i13 += iA0F;
                    }
                    i12 += 3;
                    i9 = 1048575;
                    break;
                case 38:
                    iA09 = L3O.A01((List) unsafe.getObject(obj, j));
                    if (iA09 > 0) {
                        iA010 = C44174JiH.A00(i16);
                        iA011 = J2A.A01(iA09);
                        iA0F = iA010 + iA011 + iA09;
                        i13 += iA0F;
                    }
                    i12 += 3;
                    i9 = 1048575;
                    break;
                case 39:
                    iA09 = L3O.A04((List) unsafe.getObject(obj, j));
                    if (iA09 > 0) {
                        iA010 = C44174JiH.A00(i16);
                        iA011 = J2A.A01(iA09);
                        iA0F = iA010 + iA011 + iA09;
                        i13 += iA0F;
                    }
                    i12 += 3;
                    i9 = 1048575;
                    break;
                case 40:
                    iA09 = AbstractC466425r.A01(unsafe.getObject(obj, j)) * 8;
                    if (iA09 > 0) {
                        iA010 = C44174JiH.A00(i16);
                        iA011 = J2A.A01(iA09);
                        iA0F = iA010 + iA011 + iA09;
                        i13 += iA0F;
                    }
                    i12 += 3;
                    i9 = 1048575;
                    break;
                case 41:
                    iA09 = AbstractC466425r.A01(unsafe.getObject(obj, j)) * 4;
                    if (iA09 > 0) {
                        iA010 = C44174JiH.A00(i16);
                        iA011 = J2A.A01(iA09);
                        iA0F = iA010 + iA011 + iA09;
                        i13 += iA0F;
                    }
                    i12 += 3;
                    i9 = 1048575;
                    break;
                case 42:
                    iA09 = AbstractC466425r.A01(unsafe.getObject(obj, j));
                    if (iA09 > 0) {
                        iA010 = C44174JiH.A00(i16);
                        iA011 = J2A.A01(iA09);
                        iA0F = iA010 + iA011 + iA09;
                        i13 += iA0F;
                    }
                    i12 += 3;
                    i9 = 1048575;
                    break;
                case 43:
                    iA09 = L3O.A05((List) unsafe.getObject(obj, j));
                    if (iA09 > 0) {
                        iA010 = C44174JiH.A00(i16);
                        iA011 = J2A.A01(iA09);
                        iA0F = iA010 + iA011 + iA09;
                        i13 += iA0F;
                    }
                    i12 += 3;
                    i9 = 1048575;
                    break;
                case 44:
                    iA09 = L3O.A03((List) unsafe.getObject(obj, j));
                    if (iA09 > 0) {
                        iA010 = C44174JiH.A00(i16);
                        iA011 = J2A.A01(iA09);
                        iA0F = iA010 + iA011 + iA09;
                        i13 += iA0F;
                    }
                    i12 += 3;
                    i9 = 1048575;
                    break;
                case 45:
                    iA09 = AbstractC466425r.A01(unsafe.getObject(obj, j)) * 4;
                    if (iA09 > 0) {
                        iA010 = C44174JiH.A00(i16);
                        iA011 = J2A.A01(iA09);
                        iA0F = iA010 + iA011 + iA09;
                        i13 += iA0F;
                    }
                    i12 += 3;
                    i9 = 1048575;
                    break;
                case 46:
                    iA09 = AbstractC466425r.A01(unsafe.getObject(obj, j)) * 8;
                    if (iA09 > 0) {
                        iA010 = C44174JiH.A00(i16);
                        iA011 = J2A.A01(iA09);
                        iA0F = iA010 + iA011 + iA09;
                        i13 += iA0F;
                    }
                    i12 += 3;
                    i9 = 1048575;
                    break;
                case 47:
                    iA09 = L3O.A06((List) unsafe.getObject(obj, j));
                    if (iA09 > 0) {
                        iA010 = C44174JiH.A00(i16);
                        iA011 = J2A.A01(iA09);
                        iA0F = iA010 + iA011 + iA09;
                        i13 += iA0F;
                    }
                    i12 += 3;
                    i9 = 1048575;
                    break;
                case 48:
                    iA09 = L3O.A02((List) unsafe.getObject(obj, j));
                    if (iA09 > 0) {
                        iA010 = C44174JiH.A00(i16);
                        iA011 = J2A.A01(iA09);
                        iA0F = iA010 + iA011 + iA09;
                        i13 += iA0F;
                    }
                    i12 += 3;
                    i9 = 1048575;
                    break;
                case 49:
                    List list11 = (List) unsafe.getObject(obj, j);
                    InterfaceC48534MEo interfaceC48534MEoA0D4 = A0D(i12);
                    int size5 = list11.size();
                    if (size5 != 0) {
                        iA0F = 0;
                        for (int i22 = 0; i22 < size5; i22++) {
                            MIY miy2 = (MIY) list11.get(i22);
                            int iA024 = C44174JiH.A00(i16);
                            iA0F += iA024 + iA024 + ((LSE) miy2).A0F(interfaceC48534MEoA0D4);
                        }
                    } else {
                        iA0F = 0;
                    }
                    i13 += iA0F;
                    i12 += 3;
                    i9 = 1048575;
                    break;
                case 50:
                    AbstractMap abstractMap = (AbstractMap) unsafe.getObject(obj, j);
                    if (abstractMap.isEmpty()) {
                        continue;
                    } else {
                        Iterator itA1I = AbstractC466125o.A1I(abstractMap);
                        if (itA1I.hasNext()) {
                            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1I);
                            entryA0Y.getKey();
                            entryA0Y.getValue();
                            throw null;
                        }
                    }
                    i12 += 3;
                    i9 = 1048575;
                case 51:
                    if (A0R(obj, i16, i12)) {
                        iA00 = C44174JiH.A00(i16);
                        iA0F = iA00 + 8;
                        i13 += iA0F;
                    }
                    i12 += 3;
                    i9 = 1048575;
                    break;
                case 52:
                    if (A0R(obj, i16, i12)) {
                        iA01 = C44174JiH.A00(i16);
                        iA0F = iA01 + 4;
                        i13 += iA0F;
                    }
                    i12 += 3;
                    i9 = 1048575;
                    break;
                case 53:
                    if (A0R(obj, i16, i12)) {
                        i2 = i16 << 3;
                        jA01 = AbstractC466025n.A01(L3w.A03(obj, j));
                        iA06 = J2A.A01(i2);
                        iNumberOfLeadingZeros = Long.numberOfLeadingZeros(jA01);
                        iA08 = (640 - (iNumberOfLeadingZeros * 9)) >>> 6;
                        iA0F = iA06 + iA08;
                        i13 += iA0F;
                    }
                    i12 += 3;
                    i9 = 1048575;
                    break;
                case 54:
                    if (A0R(obj, i16, i12)) {
                        i2 = i16 << 3;
                        jA01 = AbstractC466025n.A01(L3w.A03(obj, j));
                        iA06 = J2A.A01(i2);
                        iNumberOfLeadingZeros = Long.numberOfLeadingZeros(jA01);
                        iA08 = (640 - (iNumberOfLeadingZeros * 9)) >>> 6;
                        iA0F = iA06 + iA08;
                        i13 += iA0F;
                    }
                    i12 += 3;
                    i9 = 1048575;
                    break;
                case 55:
                    if (A0R(obj, i16, i12)) {
                        i2 = i16 << 3;
                        iA02 = AnonymousClass000.A00(L3w.A03(obj, j));
                        jA01 = iA02;
                        iA06 = J2A.A01(i2);
                        iNumberOfLeadingZeros = Long.numberOfLeadingZeros(jA01);
                        iA08 = (640 - (iNumberOfLeadingZeros * 9)) >>> 6;
                        iA0F = iA06 + iA08;
                        i13 += iA0F;
                    }
                    i12 += 3;
                    i9 = 1048575;
                    break;
                case 56:
                    if (A0R(obj, i16, i12)) {
                        iA00 = C44174JiH.A00(i16);
                        iA0F = iA00 + 8;
                        i13 += iA0F;
                    }
                    i12 += 3;
                    i9 = 1048575;
                    break;
                case 57:
                    if (A0R(obj, i16, i12)) {
                        iA01 = C44174JiH.A00(i16);
                        iA0F = iA01 + 4;
                        i13 += iA0F;
                    }
                    i12 += 3;
                    i9 = 1048575;
                    break;
                case 58:
                    if (A0R(obj, i16, i12)) {
                        iA03 = C44174JiH.A00(i16);
                        iA0F = iA03 + 1;
                        i13 += iA0F;
                    }
                    i12 += 3;
                    i9 = 1048575;
                    break;
                case 59:
                    if (A0R(obj, i16, i12)) {
                        i3 = i16 << 3;
                        object = unsafe.getObject(obj, j);
                        if (object instanceof AbstractC47730Lhx) {
                            iA012 = J2A.A01(i3);
                            iA013 = KN6.A00((String) object);
                        } else {
                            iA012 = J2A.A01(i3);
                            iA013 = ((AbstractC47730Lhx) object).A09();
                        }
                        iA0F = iA012 + J2A.A01(iA013) + iA013;
                        i13 += iA0F;
                    }
                    i12 += 3;
                    i9 = 1048575;
                    break;
                case 60:
                    if (A0R(obj, i16, i12)) {
                        i4 = i16 << 3;
                        object2 = unsafe.getObject(obj, j);
                        InterfaceC48534MEo interfaceC48534MEoA0D5 = A0D(i12);
                        iA012 = J2A.A01(i4);
                        iA013 = ((LSE) object2).A0F(interfaceC48534MEoA0D5);
                        iA0F = iA012 + J2A.A01(iA013) + iA013;
                        i13 += iA0F;
                    }
                    i12 += 3;
                    i9 = 1048575;
                    break;
                case 61:
                    if (A0R(obj, i16, i12)) {
                        i3 = i16 << 3;
                        object = unsafe.getObject(obj, j);
                        iA012 = J2A.A01(i3);
                        iA013 = ((AbstractC47730Lhx) object).A09();
                        iA0F = iA012 + J2A.A01(iA013) + iA013;
                        i13 += iA0F;
                    }
                    i12 += 3;
                    i9 = 1048575;
                    break;
                case 62:
                    if (A0R(obj, i16, i12)) {
                        i5 = i16 << 3;
                        iA04 = AnonymousClass000.A00(L3w.A03(obj, j));
                        iA06 = J2A.A01(i5);
                        iA08 = J2A.A01(iA04);
                        iA0F = iA06 + iA08;
                        i13 += iA0F;
                    }
                    i12 += 3;
                    i9 = 1048575;
                    break;
                case 63:
                    if (A0R(obj, i16, i12)) {
                        i2 = i16 << 3;
                        iA02 = AnonymousClass000.A00(L3w.A03(obj, j));
                        jA01 = iA02;
                        iA06 = J2A.A01(i2);
                        iNumberOfLeadingZeros = Long.numberOfLeadingZeros(jA01);
                        iA08 = (640 - (iNumberOfLeadingZeros * 9)) >>> 6;
                        iA0F = iA06 + iA08;
                        i13 += iA0F;
                    }
                    i12 += 3;
                    i9 = 1048575;
                    break;
                case 64:
                    if (A0R(obj, i16, i12)) {
                        iA01 = C44174JiH.A00(i16);
                        iA0F = iA01 + 4;
                        i13 += iA0F;
                    }
                    i12 += 3;
                    i9 = 1048575;
                    break;
                case 65:
                    if (A0R(obj, i16, i12)) {
                        iA00 = C44174JiH.A00(i16);
                        iA0F = iA00 + 8;
                        i13 += iA0F;
                    }
                    i12 += 3;
                    i9 = 1048575;
                    break;
                case 66:
                    if (A0R(obj, i16, i12)) {
                        i6 = i16 << 3;
                        iA05 = AnonymousClass000.A00(L3w.A03(obj, j));
                        iA06 = J2A.A01(i6);
                        iA04 = (iA05 >> 31) ^ (iA05 + iA05);
                        iA08 = J2A.A01(iA04);
                        iA0F = iA06 + iA08;
                        i13 += iA0F;
                    }
                    i12 += 3;
                    i9 = 1048575;
                    break;
                case 67:
                    if (A0R(obj, i16, i12)) {
                        i7 = i16 << 3;
                        jA02 = AbstractC466025n.A01(L3w.A03(obj, j));
                        iA06 = J2A.A01(i7);
                        iNumberOfLeadingZeros = Long.numberOfLeadingZeros((jA02 >> 63) ^ (jA02 + jA02));
                        iA08 = (640 - (iNumberOfLeadingZeros * 9)) >>> 6;
                        iA0F = iA06 + iA08;
                        i13 += iA0F;
                    }
                    i12 += 3;
                    i9 = 1048575;
                    break;
                case 68:
                    if (A0R(obj, i16, i12)) {
                        MIY miy3 = (MIY) unsafe.getObject(obj, j);
                        InterfaceC48534MEo interfaceC48534MEoA0D6 = A0D(i12);
                        int iA025 = C44174JiH.A00(i16);
                        iA0F = iA025 + iA025 + ((LSE) miy3).A0F(interfaceC48534MEoA0D6);
                        i13 += iA0F;
                    }
                    i12 += 3;
                    i9 = 1048575;
                    break;
                default:
                    i12 += 3;
                    i9 = 1048575;
                    break;
            }
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:54:0x013e  */
    /* JADX WARN: Code duplicated, block: B:60:0x016d  */
    /* JADX WARN: Code duplicated, block: B:66:0x018c  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // X.InterfaceC48534MEo
    public final void Ch1(MBO mbo, Object obj) throws K25 {
        int i;
        List list;
        List list2;
        List list3;
        List list4;
        List list5;
        List list6;
        int[] iArr = this.A00;
        Unsafe unsafe = A0B;
        int i2 = 1048575;
        int i3 = 0;
        for (int i4 = 0; i4 < iArr.length; i4 += 3) {
            int i5 = iArr[i4 + 1];
            int i6 = (i5 >>> 20) & ByteString.UNSIGNED_BYTE_MASK;
            int i7 = iArr[i4];
            boolean z = true;
            if (i6 <= 17) {
                int i8 = iArr[i4 + 2];
                int i9 = i8 & 1048575;
                if (i9 != i2) {
                    i3 = i9 == 1048575 ? 0 : unsafe.getInt(obj, i9);
                    i2 = i9;
                }
                i = 1 << (i8 >>> 20);
            } else {
                i = 0;
            }
            long j = i5 & 1048575;
            switch (i6) {
                case 0:
                    if (A0S(obj, i4, i2, i3, i)) {
                        C44174JiH.A06(((LSK) mbo).A00, i7, Double.doubleToRawLongBits(L3w.A00.A00(obj, j)));
                    }
                    break;
                case 1:
                    if (A0S(obj, i4, i2, i3, i)) {
                        C44174JiH.A04(((LSK) mbo).A00, i7, Float.floatToRawIntBits(L3w.A00.A01(obj, j)));
                    }
                    break;
                case 2:
                    if (A0S(obj, i4, i2, i3, i)) {
                        C44174JiH.A05(((LSK) mbo).A00, i7, unsafe.getLong(obj, j));
                    }
                    break;
                case 3:
                    if (A0S(obj, i4, i2, i3, i)) {
                        C44174JiH.A05(((LSK) mbo).A00, i7, unsafe.getLong(obj, j));
                    }
                    break;
                case 4:
                    if (A0S(obj, i4, i2, i3, i)) {
                        A0H(((LSK) mbo).A00, i7, unsafe.getInt(obj, j));
                    }
                    break;
                case 5:
                    if (A0S(obj, i4, i2, i3, i)) {
                        C44174JiH.A06(((LSK) mbo).A00, i7, unsafe.getLong(obj, j));
                    }
                    break;
                case 6:
                    if (A0S(obj, i4, i2, i3, i)) {
                        C44174JiH.A04(((LSK) mbo).A00, i7, unsafe.getInt(obj, j));
                    }
                    break;
                case 7:
                    if (A0S(obj, i4, i2, i3, i)) {
                        boolean zA0C = L3w.A0C(obj, j);
                        C44174JiH c44174JiH = ((LSK) mbo).A00;
                        c44174JiH.A09(i7 << 3);
                        c44174JiH.A07(zA0C ? (byte) 1 : (byte) 0);
                    }
                    break;
                case 8:
                    if (A0S(obj, i4, i2, i3, i)) {
                        Object object = unsafe.getObject(obj, j);
                        if (object instanceof String) {
                            ((LSK) mbo).A00.A0B(i7, (String) object);
                        } else {
                            mbo.ChN((AbstractC47730Lhx) object, i7);
                        }
                    }
                    break;
                case 9:
                    if (A0S(obj, i4, i2, i3, i)) {
                        Object object2 = unsafe.getObject(obj, j);
                        InterfaceC48534MEo interfaceC48534MEoA0D = A0D(i4);
                        LSK lsk = (LSK) mbo;
                        C44174JiH c44174JiH2 = lsk.A00;
                        LSE lse = (LSE) object2;
                        C44174JiH.A03(c44174JiH2, i7);
                        c44174JiH2.A09(lse.A0F(interfaceC48534MEoA0D));
                        interfaceC48534MEoA0D.Ch1(lsk, lse);
                    }
                    break;
                case 10:
                    if (A0S(obj, i4, i2, i3, i)) {
                        mbo.ChN((AbstractC47730Lhx) unsafe.getObject(obj, j), i7);
                    }
                    break;
                case 11:
                    if (A0S(obj, i4, i2, i3, i)) {
                        A0I(((LSK) mbo).A00, i7, unsafe.getInt(obj, j));
                    }
                    break;
                case 12:
                    if (A0S(obj, i4, i2, i3, i)) {
                        A0H(((LSK) mbo).A00, i7, unsafe.getInt(obj, j));
                    }
                    break;
                case 13:
                    if (A0S(obj, i4, i2, i3, i)) {
                        C44174JiH.A04(((LSK) mbo).A00, i7, unsafe.getInt(obj, j));
                    }
                    break;
                case 14:
                    if (A0S(obj, i4, i2, i3, i)) {
                        C44174JiH.A06(((LSK) mbo).A00, i7, unsafe.getLong(obj, j));
                    }
                    break;
                case 15:
                    if (A0S(obj, i4, i2, i3, i)) {
                        A0I(((LSK) mbo).A00, i7, J27.A02(unsafe.getInt(obj, j)));
                    }
                    break;
                case 16:
                    if (A0S(obj, i4, i2, i3, i)) {
                        long j2 = unsafe.getLong(obj, j);
                        C44174JiH.A05(((LSK) mbo).A00, i7, J28.A0G(j2, j2 + j2));
                    }
                    break;
                case 17:
                    if (A0S(obj, i4, i2, i3, i)) {
                        A0K(A0D(i4), mbo, unsafe.getObject(obj, j), i7);
                    }
                    break;
                case 18:
                    int i10 = iArr[i4];
                    List list7 = (List) unsafe.getObject(obj, j);
                    if (list7 != null && !list7.isEmpty()) {
                        LSK lsk2 = (LSK) mbo;
                        for (int i11 = 0; i11 < list7.size(); i11++) {
                            C44174JiH.A06(lsk2.A00, i10, J2B.A0M(list7, i11));
                        }
                    }
                    break;
                case 19:
                    int i12 = iArr[i4];
                    List list8 = (List) unsafe.getObject(obj, j);
                    if (list8 != null && !list8.isEmpty()) {
                        LSK lsk3 = (LSK) mbo;
                        for (int i13 = 0; i13 < list8.size(); i13++) {
                            C44174JiH.A04(lsk3.A00, i12, J2B.A03(i13, list8));
                        }
                    }
                    break;
                case 20:
                    int i14 = iArr[i4];
                    List list9 = (List) unsafe.getObject(obj, j);
                    if (list9 != null && !list9.isEmpty()) {
                        LSK lsk4 = (LSK) mbo;
                        int i15 = 0;
                        if (list9 instanceof C44172JiF) {
                            C44172JiF c44172JiF = (C44172JiF) list9;
                            while (i15 < c44172JiF.size()) {
                                C44174JiH.A05(lsk4.A00, i14, LwB.A02(c44172JiF, i15));
                                i15++;
                            }
                        } else {
                            while (i15 < list9.size()) {
                                C44174JiH.A05(lsk4.A00, i14, J2A.A0A(list9, i15));
                                i15++;
                            }
                        }
                    }
                    break;
                case 21:
                    int i16 = iArr[i4];
                    List list10 = (List) unsafe.getObject(obj, j);
                    if (list10 != null && !list10.isEmpty()) {
                        LSK lsk5 = (LSK) mbo;
                        int i17 = 0;
                        if (list10 instanceof C44172JiF) {
                            C44172JiF c44172JiF2 = (C44172JiF) list10;
                            while (i17 < c44172JiF2.size()) {
                                C44174JiH.A05(lsk5.A00, i16, LwB.A02(c44172JiF2, i17));
                                i17++;
                            }
                        } else {
                            while (i17 < list10.size()) {
                                C44174JiH.A05(lsk5.A00, i16, J2A.A0A(list10, i17));
                                i17++;
                            }
                        }
                    }
                    break;
                case 22:
                    int i18 = iArr[i4];
                    List list11 = (List) unsafe.getObject(obj, j);
                    if (list11 != null && !list11.isEmpty()) {
                        LSK lsk6 = (LSK) mbo;
                        int i19 = 0;
                        if (list11 instanceof C44171JiE) {
                            C44171JiE c44171JiE = (C44171JiE) list11;
                            while (i19 < c44171JiE.size()) {
                                A0H(lsk6.A00, i18, LwB.A01(c44171JiE, i19));
                                i19++;
                            }
                        } else {
                            while (i19 < list11.size()) {
                                A0H(lsk6.A00, i18, AbstractC81803lj.A07(i19, list11));
                                i19++;
                            }
                        }
                    }
                    break;
                case 23:
                    int i20 = iArr[i4];
                    List list12 = (List) unsafe.getObject(obj, j);
                    if (list12 != null && !list12.isEmpty()) {
                        LSK lsk7 = (LSK) mbo;
                        int i21 = 0;
                        if (list12 instanceof C44172JiF) {
                            C44172JiF c44172JiF3 = (C44172JiF) list12;
                            while (i21 < c44172JiF3.size()) {
                                C44174JiH.A06(lsk7.A00, i20, LwB.A02(c44172JiF3, i21));
                                i21++;
                            }
                        } else {
                            while (i21 < list12.size()) {
                                C44174JiH.A06(lsk7.A00, i20, J2A.A0A(list12, i21));
                                i21++;
                            }
                        }
                    }
                    break;
                case 24:
                    z = false;
                    int i22 = iArr[i4];
                    list = (List) unsafe.getObject(obj, j);
                    if (list == null && !list.isEmpty()) {
                        LSK lsk8 = (LSK) mbo;
                        int i23 = 0;
                        if (list instanceof C44171JiE) {
                            C44171JiE c44171JiE2 = (C44171JiE) list;
                            if (z) {
                                C44174JiH c44174JiH3 = lsk8.A00;
                                C44174JiH.A03(c44174JiH3, i22);
                                int i24 = 0;
                                for (int i25 = 0; i25 < c44171JiE2.size(); i25++) {
                                    C44171JiE.A00(c44171JiE2, i25);
                                    i24 += 4;
                                }
                                c44174JiH3.A09(i24);
                                while (i23 < c44171JiE2.size()) {
                                    c44174JiH3.A0A(LwB.A01(c44171JiE2, i23));
                                    i23++;
                                }
                            } else {
                                while (i23 < c44171JiE2.size()) {
                                    C44174JiH.A04(lsk8.A00, i22, LwB.A01(c44171JiE2, i23));
                                    i23++;
                                }
                            }
                        } else if (z) {
                            C44174JiH c44174JiH4 = lsk8.A00;
                            C44174JiH.A03(c44174JiH4, i22);
                            int i26 = 0;
                            for (int i27 = 0; i27 < list.size(); i27++) {
                                list.get(i27);
                                i26 += 4;
                            }
                            c44174JiH4.A09(i26);
                            while (i23 < list.size()) {
                                c44174JiH4.A0A(AbstractC81803lj.A07(i23, list));
                                i23++;
                            }
                        } else {
                            while (i23 < list.size()) {
                                C44174JiH.A04(lsk8.A00, i22, AbstractC81803lj.A07(i23, list));
                                i23++;
                            }
                        }
                    }
                    break;
                case 25:
                    int i28 = iArr[i4];
                    List list13 = (List) unsafe.getObject(obj, j);
                    if (list13 != null && !list13.isEmpty()) {
                        LSK lsk9 = (LSK) mbo;
                        for (int i29 = 0; i29 < list13.size(); i29++) {
                            C44174JiH c44174JiH5 = lsk9.A00;
                            boolean zA1b = J2A.A1b(list13, i29);
                            c44174JiH5.A09(i28 << 3);
                            c44174JiH5.A07(zA1b ? (byte) 1 : (byte) 0);
                        }
                    }
                    break;
                case 26:
                    int i30 = iArr[i4];
                    List list14 = (List) unsafe.getObject(obj, j);
                    if (list14 != null && !list14.isEmpty()) {
                        LSK lsk10 = (LSK) mbo;
                        for (int i31 = 0; i31 < list14.size(); i31++) {
                            lsk10.A00.A0B(i30, AbstractC81773lg.A12(list14, i31));
                        }
                    }
                    break;
                case 27:
                    int i32 = iArr[i4];
                    List list15 = (List) unsafe.getObject(obj, j);
                    InterfaceC48534MEo interfaceC48534MEoA0D2 = A0D(i4);
                    if (list15 != null && !list15.isEmpty()) {
                        for (int i33 = 0; i33 < list15.size(); i33++) {
                            Object obj2 = list15.get(i33);
                            LSK lsk11 = (LSK) mbo;
                            C44174JiH c44174JiH6 = lsk11.A00;
                            LSE lse2 = (LSE) obj2;
                            C44174JiH.A03(c44174JiH6, i32);
                            c44174JiH6.A09(lse2.A0F(interfaceC48534MEoA0D2));
                            interfaceC48534MEoA0D2.Ch1(lsk11, lse2);
                        }
                    }
                    break;
                case 28:
                    int i34 = iArr[i4];
                    List list16 = (List) unsafe.getObject(obj, j);
                    if (list16 != null && !list16.isEmpty()) {
                        LSK lsk12 = (LSK) mbo;
                        for (int i35 = 0; i35 < list16.size(); i35++) {
                            C44174JiH c44174JiH7 = lsk12.A00;
                            AbstractC47730Lhx abstractC47730Lhx = (AbstractC47730Lhx) list16.get(i35);
                            C44174JiH.A03(c44174JiH7, i34);
                            c44174JiH7.A09(abstractC47730Lhx.A09());
                            abstractC47730Lhx.A0F(c44174JiH7);
                        }
                    }
                    break;
                case 29:
                    z = false;
                    int i36 = iArr[i4];
                    list2 = (List) unsafe.getObject(obj, j);
                    if (list2 == null && !list2.isEmpty()) {
                        LSK lsk13 = (LSK) mbo;
                        int i37 = 0;
                        if (list2 instanceof C44171JiE) {
                            C44171JiE c44171JiE3 = (C44171JiE) list2;
                            if (z) {
                                C44174JiH c44174JiH8 = lsk13.A00;
                                C44174JiH.A03(c44174JiH8, i36);
                                int iA01 = 0;
                                for (int i38 = 0; i38 < c44171JiE3.size(); i38++) {
                                    iA01 += J2A.A01(LwB.A01(c44171JiE3, i38));
                                }
                                c44174JiH8.A09(iA01);
                                while (i37 < c44171JiE3.size()) {
                                    c44174JiH8.A09(LwB.A01(c44171JiE3, i37));
                                    i37++;
                                }
                            } else {
                                while (i37 < c44171JiE3.size()) {
                                    A0I(lsk13.A00, i36, LwB.A01(c44171JiE3, i37));
                                    i37++;
                                }
                            }
                        } else if (z) {
                            C44174JiH c44174JiH9 = lsk13.A00;
                            C44174JiH.A03(c44174JiH9, i36);
                            int iA02 = 0;
                            for (int i39 = 0; i39 < list2.size(); i39++) {
                                iA02 += J2A.A01(AbstractC81803lj.A07(i39, list2));
                            }
                            c44174JiH9.A09(iA02);
                            while (i37 < list2.size()) {
                                c44174JiH9.A09(AbstractC81803lj.A07(i37, list2));
                                i37++;
                            }
                        } else {
                            while (i37 < list2.size()) {
                                A0I(lsk13.A00, i36, AbstractC81803lj.A07(i37, list2));
                                i37++;
                            }
                        }
                    }
                    break;
                case 30:
                    z = false;
                    int i40 = iArr[i4];
                    list3 = (List) unsafe.getObject(obj, j);
                    if (list3 == null && !list3.isEmpty()) {
                        LSK lsk14 = (LSK) mbo;
                        int i41 = 0;
                        if (list3 instanceof C44171JiE) {
                            C44171JiE c44171JiE4 = (C44171JiE) list3;
                            if (z) {
                                C44174JiH c44174JiH10 = lsk14.A00;
                                C44174JiH.A03(c44174JiH10, i40);
                                int iA03 = 0;
                                for (int i42 = 0; i42 < c44171JiE4.size(); i42++) {
                                    iA03 = J2A.A02(LwB.A01(c44171JiE4, i42), iA03);
                                }
                                c44174JiH10.A09(iA03);
                                while (i41 < c44171JiE4.size()) {
                                    c44174JiH10.A08(LwB.A01(c44171JiE4, i41));
                                    i41++;
                                }
                            } else {
                                while (i41 < c44171JiE4.size()) {
                                    A0H(lsk14.A00, i40, LwB.A01(c44171JiE4, i41));
                                    i41++;
                                }
                            }
                        } else if (z) {
                            C44174JiH c44174JiH11 = lsk14.A00;
                            C44174JiH.A03(c44174JiH11, i40);
                            int iA04 = 0;
                            for (int i43 = 0; i43 < list3.size(); i43++) {
                                iA04 = J2A.A02(AbstractC81803lj.A07(i43, list3), iA04);
                            }
                            c44174JiH11.A09(iA04);
                            while (i41 < list3.size()) {
                                c44174JiH11.A08(AbstractC81803lj.A07(i41, list3));
                                i41++;
                            }
                        } else {
                            while (i41 < list3.size()) {
                                A0H(lsk14.A00, i40, AbstractC81803lj.A07(i41, list3));
                                i41++;
                            }
                        }
                    }
                    break;
                case 31:
                    z = false;
                    int i44 = iArr[i4];
                    list4 = (List) unsafe.getObject(obj, j);
                    if (list4 == null && !list4.isEmpty()) {
                        LSK lsk15 = (LSK) mbo;
                        int i45 = 0;
                        if (list4 instanceof C44171JiE) {
                            C44171JiE c44171JiE5 = (C44171JiE) list4;
                            if (z) {
                                C44174JiH c44174JiH12 = lsk15.A00;
                                C44174JiH.A03(c44174JiH12, i44);
                                int i46 = 0;
                                for (int i47 = 0; i47 < c44171JiE5.size(); i47++) {
                                    C44171JiE.A00(c44171JiE5, i47);
                                    i46 += 4;
                                }
                                c44174JiH12.A09(i46);
                                while (i45 < c44171JiE5.size()) {
                                    c44174JiH12.A0A(LwB.A01(c44171JiE5, i45));
                                    i45++;
                                }
                            } else {
                                while (i45 < c44171JiE5.size()) {
                                    C44174JiH.A04(lsk15.A00, i44, LwB.A01(c44171JiE5, i45));
                                    i45++;
                                }
                            }
                        } else if (z) {
                            C44174JiH c44174JiH13 = lsk15.A00;
                            C44174JiH.A03(c44174JiH13, i44);
                            int i48 = 0;
                            for (int i49 = 0; i49 < list4.size(); i49++) {
                                list4.get(i49);
                                i48 += 4;
                            }
                            c44174JiH13.A09(i48);
                            while (i45 < list4.size()) {
                                c44174JiH13.A0A(AbstractC81803lj.A07(i45, list4));
                                i45++;
                            }
                        } else {
                            while (i45 < list4.size()) {
                                C44174JiH.A04(lsk15.A00, i44, AbstractC81803lj.A07(i45, list4));
                                i45++;
                            }
                        }
                    }
                    break;
                case 32:
                    z = false;
                    int i50 = iArr[i4];
                    list5 = (List) unsafe.getObject(obj, j);
                    if (list5 == null && !list5.isEmpty()) {
                        LSK lsk16 = (LSK) mbo;
                        int i51 = 0;
                        if (list5 instanceof C44172JiF) {
                            C44172JiF c44172JiF4 = (C44172JiF) list5;
                            if (z) {
                                C44174JiH c44174JiH14 = lsk16.A00;
                                C44174JiH.A03(c44174JiH14, i50);
                                int i52 = 0;
                                for (int i53 = 0; i53 < c44172JiF4.size(); i53++) {
                                    C44172JiF.A00(c44172JiF4, i53);
                                    i52 += 8;
                                }
                                c44174JiH14.A09(i52);
                                while (i51 < c44172JiF4.size()) {
                                    c44174JiH14.A0D(LwB.A02(c44172JiF4, i51));
                                    i51++;
                                }
                            } else {
                                while (i51 < c44172JiF4.size()) {
                                    C44174JiH.A06(lsk16.A00, i50, LwB.A02(c44172JiF4, i51));
                                    i51++;
                                }
                            }
                        } else if (z) {
                            C44174JiH c44174JiH15 = lsk16.A00;
                            C44174JiH.A03(c44174JiH15, i50);
                            int i54 = 0;
                            for (int i55 = 0; i55 < list5.size(); i55++) {
                                list5.get(i55);
                                i54 += 8;
                            }
                            c44174JiH15.A09(i54);
                            while (i51 < list5.size()) {
                                c44174JiH15.A0D(J2A.A0A(list5, i51));
                                i51++;
                            }
                        } else {
                            while (i51 < list5.size()) {
                                C44174JiH.A06(lsk16.A00, i50, J2A.A0A(list5, i51));
                                i51++;
                            }
                        }
                    }
                    break;
                case 33:
                    z = false;
                    int i56 = iArr[i4];
                    list6 = (List) unsafe.getObject(obj, j);
                    if (list6 == null && !list6.isEmpty()) {
                        LSK lsk17 = (LSK) mbo;
                        int i57 = 0;
                        if (list6 instanceof C44171JiE) {
                            C44171JiE c44171JiE6 = (C44171JiE) list6;
                            if (z) {
                                C44174JiH c44174JiH16 = lsk17.A00;
                                C44174JiH.A03(c44174JiH16, i56);
                                int iA05 = 0;
                                for (int i58 = 0; i58 < c44171JiE6.size(); i58++) {
                                    iA05 += J2A.A01(J27.A02(LwB.A01(c44171JiE6, i58)));
                                }
                                c44174JiH16.A09(iA05);
                                while (i57 < c44171JiE6.size()) {
                                    c44174JiH16.A09(J27.A02(LwB.A01(c44171JiE6, i57)));
                                    i57++;
                                }
                            } else {
                                while (i57 < c44171JiE6.size()) {
                                    A0I(lsk17.A00, i56, J27.A02(LwB.A01(c44171JiE6, i57)));
                                    i57++;
                                }
                            }
                        } else if (z) {
                            C44174JiH c44174JiH17 = lsk17.A00;
                            C44174JiH.A03(c44174JiH17, i56);
                            int iA06 = 0;
                            for (int i59 = 0; i59 < list6.size(); i59++) {
                                iA06 += J2A.A01(J27.A02(AbstractC81803lj.A07(i59, list6)));
                            }
                            c44174JiH17.A09(iA06);
                            while (i57 < list6.size()) {
                                c44174JiH17.A09(J27.A02(AbstractC81803lj.A07(i57, list6)));
                                i57++;
                            }
                        } else {
                            while (i57 < list6.size()) {
                                A0I(lsk17.A00, i56, J27.A02(AbstractC81803lj.A07(i57, list6)));
                                i57++;
                            }
                        }
                    }
                    break;
                case 34:
                    int i60 = iArr[i4];
                    List list17 = (List) unsafe.getObject(obj, j);
                    if (list17 != null && !list17.isEmpty()) {
                        LSK lsk18 = (LSK) mbo;
                        int i61 = 0;
                        if (list17 instanceof C44172JiF) {
                            C44172JiF c44172JiF5 = (C44172JiF) list17;
                            while (i61 < c44172JiF5.size()) {
                                C44174JiH c44174JiH18 = lsk18.A00;
                                long jA02 = LwB.A02(c44172JiF5, i61);
                                C44174JiH.A05(c44174JiH18, i60, (jA02 >> 63) ^ (jA02 + jA02));
                                i61++;
                            }
                        } else {
                            while (i61 < list17.size()) {
                                C44174JiH.A05(lsk18.A00, i60, J2B.A0L(list17, i61));
                                i61++;
                            }
                        }
                    }
                    break;
                case 35:
                    int i62 = iArr[i4];
                    List list18 = (List) unsafe.getObject(obj, j);
                    if (list18 != null && !list18.isEmpty()) {
                        C44174JiH c44174JiH19 = ((LSK) mbo).A00;
                        C44174JiH.A03(c44174JiH19, i62);
                        int i63 = 0;
                        for (int i64 = 0; i64 < list18.size(); i64++) {
                            list18.get(i64);
                            i63 += 8;
                        }
                        c44174JiH19.A09(i63);
                        for (int i65 = 0; i65 < list18.size(); i65++) {
                            c44174JiH19.A0D(J2B.A0M(list18, i65));
                        }
                    }
                    break;
                case 36:
                    int i66 = iArr[i4];
                    List list19 = (List) unsafe.getObject(obj, j);
                    if (list19 != null && !list19.isEmpty()) {
                        C44174JiH c44174JiH20 = ((LSK) mbo).A00;
                        C44174JiH.A03(c44174JiH20, i66);
                        int i67 = 0;
                        for (int i68 = 0; i68 < list19.size(); i68++) {
                            list19.get(i68);
                            i67 += 4;
                        }
                        c44174JiH20.A09(i67);
                        for (int i69 = 0; i69 < list19.size(); i69++) {
                            c44174JiH20.A0A(J2B.A03(i69, list19));
                        }
                    }
                    break;
                case 37:
                    int i70 = iArr[i4];
                    List list20 = (List) unsafe.getObject(obj, j);
                    if (list20 != null && !list20.isEmpty()) {
                        LSK lsk19 = (LSK) mbo;
                        int i71 = 0;
                        if (list20 instanceof C44172JiF) {
                            C44172JiF c44172JiF6 = (C44172JiF) list20;
                            C44174JiH c44174JiH21 = lsk19.A00;
                            C44174JiH.A03(c44174JiH21, i70);
                            int iA07 = 0;
                            for (int i72 = 0; i72 < c44172JiF6.size(); i72++) {
                                iA07 = J2A.A02(LwB.A02(c44172JiF6, i72), iA07);
                            }
                            c44174JiH21.A09(iA07);
                            while (i71 < c44172JiF6.size()) {
                                c44174JiH21.A0C(LwB.A02(c44172JiF6, i71));
                                i71++;
                            }
                        } else {
                            C44174JiH c44174JiH22 = lsk19.A00;
                            C44174JiH.A03(c44174JiH22, i70);
                            int iA08 = 0;
                            for (int i73 = 0; i73 < list20.size(); i73++) {
                                iA08 = J2A.A02(J2A.A0A(list20, i73), iA08);
                            }
                            c44174JiH22.A09(iA08);
                            while (i71 < list20.size()) {
                                c44174JiH22.A0C(J2A.A0A(list20, i71));
                                i71++;
                            }
                        }
                    }
                    break;
                case 38:
                    int i74 = iArr[i4];
                    List list21 = (List) unsafe.getObject(obj, j);
                    if (list21 != null && !list21.isEmpty()) {
                        LSK lsk20 = (LSK) mbo;
                        int i75 = 0;
                        if (list21 instanceof C44172JiF) {
                            C44172JiF c44172JiF7 = (C44172JiF) list21;
                            C44174JiH c44174JiH23 = lsk20.A00;
                            C44174JiH.A03(c44174JiH23, i74);
                            int iA09 = 0;
                            for (int i76 = 0; i76 < c44172JiF7.size(); i76++) {
                                iA09 = J2A.A02(LwB.A02(c44172JiF7, i76), iA09);
                            }
                            c44174JiH23.A09(iA09);
                            while (i75 < c44172JiF7.size()) {
                                c44174JiH23.A0C(LwB.A02(c44172JiF7, i75));
                                i75++;
                            }
                        } else {
                            C44174JiH c44174JiH24 = lsk20.A00;
                            C44174JiH.A03(c44174JiH24, i74);
                            int iA010 = 0;
                            for (int i77 = 0; i77 < list21.size(); i77++) {
                                iA010 = J2A.A02(J2A.A0A(list21, i77), iA010);
                            }
                            c44174JiH24.A09(iA010);
                            while (i75 < list21.size()) {
                                c44174JiH24.A0C(J2A.A0A(list21, i75));
                                i75++;
                            }
                        }
                    }
                    break;
                case 39:
                    int i78 = iArr[i4];
                    List list22 = (List) unsafe.getObject(obj, j);
                    if (list22 != null && !list22.isEmpty()) {
                        LSK lsk21 = (LSK) mbo;
                        int i79 = 0;
                        if (list22 instanceof C44171JiE) {
                            C44171JiE c44171JiE7 = (C44171JiE) list22;
                            C44174JiH c44174JiH25 = lsk21.A00;
                            C44174JiH.A03(c44174JiH25, i78);
                            int iA011 = 0;
                            for (int i80 = 0; i80 < c44171JiE7.size(); i80++) {
                                iA011 = J2A.A02(LwB.A01(c44171JiE7, i80), iA011);
                            }
                            c44174JiH25.A09(iA011);
                            while (i79 < c44171JiE7.size()) {
                                c44174JiH25.A08(LwB.A01(c44171JiE7, i79));
                                i79++;
                            }
                        } else {
                            C44174JiH c44174JiH26 = lsk21.A00;
                            C44174JiH.A03(c44174JiH26, i78);
                            int iA012 = 0;
                            for (int i81 = 0; i81 < list22.size(); i81++) {
                                iA012 = J2A.A02(AbstractC81803lj.A07(i81, list22), iA012);
                            }
                            c44174JiH26.A09(iA012);
                            while (i79 < list22.size()) {
                                c44174JiH26.A08(AbstractC81803lj.A07(i79, list22));
                                i79++;
                            }
                        }
                    }
                    break;
                case 40:
                    int i82 = iArr[i4];
                    List list23 = (List) unsafe.getObject(obj, j);
                    if (list23 != null && !list23.isEmpty()) {
                        LSK lsk22 = (LSK) mbo;
                        int i83 = 0;
                        if (list23 instanceof C44172JiF) {
                            C44172JiF c44172JiF8 = (C44172JiF) list23;
                            C44174JiH c44174JiH27 = lsk22.A00;
                            C44174JiH.A03(c44174JiH27, i82);
                            int i84 = 0;
                            for (int i85 = 0; i85 < c44172JiF8.size(); i85++) {
                                C44172JiF.A00(c44172JiF8, i85);
                                i84 += 8;
                            }
                            c44174JiH27.A09(i84);
                            while (i83 < c44172JiF8.size()) {
                                c44174JiH27.A0D(LwB.A02(c44172JiF8, i83));
                                i83++;
                            }
                        } else {
                            C44174JiH c44174JiH28 = lsk22.A00;
                            C44174JiH.A03(c44174JiH28, i82);
                            int i86 = 0;
                            for (int i87 = 0; i87 < list23.size(); i87++) {
                                list23.get(i87);
                                i86 += 8;
                            }
                            c44174JiH28.A09(i86);
                            while (i83 < list23.size()) {
                                c44174JiH28.A0D(J2A.A0A(list23, i83));
                                i83++;
                            }
                        }
                    }
                    break;
                case 41:
                    int i210 = iArr[i4];
                    list = (List) unsafe.getObject(obj, j);
                    if (list == null) {
                    }
                    break;
                case 42:
                    int i88 = iArr[i4];
                    List list24 = (List) unsafe.getObject(obj, j);
                    if (list24 != null && !list24.isEmpty()) {
                        C44174JiH c44174JiH29 = ((LSK) mbo).A00;
                        C44174JiH.A03(c44174JiH29, i88);
                        int i89 = 0;
                        for (int i90 = 0; i90 < list24.size(); i90++) {
                            list24.get(i90);
                            i89++;
                        }
                        c44174JiH29.A09(i89);
                        for (int i91 = 0; i91 < list24.size(); i91++) {
                            c44174JiH29.A07(J2A.A1b(list24, i91) ? (byte) 1 : (byte) 0);
                        }
                    }
                    break;
                case 43:
                    int i310 = iArr[i4];
                    list2 = (List) unsafe.getObject(obj, j);
                    if (list2 == null) {
                    }
                    break;
                case 44:
                    int i410 = iArr[i4];
                    list3 = (List) unsafe.getObject(obj, j);
                    if (list3 == null) {
                    }
                    break;
                case 45:
                    int i411 = iArr[i4];
                    list4 = (List) unsafe.getObject(obj, j);
                    if (list4 == null) {
                    }
                    break;
                case 46:
                    int i510 = iArr[i4];
                    list5 = (List) unsafe.getObject(obj, j);
                    if (list5 == null) {
                    }
                    break;
                case 47:
                    int i511 = iArr[i4];
                    list6 = (List) unsafe.getObject(obj, j);
                    if (list6 == null) {
                    }
                    break;
                case 48:
                    int i92 = iArr[i4];
                    List list25 = (List) unsafe.getObject(obj, j);
                    if (list25 != null && !list25.isEmpty()) {
                        LSK lsk23 = (LSK) mbo;
                        int i93 = 0;
                        if (list25 instanceof C44172JiF) {
                            C44172JiF c44172JiF9 = (C44172JiF) list25;
                            C44174JiH c44174JiH30 = lsk23.A00;
                            C44174JiH.A03(c44174JiH30, i92);
                            int iA013 = 0;
                            for (int i94 = 0; i94 < c44172JiF9.size(); i94++) {
                                long jA03 = LwB.A02(c44172JiF9, i94);
                                iA013 = J2A.A02((jA03 >> 63) ^ (jA03 + jA03), iA013);
                            }
                            c44174JiH30.A09(iA013);
                            while (i93 < c44172JiF9.size()) {
                                long jA04 = LwB.A02(c44172JiF9, i93);
                                c44174JiH30.A0C((jA04 >> 63) ^ (jA04 + jA04));
                                i93++;
                            }
                        } else {
                            C44174JiH c44174JiH31 = lsk23.A00;
                            C44174JiH.A03(c44174JiH31, i92);
                            int iA014 = 0;
                            for (int i95 = 0; i95 < list25.size(); i95++) {
                                iA014 = J2A.A02(J2B.A0L(list25, i95), iA014);
                            }
                            c44174JiH31.A09(iA014);
                            while (i93 < list25.size()) {
                                c44174JiH31.A0C(J2B.A0L(list25, i93));
                                i93++;
                            }
                        }
                    }
                    break;
                case 49:
                    int i96 = iArr[i4];
                    List list26 = (List) unsafe.getObject(obj, j);
                    InterfaceC48534MEo interfaceC48534MEoA0D3 = A0D(i4);
                    if (list26 != null && !list26.isEmpty()) {
                        for (int i97 = 0; i97 < list26.size(); i97++) {
                            A0K(interfaceC48534MEoA0D3, mbo, list26.get(i97), i96);
                        }
                    }
                    break;
                case 50:
                    if (unsafe.getObject(obj, j) != null) {
                        throw null;
                    }
                    break;
                    break;
                case 51:
                    if (A0R(obj, i7, i4)) {
                        C44174JiH.A06(((LSK) mbo).A00, i7, Double.doubleToRawLongBits(AbstractC81773lg.A00(L3w.A03(obj, j))));
                    }
                    break;
                case 52:
                    if (A0R(obj, i7, i4)) {
                        C44174JiH.A04(((LSK) mbo).A00, i7, Float.floatToRawIntBits(AbstractC81773lg.A04(L3w.A03(obj, j))));
                    }
                    break;
                case 53:
                    if (A0R(obj, i7, i4)) {
                        C44174JiH.A05(((LSK) mbo).A00, i7, AbstractC466025n.A01(L3w.A03(obj, j)));
                    }
                    break;
                case 54:
                    if (A0R(obj, i7, i4)) {
                        C44174JiH.A05(((LSK) mbo).A00, i7, AbstractC466025n.A01(L3w.A03(obj, j)));
                    }
                    break;
                case 55:
                    if (A0R(obj, i7, i4)) {
                        A0H(((LSK) mbo).A00, i7, AnonymousClass000.A00(L3w.A03(obj, j)));
                    }
                    break;
                case 56:
                    if (A0R(obj, i7, i4)) {
                        C44174JiH.A06(((LSK) mbo).A00, i7, AbstractC466025n.A01(L3w.A03(obj, j)));
                    }
                    break;
                case 57:
                    if (A0R(obj, i7, i4)) {
                        C44174JiH.A04(((LSK) mbo).A00, i7, AnonymousClass000.A00(L3w.A03(obj, j)));
                    }
                    break;
                case 58:
                    if (A0R(obj, i7, i4)) {
                        boolean zA1Z = AbstractC465925m.A1Z(L3w.A03(obj, j));
                        C44174JiH c44174JiH32 = ((LSK) mbo).A00;
                        c44174JiH32.A09(i7 << 3);
                        c44174JiH32.A07(zA1Z ? (byte) 1 : (byte) 0);
                    }
                    break;
                case 59:
                    if (A0R(obj, i7, i4)) {
                        Object object3 = unsafe.getObject(obj, j);
                        if (object3 instanceof String) {
                            ((LSK) mbo).A00.A0B(i7, (String) object3);
                        } else {
                            mbo.ChN((AbstractC47730Lhx) object3, i7);
                        }
                    }
                    break;
                case 60:
                    if (A0R(obj, i7, i4)) {
                        Object object4 = unsafe.getObject(obj, j);
                        InterfaceC48534MEo interfaceC48534MEoA0D4 = A0D(i4);
                        LSK lsk24 = (LSK) mbo;
                        C44174JiH c44174JiH33 = lsk24.A00;
                        LSE lse3 = (LSE) object4;
                        C44174JiH.A03(c44174JiH33, i7);
                        c44174JiH33.A09(lse3.A0F(interfaceC48534MEoA0D4));
                        interfaceC48534MEoA0D4.Ch1(lsk24, lse3);
                    }
                    break;
                case 61:
                    if (A0R(obj, i7, i4)) {
                        mbo.ChN((AbstractC47730Lhx) unsafe.getObject(obj, j), i7);
                    }
                    break;
                case 62:
                    if (A0R(obj, i7, i4)) {
                        A0I(((LSK) mbo).A00, i7, AnonymousClass000.A00(L3w.A03(obj, j)));
                    }
                    break;
                case 63:
                    if (A0R(obj, i7, i4)) {
                        A0H(((LSK) mbo).A00, i7, AnonymousClass000.A00(L3w.A03(obj, j)));
                    }
                    break;
                case 64:
                    if (A0R(obj, i7, i4)) {
                        C44174JiH.A04(((LSK) mbo).A00, i7, AnonymousClass000.A00(L3w.A03(obj, j)));
                    }
                    break;
                case 65:
                    if (A0R(obj, i7, i4)) {
                        C44174JiH.A06(((LSK) mbo).A00, i7, AbstractC466025n.A01(L3w.A03(obj, j)));
                    }
                    break;
                case 66:
                    if (A0R(obj, i7, i4)) {
                        A0I(((LSK) mbo).A00, i7, J27.A02(AnonymousClass000.A00(L3w.A03(obj, j))));
                    }
                    break;
                case 67:
                    if (A0R(obj, i7, i4)) {
                        long jA01 = AbstractC466025n.A01(L3w.A03(obj, j));
                        C44174JiH.A05(((LSK) mbo).A00, i7, J28.A0G(jA01, jA01 + jA01));
                    }
                    break;
                case 68:
                    if (A0R(obj, i7, i4)) {
                        A0K(A0D(i4), mbo, unsafe.getObject(obj, j), i7);
                    }
                    break;
                default:
                    break;
            }
        }
        ((AbstractC44170JiD) obj).zzc.A04(mbo);
    }

    /* JADX WARN: Code duplicated, block: B:114:0x03b1 A[Catch: Jjy -> 0x05a5, all -> 0x05eb, LOOP:2: B:114:0x03b1->B:361:?, LOOP_START, TryCatch #0 {Jjy -> 0x05a5, blocks: (B:29:0x006f, B:30:0x0073, B:33:0x007b, B:35:0x0089, B:39:0x0092, B:40:0x0096, B:41:0x00a6, B:42:0x00b4, B:44:0x00c2, B:48:0x00cb, B:49:0x00cf, B:50:0x00df, B:51:0x00e9, B:53:0x00ee, B:54:0x00f8, B:55:0x0101, B:57:0x0109, B:59:0x0110, B:60:0x011c, B:61:0x011d, B:62:0x0127, B:63:0x0146, B:64:0x015c, B:65:0x0172, B:66:0x0189, B:67:0x01a0, B:68:0x01b6, B:69:0x01c9, B:70:0x01e8, B:71:0x01f0, B:72:0x0206, B:73:0x021d, B:74:0x0234, B:75:0x024a, B:76:0x0260, B:77:0x0276, B:78:0x028d, B:79:0x02a4, B:81:0x02b5, B:82:0x02b9, B:83:0x02ba, B:85:0x02cf, B:87:0x02d3, B:89:0x02d9, B:90:0x02dd, B:91:0x02e6, B:92:0x02ef, B:93:0x02f8, B:94:0x0301, B:95:0x0312, B:96:0x031b, B:97:0x0324, B:98:0x032d, B:99:0x0336, B:100:0x033f, B:101:0x0348, B:102:0x0351, B:103:0x035a, B:104:0x0363, B:105:0x036c, B:106:0x0375, B:107:0x037e, B:108:0x0387, B:109:0x0398, B:110:0x03a1, B:112:0x03ac, B:113:0x03b0, B:114:0x03b1, B:116:0x03c3, B:118:0x03cb, B:119:0x03cf, B:121:0x03de, B:122:0x03e2, B:123:0x03e3, B:125:0x03f8, B:127:0x03fc, B:129:0x0402, B:130:0x0406, B:131:0x040f, B:132:0x0418, B:133:0x0421, B:134:0x042a, B:135:0x0433, B:136:0x043c, B:137:0x0445, B:138:0x044e, B:139:0x046d, B:140:0x047f, B:141:0x0491, B:142:0x04a4, B:143:0x04b7, B:144:0x04c9, B:145:0x04dc, B:146:0x04fb, B:147:0x0503, B:149:0x0511, B:150:0x0514, B:151:0x0519, B:152:0x051d, B:153:0x0530, B:154:0x0543, B:155:0x0555, B:156:0x0567, B:157:0x0579, B:158:0x058e), top: B:187:0x006f, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:116:0x03c3 A[Catch: Jjy -> 0x05a5, all -> 0x05eb, TryCatch #0 {Jjy -> 0x05a5, blocks: (B:29:0x006f, B:30:0x0073, B:33:0x007b, B:35:0x0089, B:39:0x0092, B:40:0x0096, B:41:0x00a6, B:42:0x00b4, B:44:0x00c2, B:48:0x00cb, B:49:0x00cf, B:50:0x00df, B:51:0x00e9, B:53:0x00ee, B:54:0x00f8, B:55:0x0101, B:57:0x0109, B:59:0x0110, B:60:0x011c, B:61:0x011d, B:62:0x0127, B:63:0x0146, B:64:0x015c, B:65:0x0172, B:66:0x0189, B:67:0x01a0, B:68:0x01b6, B:69:0x01c9, B:70:0x01e8, B:71:0x01f0, B:72:0x0206, B:73:0x021d, B:74:0x0234, B:75:0x024a, B:76:0x0260, B:77:0x0276, B:78:0x028d, B:79:0x02a4, B:81:0x02b5, B:82:0x02b9, B:83:0x02ba, B:85:0x02cf, B:87:0x02d3, B:89:0x02d9, B:90:0x02dd, B:91:0x02e6, B:92:0x02ef, B:93:0x02f8, B:94:0x0301, B:95:0x0312, B:96:0x031b, B:97:0x0324, B:98:0x032d, B:99:0x0336, B:100:0x033f, B:101:0x0348, B:102:0x0351, B:103:0x035a, B:104:0x0363, B:105:0x036c, B:106:0x0375, B:107:0x037e, B:108:0x0387, B:109:0x0398, B:110:0x03a1, B:112:0x03ac, B:113:0x03b0, B:114:0x03b1, B:116:0x03c3, B:118:0x03cb, B:119:0x03cf, B:121:0x03de, B:122:0x03e2, B:123:0x03e3, B:125:0x03f8, B:127:0x03fc, B:129:0x0402, B:130:0x0406, B:131:0x040f, B:132:0x0418, B:133:0x0421, B:134:0x042a, B:135:0x0433, B:136:0x043c, B:137:0x0445, B:138:0x044e, B:139:0x046d, B:140:0x047f, B:141:0x0491, B:142:0x04a4, B:143:0x04b7, B:144:0x04c9, B:145:0x04dc, B:146:0x04fb, B:147:0x0503, B:149:0x0511, B:150:0x0514, B:151:0x0519, B:152:0x051d, B:153:0x0530, B:154:0x0543, B:155:0x0555, B:156:0x0567, B:157:0x0579, B:158:0x058e), top: B:187:0x006f, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:123:0x03e3 A[Catch: Jjy -> 0x05a5, all -> 0x05eb, LOOP:3: B:123:0x03e3->B:362:?, LOOP_START, TryCatch #0 {Jjy -> 0x05a5, blocks: (B:29:0x006f, B:30:0x0073, B:33:0x007b, B:35:0x0089, B:39:0x0092, B:40:0x0096, B:41:0x00a6, B:42:0x00b4, B:44:0x00c2, B:48:0x00cb, B:49:0x00cf, B:50:0x00df, B:51:0x00e9, B:53:0x00ee, B:54:0x00f8, B:55:0x0101, B:57:0x0109, B:59:0x0110, B:60:0x011c, B:61:0x011d, B:62:0x0127, B:63:0x0146, B:64:0x015c, B:65:0x0172, B:66:0x0189, B:67:0x01a0, B:68:0x01b6, B:69:0x01c9, B:70:0x01e8, B:71:0x01f0, B:72:0x0206, B:73:0x021d, B:74:0x0234, B:75:0x024a, B:76:0x0260, B:77:0x0276, B:78:0x028d, B:79:0x02a4, B:81:0x02b5, B:82:0x02b9, B:83:0x02ba, B:85:0x02cf, B:87:0x02d3, B:89:0x02d9, B:90:0x02dd, B:91:0x02e6, B:92:0x02ef, B:93:0x02f8, B:94:0x0301, B:95:0x0312, B:96:0x031b, B:97:0x0324, B:98:0x032d, B:99:0x0336, B:100:0x033f, B:101:0x0348, B:102:0x0351, B:103:0x035a, B:104:0x0363, B:105:0x036c, B:106:0x0375, B:107:0x037e, B:108:0x0387, B:109:0x0398, B:110:0x03a1, B:112:0x03ac, B:113:0x03b0, B:114:0x03b1, B:116:0x03c3, B:118:0x03cb, B:119:0x03cf, B:121:0x03de, B:122:0x03e2, B:123:0x03e3, B:125:0x03f8, B:127:0x03fc, B:129:0x0402, B:130:0x0406, B:131:0x040f, B:132:0x0418, B:133:0x0421, B:134:0x042a, B:135:0x0433, B:136:0x043c, B:137:0x0445, B:138:0x044e, B:139:0x046d, B:140:0x047f, B:141:0x0491, B:142:0x04a4, B:143:0x04b7, B:144:0x04c9, B:145:0x04dc, B:146:0x04fb, B:147:0x0503, B:149:0x0511, B:150:0x0514, B:151:0x0519, B:152:0x051d, B:153:0x0530, B:154:0x0543, B:155:0x0555, B:156:0x0567, B:157:0x0579, B:158:0x058e), top: B:187:0x006f, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:149:0x0511 A[Catch: Jjy -> 0x05a5, all -> 0x05eb, TryCatch #0 {Jjy -> 0x05a5, blocks: (B:29:0x006f, B:30:0x0073, B:33:0x007b, B:35:0x0089, B:39:0x0092, B:40:0x0096, B:41:0x00a6, B:42:0x00b4, B:44:0x00c2, B:48:0x00cb, B:49:0x00cf, B:50:0x00df, B:51:0x00e9, B:53:0x00ee, B:54:0x00f8, B:55:0x0101, B:57:0x0109, B:59:0x0110, B:60:0x011c, B:61:0x011d, B:62:0x0127, B:63:0x0146, B:64:0x015c, B:65:0x0172, B:66:0x0189, B:67:0x01a0, B:68:0x01b6, B:69:0x01c9, B:70:0x01e8, B:71:0x01f0, B:72:0x0206, B:73:0x021d, B:74:0x0234, B:75:0x024a, B:76:0x0260, B:77:0x0276, B:78:0x028d, B:79:0x02a4, B:81:0x02b5, B:82:0x02b9, B:83:0x02ba, B:85:0x02cf, B:87:0x02d3, B:89:0x02d9, B:90:0x02dd, B:91:0x02e6, B:92:0x02ef, B:93:0x02f8, B:94:0x0301, B:95:0x0312, B:96:0x031b, B:97:0x0324, B:98:0x032d, B:99:0x0336, B:100:0x033f, B:101:0x0348, B:102:0x0351, B:103:0x035a, B:104:0x0363, B:105:0x036c, B:106:0x0375, B:107:0x037e, B:108:0x0387, B:109:0x0398, B:110:0x03a1, B:112:0x03ac, B:113:0x03b0, B:114:0x03b1, B:116:0x03c3, B:118:0x03cb, B:119:0x03cf, B:121:0x03de, B:122:0x03e2, B:123:0x03e3, B:125:0x03f8, B:127:0x03fc, B:129:0x0402, B:130:0x0406, B:131:0x040f, B:132:0x0418, B:133:0x0421, B:134:0x042a, B:135:0x0433, B:136:0x043c, B:137:0x0445, B:138:0x044e, B:139:0x046d, B:140:0x047f, B:141:0x0491, B:142:0x04a4, B:143:0x04b7, B:144:0x04c9, B:145:0x04dc, B:146:0x04fb, B:147:0x0503, B:149:0x0511, B:150:0x0514, B:151:0x0519, B:152:0x051d, B:153:0x0530, B:154:0x0543, B:155:0x0555, B:156:0x0567, B:157:0x0579, B:158:0x058e), top: B:187:0x006f, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:151:0x0519 A[Catch: Jjy -> 0x05a5, all -> 0x05eb, TryCatch #0 {Jjy -> 0x05a5, blocks: (B:29:0x006f, B:30:0x0073, B:33:0x007b, B:35:0x0089, B:39:0x0092, B:40:0x0096, B:41:0x00a6, B:42:0x00b4, B:44:0x00c2, B:48:0x00cb, B:49:0x00cf, B:50:0x00df, B:51:0x00e9, B:53:0x00ee, B:54:0x00f8, B:55:0x0101, B:57:0x0109, B:59:0x0110, B:60:0x011c, B:61:0x011d, B:62:0x0127, B:63:0x0146, B:64:0x015c, B:65:0x0172, B:66:0x0189, B:67:0x01a0, B:68:0x01b6, B:69:0x01c9, B:70:0x01e8, B:71:0x01f0, B:72:0x0206, B:73:0x021d, B:74:0x0234, B:75:0x024a, B:76:0x0260, B:77:0x0276, B:78:0x028d, B:79:0x02a4, B:81:0x02b5, B:82:0x02b9, B:83:0x02ba, B:85:0x02cf, B:87:0x02d3, B:89:0x02d9, B:90:0x02dd, B:91:0x02e6, B:92:0x02ef, B:93:0x02f8, B:94:0x0301, B:95:0x0312, B:96:0x031b, B:97:0x0324, B:98:0x032d, B:99:0x0336, B:100:0x033f, B:101:0x0348, B:102:0x0351, B:103:0x035a, B:104:0x0363, B:105:0x036c, B:106:0x0375, B:107:0x037e, B:108:0x0387, B:109:0x0398, B:110:0x03a1, B:112:0x03ac, B:113:0x03b0, B:114:0x03b1, B:116:0x03c3, B:118:0x03cb, B:119:0x03cf, B:121:0x03de, B:122:0x03e2, B:123:0x03e3, B:125:0x03f8, B:127:0x03fc, B:129:0x0402, B:130:0x0406, B:131:0x040f, B:132:0x0418, B:133:0x0421, B:134:0x042a, B:135:0x0433, B:136:0x043c, B:137:0x0445, B:138:0x044e, B:139:0x046d, B:140:0x047f, B:141:0x0491, B:142:0x04a4, B:143:0x04b7, B:144:0x04c9, B:145:0x04dc, B:146:0x04fb, B:147:0x0503, B:149:0x0511, B:150:0x0514, B:151:0x0519, B:152:0x051d, B:153:0x0530, B:154:0x0543, B:155:0x0555, B:156:0x0567, B:157:0x0579, B:158:0x058e), top: B:187:0x006f, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:167:0x05b8 A[LOOP:6: B:165:0x05b4->B:167:0x05b8, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:171:0x05c8 A[LOOP:4: B:169:0x05c4->B:171:0x05c8, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:177:0x05e4  */
    /* JADX WARN: Code duplicated, block: B:187:0x006f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:189:0x005d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:190:0x003f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:191:0x005b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:192:0x003a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:193:0x007b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:194:0x00b4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:195:0x00e9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:196:0x0101 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:197:0x0127 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:198:0x0146 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:199:0x015c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:200:0x0172 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:201:0x0189 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:202:0x01a0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:203:0x01b6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:204:0x01c9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:205:0x01e8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:206:0x01f0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:207:0x0206 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:208:0x021d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:209:0x0234 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:20:0x0045 A[LOOP:7: B:18:0x0041->B:20:0x0045, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:210:0x024a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:211:0x0260 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:212:0x0276 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:213:0x028d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:214:0x02a4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:215:0x02dd A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:216:0x02e6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:217:0x02ef A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:218:0x02f8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:219:0x0301 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:21:0x004f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:220:0x0312 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:221:0x031b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:222:0x0324 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:223:0x032d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:224:0x0336 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:225:0x033f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:226:0x0348 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:227:0x0351 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:228:0x035a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:229:0x0363 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:22:0x0051 A[Catch: all -> 0x05eb, TRY_ENTER, TryCatch #1 {all -> 0x05eb, blocks: (B:3:0x0010, B:5:0x0019, B:6:0x001e, B:13:0x0033, B:22:0x0051, B:23:0x0055, B:26:0x005d, B:27:0x006a, B:29:0x006f, B:30:0x0073, B:160:0x05a7, B:161:0x05ab, B:33:0x007b, B:35:0x0089, B:39:0x0092, B:40:0x0096, B:41:0x00a6, B:42:0x00b4, B:44:0x00c2, B:48:0x00cb, B:49:0x00cf, B:50:0x00df, B:51:0x00e9, B:53:0x00ee, B:54:0x00f8, B:55:0x0101, B:57:0x0109, B:59:0x0110, B:60:0x011c, B:61:0x011d, B:62:0x0127, B:63:0x0146, B:64:0x015c, B:65:0x0172, B:66:0x0189, B:67:0x01a0, B:68:0x01b6, B:69:0x01c9, B:70:0x01e8, B:71:0x01f0, B:72:0x0206, B:73:0x021d, B:74:0x0234, B:75:0x024a, B:76:0x0260, B:77:0x0276, B:78:0x028d, B:79:0x02a4, B:81:0x02b5, B:82:0x02b9, B:83:0x02ba, B:85:0x02cf, B:87:0x02d3, B:89:0x02d9, B:90:0x02dd, B:91:0x02e6, B:92:0x02ef, B:93:0x02f8, B:94:0x0301, B:95:0x0312, B:96:0x031b, B:97:0x0324, B:98:0x032d, B:99:0x0336, B:100:0x033f, B:101:0x0348, B:102:0x0351, B:103:0x035a, B:104:0x0363, B:105:0x036c, B:106:0x0375, B:107:0x037e, B:108:0x0387, B:109:0x0398, B:110:0x03a1, B:112:0x03ac, B:113:0x03b0, B:114:0x03b1, B:116:0x03c3, B:118:0x03cb, B:119:0x03cf, B:121:0x03de, B:122:0x03e2, B:123:0x03e3, B:125:0x03f8, B:127:0x03fc, B:129:0x0402, B:130:0x0406, B:131:0x040f, B:132:0x0418, B:133:0x0421, B:134:0x042a, B:135:0x0433, B:136:0x043c, B:137:0x0445, B:138:0x044e, B:139:0x046d, B:140:0x047f, B:141:0x0491, B:142:0x04a4, B:143:0x04b7, B:144:0x04c9, B:145:0x04dc, B:146:0x04fb, B:147:0x0503, B:149:0x0511, B:150:0x0514, B:151:0x0519, B:152:0x051d, B:153:0x0530, B:154:0x0543, B:155:0x0555, B:156:0x0567, B:157:0x0579, B:158:0x058e, B:9:0x0025), top: B:188:0x0010, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:230:0x036c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:231:0x0375 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:232:0x037e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:233:0x0387 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:234:0x0398 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:235:0x03a1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:236:0x03cf A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:237:0x0406 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:238:0x040f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:239:0x0418 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:240:0x0421 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:241:0x042a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:242:0x0433 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:243:0x043c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:244:0x0445 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:245:0x044e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:246:0x046d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:247:0x047f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:248:0x0491 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:249:0x04a4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:250:0x04b7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:251:0x04c9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:252:0x04dc A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:253:0x04fb A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:254:0x0503 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:255:0x051d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:256:0x0530 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:257:0x0543 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:258:0x0555 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:259:0x0567 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:260:0x0579 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:261:0x058e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:262:0x0079 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:264:0x0073 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:265:0x006d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:272:0x00f8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:273:0x00ee A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:274:0x02b5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:276:0x03ac A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:277:0x03cb A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:279:0x03de A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:327:0x0010 A[EDGE_INSN: B:327:0x0010->B:280:0x0010 BREAK  A[LOOP:2: B:114:0x03b1->B:361:?], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:357:0x0010 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:359:0x0010 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:361:? A[LOOP:2: B:114:0x03b1->B:361:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:368:? A[Catch: Jjy -> 0x05a5, all -> 0x05eb, SYNTHETIC, TryCatch #0 {Jjy -> 0x05a5, blocks: (B:29:0x006f, B:30:0x0073, B:33:0x007b, B:35:0x0089, B:39:0x0092, B:40:0x0096, B:41:0x00a6, B:42:0x00b4, B:44:0x00c2, B:48:0x00cb, B:49:0x00cf, B:50:0x00df, B:51:0x00e9, B:53:0x00ee, B:54:0x00f8, B:55:0x0101, B:57:0x0109, B:59:0x0110, B:60:0x011c, B:61:0x011d, B:62:0x0127, B:63:0x0146, B:64:0x015c, B:65:0x0172, B:66:0x0189, B:67:0x01a0, B:68:0x01b6, B:69:0x01c9, B:70:0x01e8, B:71:0x01f0, B:72:0x0206, B:73:0x021d, B:74:0x0234, B:75:0x024a, B:76:0x0260, B:77:0x0276, B:78:0x028d, B:79:0x02a4, B:81:0x02b5, B:82:0x02b9, B:83:0x02ba, B:85:0x02cf, B:87:0x02d3, B:89:0x02d9, B:90:0x02dd, B:91:0x02e6, B:92:0x02ef, B:93:0x02f8, B:94:0x0301, B:95:0x0312, B:96:0x031b, B:97:0x0324, B:98:0x032d, B:99:0x0336, B:100:0x033f, B:101:0x0348, B:102:0x0351, B:103:0x035a, B:104:0x0363, B:105:0x036c, B:106:0x0375, B:107:0x037e, B:108:0x0387, B:109:0x0398, B:110:0x03a1, B:112:0x03ac, B:113:0x03b0, B:114:0x03b1, B:116:0x03c3, B:118:0x03cb, B:119:0x03cf, B:121:0x03de, B:122:0x03e2, B:123:0x03e3, B:125:0x03f8, B:127:0x03fc, B:129:0x0402, B:130:0x0406, B:131:0x040f, B:132:0x0418, B:133:0x0421, B:134:0x042a, B:135:0x0433, B:136:0x043c, B:137:0x0445, B:138:0x044e, B:139:0x046d, B:140:0x047f, B:141:0x0491, B:142:0x04a4, B:143:0x04b7, B:144:0x04c9, B:145:0x04dc, B:146:0x04fb, B:147:0x0503, B:149:0x0511, B:150:0x0514, B:151:0x0519, B:152:0x051d, B:153:0x0530, B:154:0x0543, B:155:0x0555, B:156:0x0567, B:157:0x0579, B:158:0x058e), top: B:187:0x006f, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:370:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:57:0x0109 A[Catch: Jjy -> 0x05a5, all -> 0x05eb, TryCatch #0 {Jjy -> 0x05a5, blocks: (B:29:0x006f, B:30:0x0073, B:33:0x007b, B:35:0x0089, B:39:0x0092, B:40:0x0096, B:41:0x00a6, B:42:0x00b4, B:44:0x00c2, B:48:0x00cb, B:49:0x00cf, B:50:0x00df, B:51:0x00e9, B:53:0x00ee, B:54:0x00f8, B:55:0x0101, B:57:0x0109, B:59:0x0110, B:60:0x011c, B:61:0x011d, B:62:0x0127, B:63:0x0146, B:64:0x015c, B:65:0x0172, B:66:0x0189, B:67:0x01a0, B:68:0x01b6, B:69:0x01c9, B:70:0x01e8, B:71:0x01f0, B:72:0x0206, B:73:0x021d, B:74:0x0234, B:75:0x024a, B:76:0x0260, B:77:0x0276, B:78:0x028d, B:79:0x02a4, B:81:0x02b5, B:82:0x02b9, B:83:0x02ba, B:85:0x02cf, B:87:0x02d3, B:89:0x02d9, B:90:0x02dd, B:91:0x02e6, B:92:0x02ef, B:93:0x02f8, B:94:0x0301, B:95:0x0312, B:96:0x031b, B:97:0x0324, B:98:0x032d, B:99:0x0336, B:100:0x033f, B:101:0x0348, B:102:0x0351, B:103:0x035a, B:104:0x0363, B:105:0x036c, B:106:0x0375, B:107:0x037e, B:108:0x0387, B:109:0x0398, B:110:0x03a1, B:112:0x03ac, B:113:0x03b0, B:114:0x03b1, B:116:0x03c3, B:118:0x03cb, B:119:0x03cf, B:121:0x03de, B:122:0x03e2, B:123:0x03e3, B:125:0x03f8, B:127:0x03fc, B:129:0x0402, B:130:0x0406, B:131:0x040f, B:132:0x0418, B:133:0x0421, B:134:0x042a, B:135:0x0433, B:136:0x043c, B:137:0x0445, B:138:0x044e, B:139:0x046d, B:140:0x047f, B:141:0x0491, B:142:0x04a4, B:143:0x04b7, B:144:0x04c9, B:145:0x04dc, B:146:0x04fb, B:147:0x0503, B:149:0x0511, B:150:0x0514, B:151:0x0519, B:152:0x051d, B:153:0x0530, B:154:0x0543, B:155:0x0555, B:156:0x0567, B:157:0x0579, B:158:0x058e), top: B:187:0x006f, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:59:0x0110 A[Catch: Jjy -> 0x05a5, all -> 0x05eb, TryCatch #0 {Jjy -> 0x05a5, blocks: (B:29:0x006f, B:30:0x0073, B:33:0x007b, B:35:0x0089, B:39:0x0092, B:40:0x0096, B:41:0x00a6, B:42:0x00b4, B:44:0x00c2, B:48:0x00cb, B:49:0x00cf, B:50:0x00df, B:51:0x00e9, B:53:0x00ee, B:54:0x00f8, B:55:0x0101, B:57:0x0109, B:59:0x0110, B:60:0x011c, B:61:0x011d, B:62:0x0127, B:63:0x0146, B:64:0x015c, B:65:0x0172, B:66:0x0189, B:67:0x01a0, B:68:0x01b6, B:69:0x01c9, B:70:0x01e8, B:71:0x01f0, B:72:0x0206, B:73:0x021d, B:74:0x0234, B:75:0x024a, B:76:0x0260, B:77:0x0276, B:78:0x028d, B:79:0x02a4, B:81:0x02b5, B:82:0x02b9, B:83:0x02ba, B:85:0x02cf, B:87:0x02d3, B:89:0x02d9, B:90:0x02dd, B:91:0x02e6, B:92:0x02ef, B:93:0x02f8, B:94:0x0301, B:95:0x0312, B:96:0x031b, B:97:0x0324, B:98:0x032d, B:99:0x0336, B:100:0x033f, B:101:0x0348, B:102:0x0351, B:103:0x035a, B:104:0x0363, B:105:0x036c, B:106:0x0375, B:107:0x037e, B:108:0x0387, B:109:0x0398, B:110:0x03a1, B:112:0x03ac, B:113:0x03b0, B:114:0x03b1, B:116:0x03c3, B:118:0x03cb, B:119:0x03cf, B:121:0x03de, B:122:0x03e2, B:123:0x03e3, B:125:0x03f8, B:127:0x03fc, B:129:0x0402, B:130:0x0406, B:131:0x040f, B:132:0x0418, B:133:0x0421, B:134:0x042a, B:135:0x0433, B:136:0x043c, B:137:0x0445, B:138:0x044e, B:139:0x046d, B:140:0x047f, B:141:0x0491, B:142:0x04a4, B:143:0x04b7, B:144:0x04c9, B:145:0x04dc, B:146:0x04fb, B:147:0x0503, B:149:0x0511, B:150:0x0514, B:151:0x0519, B:152:0x051d, B:153:0x0530, B:154:0x0543, B:155:0x0555, B:156:0x0567, B:157:0x0579, B:158:0x058e), top: B:187:0x006f, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:61:0x011d A[Catch: Jjy -> 0x05a5, all -> 0x05eb, TryCatch #0 {Jjy -> 0x05a5, blocks: (B:29:0x006f, B:30:0x0073, B:33:0x007b, B:35:0x0089, B:39:0x0092, B:40:0x0096, B:41:0x00a6, B:42:0x00b4, B:44:0x00c2, B:48:0x00cb, B:49:0x00cf, B:50:0x00df, B:51:0x00e9, B:53:0x00ee, B:54:0x00f8, B:55:0x0101, B:57:0x0109, B:59:0x0110, B:60:0x011c, B:61:0x011d, B:62:0x0127, B:63:0x0146, B:64:0x015c, B:65:0x0172, B:66:0x0189, B:67:0x01a0, B:68:0x01b6, B:69:0x01c9, B:70:0x01e8, B:71:0x01f0, B:72:0x0206, B:73:0x021d, B:74:0x0234, B:75:0x024a, B:76:0x0260, B:77:0x0276, B:78:0x028d, B:79:0x02a4, B:81:0x02b5, B:82:0x02b9, B:83:0x02ba, B:85:0x02cf, B:87:0x02d3, B:89:0x02d9, B:90:0x02dd, B:91:0x02e6, B:92:0x02ef, B:93:0x02f8, B:94:0x0301, B:95:0x0312, B:96:0x031b, B:97:0x0324, B:98:0x032d, B:99:0x0336, B:100:0x033f, B:101:0x0348, B:102:0x0351, B:103:0x035a, B:104:0x0363, B:105:0x036c, B:106:0x0375, B:107:0x037e, B:108:0x0387, B:109:0x0398, B:110:0x03a1, B:112:0x03ac, B:113:0x03b0, B:114:0x03b1, B:116:0x03c3, B:118:0x03cb, B:119:0x03cf, B:121:0x03de, B:122:0x03e2, B:123:0x03e3, B:125:0x03f8, B:127:0x03fc, B:129:0x0402, B:130:0x0406, B:131:0x040f, B:132:0x0418, B:133:0x0421, B:134:0x042a, B:135:0x0433, B:136:0x043c, B:137:0x0445, B:138:0x044e, B:139:0x046d, B:140:0x047f, B:141:0x0491, B:142:0x04a4, B:143:0x04b7, B:144:0x04c9, B:145:0x04dc, B:146:0x04fb, B:147:0x0503, B:149:0x0511, B:150:0x0514, B:151:0x0519, B:152:0x051d, B:153:0x0530, B:154:0x0543, B:155:0x0555, B:156:0x0567, B:157:0x0579, B:158:0x058e), top: B:187:0x006f, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:83:0x02ba A[Catch: Jjy -> 0x05a5, all -> 0x05eb, LOOP:1: B:83:0x02ba->B:360:?, LOOP_START, TryCatch #0 {Jjy -> 0x05a5, blocks: (B:29:0x006f, B:30:0x0073, B:33:0x007b, B:35:0x0089, B:39:0x0092, B:40:0x0096, B:41:0x00a6, B:42:0x00b4, B:44:0x00c2, B:48:0x00cb, B:49:0x00cf, B:50:0x00df, B:51:0x00e9, B:53:0x00ee, B:54:0x00f8, B:55:0x0101, B:57:0x0109, B:59:0x0110, B:60:0x011c, B:61:0x011d, B:62:0x0127, B:63:0x0146, B:64:0x015c, B:65:0x0172, B:66:0x0189, B:67:0x01a0, B:68:0x01b6, B:69:0x01c9, B:70:0x01e8, B:71:0x01f0, B:72:0x0206, B:73:0x021d, B:74:0x0234, B:75:0x024a, B:76:0x0260, B:77:0x0276, B:78:0x028d, B:79:0x02a4, B:81:0x02b5, B:82:0x02b9, B:83:0x02ba, B:85:0x02cf, B:87:0x02d3, B:89:0x02d9, B:90:0x02dd, B:91:0x02e6, B:92:0x02ef, B:93:0x02f8, B:94:0x0301, B:95:0x0312, B:96:0x031b, B:97:0x0324, B:98:0x032d, B:99:0x0336, B:100:0x033f, B:101:0x0348, B:102:0x0351, B:103:0x035a, B:104:0x0363, B:105:0x036c, B:106:0x0375, B:107:0x037e, B:108:0x0387, B:109:0x0398, B:110:0x03a1, B:112:0x03ac, B:113:0x03b0, B:114:0x03b1, B:116:0x03c3, B:118:0x03cb, B:119:0x03cf, B:121:0x03de, B:122:0x03e2, B:123:0x03e3, B:125:0x03f8, B:127:0x03fc, B:129:0x0402, B:130:0x0406, B:131:0x040f, B:132:0x0418, B:133:0x0421, B:134:0x042a, B:135:0x0433, B:136:0x043c, B:137:0x0445, B:138:0x044e, B:139:0x046d, B:140:0x047f, B:141:0x0491, B:142:0x04a4, B:143:0x04b7, B:144:0x04c9, B:145:0x04dc, B:146:0x04fb, B:147:0x0503, B:149:0x0511, B:150:0x0514, B:151:0x0519, B:152:0x051d, B:153:0x0530, B:154:0x0543, B:155:0x0555, B:156:0x0567, B:157:0x0579, B:158:0x058e), top: B:187:0x006f, outer: #1 }] */
    @Override // X.InterfaceC48534MEo
    public final void Ch7(O0H o0h, InterfaceC48536MEs interfaceC48536MEs, Object obj) {
        int i;
        int iA00;
        int i2;
        int i3;
        int[] iArr;
        int i4;
        int i5;
        boolean zA0S;
        long j;
        InterfaceC48534MEo interfaceC48534MEoA0D;
        InterfaceC48583MJe interfaceC48583MJeA0B;
        int i6;
        AbstractC46010KkL abstractC46010KkL;
        InterfaceC48583MJe interfaceC48583MJeA0B2;
        AbstractC46010KkL abstractC46010KkLA03;
        int iA0A;
        InterfaceC48534MEo interfaceC48534MEoA0D2;
        InterfaceC48583MJe interfaceC48583MJeA00;
        int i7;
        AbstractC46010KkL abstractC46010KkL2;
        long j2;
        Object objA03;
        int iA0E;
        MBN mbnA0A;
        int iA0E2;
        MBN mbnA0A2;
        o0h.getClass();
        A0L(obj);
        C46306KqW c46306KqW = this.A08;
        Object objA00 = null;
        while (true) {
            try {
                LSH lsh = (LSH) interfaceC48536MEs;
                int iA0A2 = lsh.A02;
                if (iA0A2 == 0) {
                    iA0A2 = lsh.A03.A0A();
                    lsh.A00 = iA0A2;
                    if (iA0A2 == 0) {
                        i = Integer.MAX_VALUE;
                    }
                    iA00 = A00(i);
                    if (iA00 < 0) {
                        iArr = this.A00;
                        i4 = iArr[iA00 + 1];
                        switch ((i4 >>> 20) & ByteString.UNSIGNED_BYTE_MASK) {
                            case 0:
                                L3w.A00.A02(obj, i4 & 1048575, LSH.A03(lsh, 1).A07());
                                A0M(obj, iA00);
                                break;
                            case 1:
                                L3w.A00.A03(obj, i4 & 1048575, LSH.A03(lsh, 5).A08());
                                A0M(obj, iA00);
                                break;
                            case 2:
                                L3w.A08(obj, i4 & 1048575, LSH.A03(lsh, 0).A0J());
                                A0M(obj, iA00);
                                break;
                            case 3:
                                L3w.A08(obj, i4 & 1048575, LSH.A03(lsh, 0).A0I());
                                A0M(obj, iA00);
                                break;
                            case 4:
                                L3w.A07(obj, i4 & 1048575, LSH.A03(lsh, 0).A0B());
                                A0M(obj, iA00);
                                break;
                            case 5:
                                L3w.A08(obj, i4 & 1048575, LSH.A03(lsh, 1).A0K());
                                A0M(obj, iA00);
                                break;
                            case 6:
                                L3w.A07(obj, i4 & 1048575, LSH.A03(lsh, 5).A0C());
                                A0M(obj, iA00);
                                break;
                            case 7:
                                zA0S = LSH.A03(lsh, 0).A0S();
                                j = i4 & 1048575;
                                if (L3w.A02) {
                                    L3w.A0A(obj, j, zA0S);
                                } else {
                                    L3w.A0B(obj, j, zA0S);
                                }
                                A0M(obj, iA00);
                                break;
                            case 8:
                                A0J(interfaceC48536MEs, obj, i4);
                                A0M(obj, iA00);
                                break;
                            case 9:
                                MIY miy = (MIY) A0E(obj, iA00);
                                InterfaceC48534MEo interfaceC48534MEoA0D3 = A0D(iA00);
                                LSH.A07(lsh, 2);
                                LSH.A08(lsh, o0h, interfaceC48534MEoA0D3, miy);
                                A0B.putObject(obj, J2A.A0E(iArr, iA00), miy);
                                A0M(obj, iA00);
                                break;
                            case 10:
                                L3w.A09(obj, i4 & 1048575, LSH.A03(lsh, 2).A0N());
                                A0M(obj, iA00);
                                break;
                            case 11:
                                L3w.A07(obj, i4 & 1048575, LSH.A03(lsh, 0).A0D());
                                A0M(obj, iA00);
                                break;
                            case 12:
                                iA0E = LSH.A03(lsh, 0).A0E();
                                mbnA0A = A0A(this, iA00);
                                if (mbnA0A != null || mbnA0A.zza(iA0E)) {
                                    L3w.A07(obj, i4 & 1048575, iA0E);
                                    A0M(obj, iA00);
                                } else {
                                    Object objA01 = objA00;
                                    if (objA00 == null) {
                                        objA01 = C46306KqW.A00(obj);
                                    }
                                    ((C46725L1b) objA01).A03(i << 3, Long.valueOf(iA0E));
                                    objA00 = objA01;
                                }
                                break;
                            case 13:
                                L3w.A07(obj, i4 & 1048575, LSH.A03(lsh, 5).A0F());
                                A0M(obj, iA00);
                                break;
                            case 14:
                                L3w.A08(obj, i4 & 1048575, LSH.A03(lsh, 1).A0L());
                                A0M(obj, iA00);
                                break;
                            case 15:
                                L3w.A07(obj, i4 & 1048575, LSH.A03(lsh, 0).A0G());
                                A0M(obj, iA00);
                                break;
                            case 16:
                                L3w.A08(obj, i4 & 1048575, LSH.A03(lsh, 0).A0M());
                                A0M(obj, iA00);
                                break;
                            case 17:
                                MIY miy2 = (MIY) A0E(obj, iA00);
                                InterfaceC48534MEo interfaceC48534MEoA0D4 = A0D(iA00);
                                LSH.A07(lsh, 3);
                                LSH.A09(lsh, o0h, interfaceC48534MEoA0D4, miy2);
                                A0B.putObject(obj, J2A.A0E(iArr, iA00), miy2);
                                A0M(obj, iA00);
                                break;
                            case 18:
                                interfaceC48536MEs.ChU(A0B(obj, i4));
                                break;
                            case 19:
                                interfaceC48536MEs.zzx(A0B(obj, i4));
                                break;
                            case 20:
                                interfaceC48536MEs.zzz(A0B(obj, i4));
                                break;
                            case 21:
                                interfaceC48536MEs.zzy(A0B(obj, i4));
                                break;
                            case 22:
                                interfaceC48536MEs.zzA(A0B(obj, i4));
                                break;
                            case 23:
                                interfaceC48536MEs.zzB(A0B(obj, i4));
                                break;
                            case 24:
                                interfaceC48536MEs.zzC(A0B(obj, i4));
                                break;
                            case 25:
                                interfaceC48536MEs.zzD(A0B(obj, i4));
                                break;
                            case 26:
                                if ((536870912 & i4) != 0) {
                                    lsh.A0A(A0B(obj, i4), true);
                                } else {
                                    lsh.A0A(A0B(obj, i4), false);
                                }
                                break;
                            case 27:
                                interfaceC48534MEoA0D = A0D(iA00);
                                interfaceC48583MJeA0B = A0B(obj, i4);
                                i6 = lsh.A00;
                                if ((i6 & 7) != 2) {
                                    throw C44279Jjy.A00();
                                }
                                while (true) {
                                    AbstractC44170JiD abstractC44170JiDCfS = interfaceC48534MEoA0D.CfS();
                                    LSH.A08(lsh, o0h, interfaceC48534MEoA0D, abstractC44170JiDCfS);
                                    interfaceC48534MEoA0D.ChH(abstractC44170JiDCfS);
                                    interfaceC48583MJeA0B.add(abstractC44170JiDCfS);
                                    abstractC46010KkL = lsh.A03;
                                    if (abstractC46010KkL.A0R() || lsh.A02 != 0) {
                                    }
                                    int iA0A3 = abstractC46010KkL.A0A();
                                    if (iA0A3 != i6) {
                                        lsh.A02 = iA0A3;
                                    }
                                    break;
                                    break;
                                }
                                break;
                                break;
                            case 28:
                                interfaceC48583MJeA0B2 = A0B(obj, i4);
                                if ((lsh.A00 & 7) != 2) {
                                    throw C44279Jjy.A00();
                                }
                                while (true) {
                                    abstractC46010KkLA03 = LSH.A03(lsh, 2);
                                    interfaceC48583MJeA0B2.add(abstractC46010KkLA03.A0N());
                                    if (abstractC46010KkLA03.A0R()) {
                                    }
                                    iA0A = abstractC46010KkLA03.A0A();
                                    if (iA0A != lsh.A00) {
                                        lsh.A02 = iA0A;
                                    }
                                    break;
                                    break;
                                }
                                break;
                                break;
                            case 29:
                                interfaceC48536MEs.CfJ(A0B(obj, i4));
                                break;
                            case 30:
                                InterfaceC48583MJe interfaceC48583MJeA0B3 = A0B(obj, i4);
                                interfaceC48536MEs.zzJ(interfaceC48583MJeA0B3);
                                objA00 = L3O.A07(A0A(this, iA00), obj, objA00, interfaceC48583MJeA0B3, i);
                                break;
                            case 31:
                                interfaceC48536MEs.zzK(A0B(obj, i4));
                                break;
                            case 32:
                                interfaceC48536MEs.zzL(A0B(obj, i4));
                                break;
                            case 33:
                                interfaceC48536MEs.zzM(A0B(obj, i4));
                                break;
                            case 34:
                                interfaceC48536MEs.CfL(A0B(obj, i4));
                                break;
                            case 35:
                                interfaceC48536MEs.ChU(A0B(obj, i4));
                                break;
                            case 36:
                                interfaceC48536MEs.zzx(A0B(obj, i4));
                                break;
                            case 37:
                                interfaceC48536MEs.zzz(A0B(obj, i4));
                                break;
                            case 38:
                                interfaceC48536MEs.zzy(A0B(obj, i4));
                                break;
                            case 39:
                                interfaceC48536MEs.zzA(A0B(obj, i4));
                                break;
                            case 40:
                                interfaceC48536MEs.zzB(A0B(obj, i4));
                                break;
                            case 41:
                                interfaceC48536MEs.zzC(A0B(obj, i4));
                                break;
                            case 42:
                                interfaceC48536MEs.zzD(A0B(obj, i4));
                                break;
                            case 43:
                                interfaceC48536MEs.CfJ(A0B(obj, i4));
                                break;
                            case 44:
                                InterfaceC48583MJe interfaceC48583MJeA0B4 = A0B(obj, i4);
                                interfaceC48536MEs.zzJ(interfaceC48583MJeA0B4);
                                objA00 = L3O.A07(A0A(this, iA00), obj, objA00, interfaceC48583MJeA0B4, i);
                                break;
                            case 45:
                                interfaceC48536MEs.zzK(A0B(obj, i4));
                                break;
                            case 46:
                                interfaceC48536MEs.zzL(A0B(obj, i4));
                                break;
                            case 47:
                                interfaceC48536MEs.zzM(A0B(obj, i4));
                                break;
                            case 48:
                                interfaceC48536MEs.CfL(A0B(obj, i4));
                                break;
                            case 49:
                                interfaceC48534MEoA0D2 = A0D(iA00);
                                interfaceC48583MJeA00 = KN3.A00(obj, i4 & 1048575);
                                i7 = lsh.A00;
                                if ((i7 & 7) != 3) {
                                    throw C44279Jjy.A00();
                                }
                                while (true) {
                                    AbstractC44170JiD abstractC44170JiDCfS2 = interfaceC48534MEoA0D2.CfS();
                                    LSH.A09(lsh, o0h, interfaceC48534MEoA0D2, abstractC44170JiDCfS2);
                                    interfaceC48534MEoA0D2.ChH(abstractC44170JiDCfS2);
                                    interfaceC48583MJeA00.add(abstractC44170JiDCfS2);
                                    abstractC46010KkL2 = lsh.A03;
                                    if (abstractC46010KkL2.A0R() || lsh.A02 != 0) {
                                    }
                                    int iA0A4 = abstractC46010KkL2.A0A();
                                    if (iA0A4 != i7) {
                                        lsh.A02 = iA0A4;
                                    }
                                    break;
                                    break;
                                }
                                break;
                                break;
                            case 50:
                                j2 = i4 & 1048575;
                                objA03 = L3w.A03(obj, j2);
                                if (objA03 != null) {
                                    L3w.A09(obj, j2, Lwk.A00.A01());
                                    throw null;
                                }
                                if (!((Lwk) objA03).zza) {
                                    throw null;
                                }
                                Lwk lwkA01 = Lwk.A00.A01();
                                KN4.A00(lwkA01, objA03);
                                L3w.A09(obj, j2, lwkA01);
                                throw null;
                            case 51:
                                L3w.A09(obj, i4 & 1048575, Double.valueOf(LSH.A03(lsh, 1).A07()));
                                A0O(obj, i, iA00);
                                break;
                            case 52:
                                L3w.A09(obj, i4 & 1048575, Float.valueOf(LSH.A03(lsh, 5).A08()));
                                A0O(obj, i, iA00);
                                break;
                            case 53:
                                L3w.A09(obj, i4 & 1048575, Long.valueOf(LSH.A03(lsh, 0).A0J()));
                                A0O(obj, i, iA00);
                                break;
                            case 54:
                                L3w.A09(obj, i4 & 1048575, Long.valueOf(LSH.A03(lsh, 0).A0I()));
                                A0O(obj, i, iA00);
                                break;
                            case 55:
                                L3w.A09(obj, i4 & 1048575, Integer.valueOf(LSH.A03(lsh, 0).A0B()));
                                A0O(obj, i, iA00);
                                break;
                            case 56:
                                L3w.A09(obj, i4 & 1048575, Long.valueOf(LSH.A03(lsh, 1).A0K()));
                                A0O(obj, i, iA00);
                                break;
                            case 57:
                                L3w.A09(obj, i4 & 1048575, Integer.valueOf(LSH.A03(lsh, 5).A0C()));
                                A0O(obj, i, iA00);
                                break;
                            case 58:
                                L3w.A09(obj, i4 & 1048575, Boolean.valueOf(LSH.A03(lsh, 0).A0S()));
                                A0O(obj, i, iA00);
                                break;
                            case 59:
                                A0J(interfaceC48536MEs, obj, i4);
                                A0O(obj, i, iA00);
                                break;
                            case 60:
                                MIY miy3 = (MIY) A0F(obj, i, iA00);
                                InterfaceC48534MEo interfaceC48534MEoA0D5 = A0D(iA00);
                                LSH.A07(lsh, 2);
                                LSH.A08(lsh, o0h, interfaceC48534MEoA0D5, miy3);
                                A0B.putObject(obj, J2A.A0E(iArr, iA00), miy3);
                                A0O(obj, i, iA00);
                                break;
                            case 61:
                                L3w.A09(obj, i4 & 1048575, LSH.A03(lsh, 2).A0N());
                                A0O(obj, i, iA00);
                                break;
                            case 62:
                                L3w.A09(obj, i4 & 1048575, Integer.valueOf(LSH.A03(lsh, 0).A0D()));
                                A0O(obj, i, iA00);
                                break;
                            case 63:
                                iA0E2 = LSH.A03(lsh, 0).A0E();
                                mbnA0A2 = A0A(this, iA00);
                                if (mbnA0A2 != null || mbnA0A2.zza(iA0E2)) {
                                    L3w.A09(obj, i4 & 1048575, Integer.valueOf(iA0E2));
                                    A0O(obj, i, iA00);
                                } else {
                                    Object objA02 = objA00;
                                    if (objA00 == null) {
                                        objA02 = C46306KqW.A00(obj);
                                    }
                                    ((C46725L1b) objA02).A03(i << 3, Long.valueOf(iA0E2));
                                    objA00 = objA02;
                                }
                                break;
                            case 64:
                                L3w.A09(obj, i4 & 1048575, Integer.valueOf(LSH.A03(lsh, 5).A0F()));
                                A0O(obj, i, iA00);
                                break;
                            case 65:
                                L3w.A09(obj, i4 & 1048575, Long.valueOf(LSH.A03(lsh, 1).A0L()));
                                A0O(obj, i, iA00);
                                break;
                            case 66:
                                L3w.A09(obj, i4 & 1048575, Integer.valueOf(LSH.A03(lsh, 0).A0G()));
                                A0O(obj, i, iA00);
                                break;
                            case 67:
                                L3w.A09(obj, i4 & 1048575, Long.valueOf(LSH.A03(lsh, 0).A0M()));
                                A0O(obj, i, iA00);
                                break;
                            case 68:
                                MIY miy4 = (MIY) A0F(obj, i, iA00);
                                InterfaceC48534MEo interfaceC48534MEoA0D6 = A0D(iA00);
                                LSH.A07(lsh, 3);
                                LSH.A09(lsh, o0h, interfaceC48534MEoA0D6, miy4);
                                A0B.putObject(obj, J2A.A0E(iArr, iA00), miy4);
                                A0O(obj, i, iA00);
                                break;
                            default:
                                if (objA00 == null) {
                                    try {
                                        objA00 = C46306KqW.A00(obj);
                                    } catch (C44279Jjy unused) {
                                        if (objA00 == null) {
                                            objA00 = C46306KqW.A00(obj);
                                        }
                                        if (!c46306KqW.A01(interfaceC48536MEs, objA00, 0)) {
                                            for (int i8 = this.A04; i8 < this.A05; i8++) {
                                                A0N(obj, this.A0A[i8]);
                                            }
                                            if (objA00 != null) {
                                                ((AbstractC44170JiD) obj).zzc = (C46725L1b) objA00;
                                            }
                                        }
                                    }
                                }
                                if (!c46306KqW.A01(interfaceC48536MEs, objA00, 0)) {
                                    for (i5 = this.A04; i5 < this.A05; i5++) {
                                        A0N(obj, this.A0A[i5]);
                                    }
                                }
                                break;
                        }
                    } else if (i == Integer.MAX_VALUE) {
                        for (i2 = this.A04; i2 < this.A05; i2++) {
                            A0N(obj, this.A0A[i2]);
                        }
                    } else {
                        if (objA00 == null) {
                            objA00 = C46306KqW.A00(obj);
                        }
                        if (!c46306KqW.A01(interfaceC48536MEs, objA00, 0)) {
                            for (i3 = this.A04; i3 < this.A05; i3++) {
                                A0N(obj, this.A0A[i3]);
                            }
                        }
                    }
                } else {
                    lsh.A00 = iA0A2;
                    lsh.A02 = 0;
                }
                i = iA0A2 >>> 3;
                if (iA0A2 == lsh.A01) {
                    i = Integer.MAX_VALUE;
                }
                iA00 = A00(i);
                if (iA00 < 0) {
                    iArr = this.A00;
                    i4 = iArr[iA00 + 1];
                    switch ((i4 >>> 20) & ByteString.UNSIGNED_BYTE_MASK) {
                        case 0:
                            L3w.A00.A02(obj, i4 & 1048575, LSH.A03(lsh, 1).A07());
                            A0M(obj, iA00);
                            break;
                        case 1:
                            L3w.A00.A03(obj, i4 & 1048575, LSH.A03(lsh, 5).A08());
                            A0M(obj, iA00);
                            break;
                        case 2:
                            L3w.A08(obj, i4 & 1048575, LSH.A03(lsh, 0).A0J());
                            A0M(obj, iA00);
                            break;
                        case 3:
                            L3w.A08(obj, i4 & 1048575, LSH.A03(lsh, 0).A0I());
                            A0M(obj, iA00);
                            break;
                        case 4:
                            L3w.A07(obj, i4 & 1048575, LSH.A03(lsh, 0).A0B());
                            A0M(obj, iA00);
                            break;
                        case 5:
                            L3w.A08(obj, i4 & 1048575, LSH.A03(lsh, 1).A0K());
                            A0M(obj, iA00);
                            break;
                        case 6:
                            L3w.A07(obj, i4 & 1048575, LSH.A03(lsh, 5).A0C());
                            A0M(obj, iA00);
                            break;
                        case 7:
                            zA0S = LSH.A03(lsh, 0).A0S();
                            j = i4 & 1048575;
                            if (L3w.A02) {
                                L3w.A0A(obj, j, zA0S);
                            } else {
                                L3w.A0B(obj, j, zA0S);
                            }
                            A0M(obj, iA00);
                            break;
                        case 8:
                            A0J(interfaceC48536MEs, obj, i4);
                            A0M(obj, iA00);
                            break;
                        case 9:
                            MIY miy5 = (MIY) A0E(obj, iA00);
                            InterfaceC48534MEo interfaceC48534MEoA0D7 = A0D(iA00);
                            LSH.A07(lsh, 2);
                            LSH.A08(lsh, o0h, interfaceC48534MEoA0D7, miy5);
                            A0B.putObject(obj, J2A.A0E(iArr, iA00), miy5);
                            A0M(obj, iA00);
                            break;
                        case 10:
                            L3w.A09(obj, i4 & 1048575, LSH.A03(lsh, 2).A0N());
                            A0M(obj, iA00);
                            break;
                        case 11:
                            L3w.A07(obj, i4 & 1048575, LSH.A03(lsh, 0).A0D());
                            A0M(obj, iA00);
                            break;
                        case 12:
                            iA0E = LSH.A03(lsh, 0).A0E();
                            mbnA0A = A0A(this, iA00);
                            if (mbnA0A != null) {
                            }
                            L3w.A07(obj, i4 & 1048575, iA0E);
                            A0M(obj, iA00);
                            break;
                        case 13:
                            L3w.A07(obj, i4 & 1048575, LSH.A03(lsh, 5).A0F());
                            A0M(obj, iA00);
                            break;
                        case 14:
                            L3w.A08(obj, i4 & 1048575, LSH.A03(lsh, 1).A0L());
                            A0M(obj, iA00);
                            break;
                        case 15:
                            L3w.A07(obj, i4 & 1048575, LSH.A03(lsh, 0).A0G());
                            A0M(obj, iA00);
                            break;
                        case 16:
                            L3w.A08(obj, i4 & 1048575, LSH.A03(lsh, 0).A0M());
                            A0M(obj, iA00);
                            break;
                        case 17:
                            MIY miy6 = (MIY) A0E(obj, iA00);
                            InterfaceC48534MEo interfaceC48534MEoA0D8 = A0D(iA00);
                            LSH.A07(lsh, 3);
                            LSH.A09(lsh, o0h, interfaceC48534MEoA0D8, miy6);
                            A0B.putObject(obj, J2A.A0E(iArr, iA00), miy6);
                            A0M(obj, iA00);
                            break;
                        case 18:
                            interfaceC48536MEs.ChU(A0B(obj, i4));
                            break;
                        case 19:
                            interfaceC48536MEs.zzx(A0B(obj, i4));
                            break;
                        case 20:
                            interfaceC48536MEs.zzz(A0B(obj, i4));
                            break;
                        case 21:
                            interfaceC48536MEs.zzy(A0B(obj, i4));
                            break;
                        case 22:
                            interfaceC48536MEs.zzA(A0B(obj, i4));
                            break;
                        case 23:
                            interfaceC48536MEs.zzB(A0B(obj, i4));
                            break;
                        case 24:
                            interfaceC48536MEs.zzC(A0B(obj, i4));
                            break;
                        case 25:
                            interfaceC48536MEs.zzD(A0B(obj, i4));
                            break;
                        case 26:
                            if ((536870912 & i4) != 0) {
                                lsh.A0A(A0B(obj, i4), true);
                            } else {
                                lsh.A0A(A0B(obj, i4), false);
                            }
                            break;
                        case 27:
                            interfaceC48534MEoA0D = A0D(iA00);
                            interfaceC48583MJeA0B = A0B(obj, i4);
                            i6 = lsh.A00;
                            if ((i6 & 7) != 2) {
                                throw C44279Jjy.A00();
                            }
                            while (true) {
                                AbstractC44170JiD abstractC44170JiDCfS3 = interfaceC48534MEoA0D.CfS();
                                LSH.A08(lsh, o0h, interfaceC48534MEoA0D, abstractC44170JiDCfS3);
                                interfaceC48534MEoA0D.ChH(abstractC44170JiDCfS3);
                                interfaceC48583MJeA0B.add(abstractC44170JiDCfS3);
                                abstractC46010KkL = lsh.A03;
                                if (abstractC46010KkL.A0R()) {
                                    break;
                                }
                                break;
                            }
                            break;
                            break;
                        case 28:
                            interfaceC48583MJeA0B2 = A0B(obj, i4);
                            if ((lsh.A00 & 7) != 2) {
                                throw C44279Jjy.A00();
                            }
                            while (true) {
                                abstractC46010KkLA03 = LSH.A03(lsh, 2);
                                interfaceC48583MJeA0B2.add(abstractC46010KkLA03.A0N());
                                if (abstractC46010KkLA03.A0R()) {
                                }
                                iA0A = abstractC46010KkLA03.A0A();
                                if (iA0A != lsh.A00) {
                                    lsh.A02 = iA0A;
                                }
                                break;
                                break;
                            }
                            break;
                            break;
                        case 29:
                            interfaceC48536MEs.CfJ(A0B(obj, i4));
                            break;
                        case 30:
                            InterfaceC48583MJe interfaceC48583MJeA0B5 = A0B(obj, i4);
                            interfaceC48536MEs.zzJ(interfaceC48583MJeA0B5);
                            objA00 = L3O.A07(A0A(this, iA00), obj, objA00, interfaceC48583MJeA0B5, i);
                            break;
                        case 31:
                            interfaceC48536MEs.zzK(A0B(obj, i4));
                            break;
                        case 32:
                            interfaceC48536MEs.zzL(A0B(obj, i4));
                            break;
                        case 33:
                            interfaceC48536MEs.zzM(A0B(obj, i4));
                            break;
                        case 34:
                            interfaceC48536MEs.CfL(A0B(obj, i4));
                            break;
                        case 35:
                            interfaceC48536MEs.ChU(A0B(obj, i4));
                            break;
                        case 36:
                            interfaceC48536MEs.zzx(A0B(obj, i4));
                            break;
                        case 37:
                            interfaceC48536MEs.zzz(A0B(obj, i4));
                            break;
                        case 38:
                            interfaceC48536MEs.zzy(A0B(obj, i4));
                            break;
                        case 39:
                            interfaceC48536MEs.zzA(A0B(obj, i4));
                            break;
                        case 40:
                            interfaceC48536MEs.zzB(A0B(obj, i4));
                            break;
                        case 41:
                            interfaceC48536MEs.zzC(A0B(obj, i4));
                            break;
                        case 42:
                            interfaceC48536MEs.zzD(A0B(obj, i4));
                            break;
                        case 43:
                            interfaceC48536MEs.CfJ(A0B(obj, i4));
                            break;
                        case 44:
                            InterfaceC48583MJe interfaceC48583MJeA0B6 = A0B(obj, i4);
                            interfaceC48536MEs.zzJ(interfaceC48583MJeA0B6);
                            objA00 = L3O.A07(A0A(this, iA00), obj, objA00, interfaceC48583MJeA0B6, i);
                            break;
                        case 45:
                            interfaceC48536MEs.zzK(A0B(obj, i4));
                            break;
                        case 46:
                            interfaceC48536MEs.zzL(A0B(obj, i4));
                            break;
                        case 47:
                            interfaceC48536MEs.zzM(A0B(obj, i4));
                            break;
                        case 48:
                            interfaceC48536MEs.CfL(A0B(obj, i4));
                            break;
                        case 49:
                            interfaceC48534MEoA0D2 = A0D(iA00);
                            interfaceC48583MJeA00 = KN3.A00(obj, i4 & 1048575);
                            i7 = lsh.A00;
                            if ((i7 & 7) != 3) {
                                throw C44279Jjy.A00();
                            }
                            while (true) {
                                AbstractC44170JiD abstractC44170JiDCfS4 = interfaceC48534MEoA0D2.CfS();
                                LSH.A09(lsh, o0h, interfaceC48534MEoA0D2, abstractC44170JiDCfS4);
                                interfaceC48534MEoA0D2.ChH(abstractC44170JiDCfS4);
                                interfaceC48583MJeA00.add(abstractC44170JiDCfS4);
                                abstractC46010KkL2 = lsh.A03;
                                if (abstractC46010KkL2.A0R()) {
                                    break;
                                }
                                break;
                            }
                            break;
                            break;
                        case 50:
                            j2 = i4 & 1048575;
                            objA03 = L3w.A03(obj, j2);
                            if (objA03 != null) {
                                L3w.A09(obj, j2, Lwk.A00.A01());
                                throw null;
                            }
                            if (!((Lwk) objA03).zza) {
                                throw null;
                            }
                            Lwk lwkA02 = Lwk.A00.A01();
                            KN4.A00(lwkA02, objA03);
                            L3w.A09(obj, j2, lwkA02);
                            throw null;
                        case 51:
                            L3w.A09(obj, i4 & 1048575, Double.valueOf(LSH.A03(lsh, 1).A07()));
                            A0O(obj, i, iA00);
                            break;
                        case 52:
                            L3w.A09(obj, i4 & 1048575, Float.valueOf(LSH.A03(lsh, 5).A08()));
                            A0O(obj, i, iA00);
                            break;
                        case 53:
                            L3w.A09(obj, i4 & 1048575, Long.valueOf(LSH.A03(lsh, 0).A0J()));
                            A0O(obj, i, iA00);
                            break;
                        case 54:
                            L3w.A09(obj, i4 & 1048575, Long.valueOf(LSH.A03(lsh, 0).A0I()));
                            A0O(obj, i, iA00);
                            break;
                        case 55:
                            L3w.A09(obj, i4 & 1048575, Integer.valueOf(LSH.A03(lsh, 0).A0B()));
                            A0O(obj, i, iA00);
                            break;
                        case 56:
                            L3w.A09(obj, i4 & 1048575, Long.valueOf(LSH.A03(lsh, 1).A0K()));
                            A0O(obj, i, iA00);
                            break;
                        case 57:
                            L3w.A09(obj, i4 & 1048575, Integer.valueOf(LSH.A03(lsh, 5).A0C()));
                            A0O(obj, i, iA00);
                            break;
                        case 58:
                            L3w.A09(obj, i4 & 1048575, Boolean.valueOf(LSH.A03(lsh, 0).A0S()));
                            A0O(obj, i, iA00);
                            break;
                        case 59:
                            A0J(interfaceC48536MEs, obj, i4);
                            A0O(obj, i, iA00);
                            break;
                        case 60:
                            MIY miy7 = (MIY) A0F(obj, i, iA00);
                            InterfaceC48534MEo interfaceC48534MEoA0D9 = A0D(iA00);
                            LSH.A07(lsh, 2);
                            LSH.A08(lsh, o0h, interfaceC48534MEoA0D9, miy7);
                            A0B.putObject(obj, J2A.A0E(iArr, iA00), miy7);
                            A0O(obj, i, iA00);
                            break;
                        case 61:
                            L3w.A09(obj, i4 & 1048575, LSH.A03(lsh, 2).A0N());
                            A0O(obj, i, iA00);
                            break;
                        case 62:
                            L3w.A09(obj, i4 & 1048575, Integer.valueOf(LSH.A03(lsh, 0).A0D()));
                            A0O(obj, i, iA00);
                            break;
                        case 63:
                            iA0E2 = LSH.A03(lsh, 0).A0E();
                            mbnA0A2 = A0A(this, iA00);
                            if (mbnA0A2 != null) {
                            }
                            L3w.A09(obj, i4 & 1048575, Integer.valueOf(iA0E2));
                            A0O(obj, i, iA00);
                            break;
                        case 64:
                            L3w.A09(obj, i4 & 1048575, Integer.valueOf(LSH.A03(lsh, 5).A0F()));
                            A0O(obj, i, iA00);
                            break;
                        case 65:
                            L3w.A09(obj, i4 & 1048575, Long.valueOf(LSH.A03(lsh, 1).A0L()));
                            A0O(obj, i, iA00);
                            break;
                        case 66:
                            L3w.A09(obj, i4 & 1048575, Integer.valueOf(LSH.A03(lsh, 0).A0G()));
                            A0O(obj, i, iA00);
                            break;
                        case 67:
                            L3w.A09(obj, i4 & 1048575, Long.valueOf(LSH.A03(lsh, 0).A0M()));
                            A0O(obj, i, iA00);
                            break;
                        case 68:
                            MIY miy8 = (MIY) A0F(obj, i, iA00);
                            InterfaceC48534MEo interfaceC48534MEoA0D10 = A0D(iA00);
                            LSH.A07(lsh, 3);
                            LSH.A09(lsh, o0h, interfaceC48534MEoA0D10, miy8);
                            A0B.putObject(obj, J2A.A0E(iArr, iA00), miy8);
                            A0O(obj, i, iA00);
                            break;
                        default:
                            if (objA00 == null) {
                                objA00 = C46306KqW.A00(obj);
                            }
                            if (!c46306KqW.A01(interfaceC48536MEs, objA00, 0)) {
                                while (i5 < this.A05) {
                                    A0N(obj, this.A0A[i5]);
                                }
                            }
                            break;
                    }
                } else if (i == Integer.MAX_VALUE) {
                    while (i2 < this.A05) {
                        A0N(obj, this.A0A[i2]);
                    }
                } else {
                    if (objA00 == null) {
                        objA00 = C46306KqW.A00(obj);
                    }
                    if (!c46306KqW.A01(interfaceC48536MEs, objA00, 0)) {
                        while (i3 < this.A05) {
                            A0N(obj, this.A0A[i3]);
                        }
                    }
                }
            } catch (Throwable th) {
                for (int i9 = this.A04; i9 < this.A05; i9++) {
                    A0N(obj, this.A0A[i9]);
                }
                if (objA00 != null) {
                    ((AbstractC44170JiD) obj).zzc = (C46725L1b) objA00;
                }
                throw th;
            }
        }
        if (objA00 != null) {
            ((AbstractC44170JiD) obj).zzc = (C46725L1b) objA00;
        }
    }

    public LSJ(KN2 kn2, MIY miy, C46306KqW c46306KqW, int[] iArr, int[] iArr2, Object[] objArr, int i, int i2, int i3, int i4) {
        this.A00 = iArr;
        this.A01 = objArr;
        this.A02 = i;
        this.A03 = i2;
        this.A09 = miy instanceof AbstractC44170JiD;
        this.A0A = iArr2;
        this.A04 = i3;
        this.A05 = i4;
        this.A08 = c46306KqW;
        this.A06 = kn2;
        this.A07 = miy;
    }

    public static int A08(C46581KwV c46581KwV, byte[] bArr, int i) throws K2B {
        int iA06 = A06(c46581KwV, bArr, i);
        int i2 = c46581KwV.A00;
        if (i2 < 0) {
            throw K2B.A02();
        }
        if (i2 > bArr.length - iA06) {
            throw K2B.A01();
        }
        if (i2 == 0) {
            c46581KwV.A03 = AbstractC47730Lhx.A00;
            return iA06;
        }
        c46581KwV.A03 = AbstractC47730Lhx.A05(bArr, iA06, i2);
        return iA06 + i2;
    }

    public static InterfaceC48583MJe A0B(Object obj, int i) {
        return KN3.A00(obj, i & 1048575);
    }

    private final Object A0E(Object obj, int i) {
        InterfaceC48534MEo interfaceC48534MEoA0D = A0D(i);
        int iA08 = J29.A08(this.A00, i);
        if (!A0Q(obj, i)) {
            return interfaceC48534MEoA0D.CfS();
        }
        Object object = A0B.getObject(obj, iA08);
        if (A0P(object)) {
            return object;
        }
        AbstractC44170JiD abstractC44170JiDCfS = interfaceC48534MEoA0D.CfS();
        if (object != null) {
            interfaceC48534MEoA0D.zzd(abstractC44170JiDCfS, object);
        }
        return abstractC44170JiDCfS;
    }

    private final Object A0F(Object obj, int i, int i2) {
        InterfaceC48534MEo interfaceC48534MEoA0D = A0D(i2);
        if (!A0R(obj, i, i2)) {
            return interfaceC48534MEoA0D.CfS();
        }
        Object object = A0B.getObject(obj, J2A.A0E(this.A00, i2));
        if (A0P(object)) {
            return object;
        }
        AbstractC44170JiD abstractC44170JiDCfS = interfaceC48534MEoA0D.CfS();
        if (object != null) {
            interfaceC48534MEoA0D.zzd(abstractC44170JiDCfS, object);
        }
        return abstractC44170JiDCfS;
    }

    public static Field A0G(Class cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (NoSuchFieldException e) {
            Field[] declaredFields = cls.getDeclaredFields();
            for (Field field : declaredFields) {
                if (str.equals(field.getName())) {
                    return field;
                }
            }
            String name = cls.getName();
            String string = Arrays.toString(declaredFields);
            StringBuilder sbA0u = J2A.A0u(J29.A06(str) + 11 + String.valueOf(name).length() + 29, String.valueOf(string));
            J2C.A1O(sbA0u, str, name);
            throw J27.A0e(AnonymousClass000.A05(" not found. Known fields are ", string, sbA0u), e);
        }
    }

    public static void A0L(Object obj) {
        if (A0P(obj)) {
            return;
        }
        String strValueOf = String.valueOf(obj);
        String.valueOf(strValueOf);
        throw J29.A0Y("Mutating immutable message: ", String.valueOf(strValueOf));
    }

    private final boolean A0S(Object obj, int i, int i2, int i3, int i4) {
        return i2 == 1048575 ? A0Q(obj, i) : BA1.A1Q(i3, i4);
    }

    /* JADX WARN: Code duplicated, block: B:25:0x006a  */
    /* JADX WARN: Code duplicated, block: B:27:0x0070  */
    /* JADX WARN: Code duplicated, block: B:38:0x003e A[SYNTHETIC] */
    @Override // X.InterfaceC48534MEo
    public final void ChH(Object obj) {
        boolean zA0Q;
        if (A0P(obj)) {
            if (obj instanceof AbstractC44170JiD) {
                AbstractC44170JiD abstractC44170JiD = (AbstractC44170JiD) obj;
                abstractC44170JiD.zza = (abstractC44170JiD.zza & Integer.MIN_VALUE) | Integer.MAX_VALUE;
                abstractC44170JiD.zzb = 0;
                abstractC44170JiD.zza = Integer.MAX_VALUE;
            }
            int[] iArr = this.A00;
            for (int i = 0; i < iArr.length; i += 3) {
                int i2 = iArr[i + 1];
                int i3 = (i2 >>> 20) & ByteString.UNSIGNED_BYTE_MASK;
                long j = 1048575 & i2;
                if (i3 == 9) {
                    zA0Q = A0Q(obj, i);
                    if (zA0Q) {
                        A0D(i).ChH(A0B.getObject(obj, j));
                    }
                } else if (i3 == 60 || i3 == 68) {
                    zA0Q = A0R(obj, iArr[i], i);
                    if (zA0Q) {
                        A0D(i).ChH(A0B.getObject(obj, j));
                    }
                } else {
                    switch (i3) {
                        case 17:
                            zA0Q = A0Q(obj, i);
                            break;
                        case 18:
                        case 19:
                        case 20:
                        case 21:
                        case 22:
                        case 23:
                        case 24:
                        case 25:
                        case 26:
                        case 27:
                        case 28:
                        case 29:
                        case 30:
                        case 31:
                        case 32:
                        case 33:
                        case 34:
                        case 35:
                        case 36:
                        case 37:
                        case 38:
                        case 39:
                        case 40:
                        case 41:
                        case 42:
                        case 43:
                        case 44:
                        case 45:
                        case 46:
                        case 47:
                        case 48:
                        case 49:
                            LwB lwB = (LwB) ((InterfaceC48583MJe) L3w.A03(obj, j));
                            if (lwB.A00) {
                                lwB.A00 = false;
                            } else {
                                continue;
                            }
                            break;
                        case 50:
                            Unsafe unsafe = A0B;
                            Object object = unsafe.getObject(obj, j);
                            if (object != null) {
                                ((Lwk) object).zza = false;
                                unsafe.putObject(obj, j, object);
                            } else {
                                continue;
                            }
                            break;
                        default:
                            continue;
                    }
                    if (zA0Q) {
                        A0D(i).ChH(A0B.getObject(obj, j));
                    }
                }
            }
            C46725L1b c46725L1b = ((AbstractC44170JiD) obj).zzc;
            if (c46725L1b.A02) {
                c46725L1b.A02 = false;
            }
        }
    }
}
