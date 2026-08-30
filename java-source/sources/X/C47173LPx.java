package X;

import com.google.protobuf.ByteString;
import com.google.protobuf.MessageSchema;
import com.whatsapp.calling.voipcalling.Voip;
import java.lang.reflect.Field;
import java.nio.charset.Charset;
import java.util.AbstractCollection;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.RandomAccess;
import sun.misc.Unsafe;

/* JADX INFO: renamed from: X.LPx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47173LPx implements InterfaceC48533MEm {
    public final int A00;
    public final int A01;
    public final InterfaceC48418M7u A02;
    public final int[] A03;
    public final Object[] A04;
    public final int A05;
    public final int A06;
    public final KMr A07;
    public final AbstractC45415KRt A08;
    public final MIU A09;
    public final InterfaceC48420M7w A0A;
    public final KMt A0B;
    public final boolean A0C;
    public final int[] A0D;
    public static final int[] A0F = new int[0];
    public static final Unsafe A0E = L3X.A05();

    public static int A03(C46254KpW c46254KpW, InterfaceC48533MEm interfaceC48533MEm, byte[] bArr, int i, int i2, int i3) throws C45019K1u {
        C47173LPx c47173LPx = (C47173LPx) interfaceC48533MEm;
        Object objZza = c47173LPx.zza();
        int iA0R = c47173LPx.A0R(c46254KpW, objZza, bArr, i, i2, i3);
        c47173LPx.CgV(objZza);
        c46254KpW.A02 = objZza;
        return iA0R;
    }

    public static int A04(C46254KpW c46254KpW, C46483Ku8 c46483Ku8, byte[] bArr, int i, int i2, int i3) throws C45019K1u {
        Object c44059JgN;
        int iA07 = i2;
        if ((i >>> 3) != 0) {
            int i4 = i & 7;
            if (i4 == 0) {
                int iA08 = A08(c46254KpW, bArr, i2);
                c46483Ku8.A01(i, Long.valueOf(c46254KpW.A01));
                return iA08;
            }
            if (i4 == 1) {
                c46483Ku8.A01(i, Long.valueOf(J2D.A03(bArr, i2)));
                return i2 + 8;
            }
            if (i4 == 2) {
                int iA09 = A07(c46254KpW, bArr, i2);
                int i5 = c46254KpW.A00;
                if (i5 < 0) {
                    throw new C45019K1u("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
                }
                int length = bArr.length;
                if (i5 > length - iA09) {
                    throw new C45019K1u("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                }
                if (i5 == 0) {
                    c44059JgN = AbstractC47726Lhs.A00;
                } else {
                    AbstractC47726Lhs.A00(iA09, iA09 + i5, length);
                    c44059JgN = new C44059JgN(AbstractC47726Lhs.A01.Cfj(bArr, iA09, i5));
                }
                c46483Ku8.A01(i, c44059JgN);
                return iA09 + i5;
            }
            if (i4 == 3) {
                C46483Ku8 c46483Ku9 = new C46483Ku8();
                int i6 = (i & (-8)) | 4;
                int i7 = 0;
                while (iA07 < i3) {
                    iA07 = A07(c46254KpW, bArr, iA07);
                    i7 = c46254KpW.A00;
                    if (i7 == i6) {
                        break;
                    }
                    iA07 = A04(c46254KpW, c46483Ku9, bArr, i7, iA07, i3);
                }
                if (iA07 > i3 || i7 != i6) {
                    throw new C45019K1u("Failed to parse the message.");
                }
                c46483Ku8.A01(i, c46483Ku9);
                return iA07;
            }
            if (i4 == 5) {
                c46483Ku8.A01(i, Integer.valueOf(J2C.A09(bArr, i2)));
                return i2 + 4;
            }
        }
        throw new C45019K1u("Protocol message contained an invalid tag (zero).");
    }

    private final int A00(int i) {
        if (i >= this.A00 && i <= this.A01) {
            int i2 = 0;
            int[] iArr = this.A03;
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

    public static int A01(int i, int i2, int i3) {
        return i3 + (i2 * C44057JgL.A00(i << 3));
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0010 A[PHI: r0 r5
  0x0010: PHI (r0v1 int) = (r0v0 int), (r0v3 int) binds: [B:3:0x0006, B:5:0x000e] A[DONT_GENERATE, DONT_INLINE]
  0x0010: PHI (r5v1 int) = (r5v0 int), (r5v2 int) binds: [B:3:0x0006, B:5:0x000e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:8:0x0013  */
    public static int A02(C46254KpW c46254KpW, InterfaceC48533MEm interfaceC48533MEm, byte[] bArr, int i, int i2) throws C45019K1u {
        int iA0C = i + 1;
        int i3 = bArr[i];
        if (i3 < 0) {
            iA0C = A0C(c46254KpW, bArr, i3, iA0C);
            i3 = c46254KpW.A00;
            if (i3 >= 0) {
                if (i3 <= i2 - iA0C) {
                    Object objZza = interfaceC48533MEm.zza();
                    int i4 = iA0C + i3;
                    interfaceC48533MEm.Cfm(c46254KpW, objZza, bArr, iA0C, i4);
                    interfaceC48533MEm.CgV(objZza);
                    c46254KpW.A02 = objZza;
                    return i4;
                }
            }
        } else if (i3 <= i2 - iA0C) {
            Object objZza2 = interfaceC48533MEm.zza();
            int i5 = iA0C + i3;
            interfaceC48533MEm.Cfm(c46254KpW, objZza2, bArr, iA0C, i5);
            interfaceC48533MEm.CgV(objZza2);
            c46254KpW.A02 = objZza2;
            return i5;
        }
        throw new C45019K1u("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    private final int A05(C46254KpW c46254KpW, Object obj, byte[] bArr, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, long j) throws C45019K1u {
        int iA03;
        Object object;
        Object objA00;
        Object object2;
        Object objValueOf;
        Object objValueOf2;
        Unsafe unsafe = A0E;
        long jA0F = J2A.A0F(this.A03, i8);
        switch (i7) {
            case 51:
                if (i5 == 1) {
                    objValueOf2 = Double.valueOf(Double.longBitsToDouble(J2D.A03(bArr, i)));
                    unsafe.putObject(obj, j, objValueOf2);
                    iA03 = i + 8;
                    unsafe.putInt(obj, jA0F, i4);
                    return iA03;
                }
                return i;
            case 52:
                if (i5 == 5) {
                    objValueOf = Float.valueOf(Float.intBitsToFloat(J2C.A09(bArr, i)));
                    unsafe.putObject(obj, j, objValueOf);
                    iA03 = i + 4;
                    unsafe.putInt(obj, jA0F, i4);
                    return iA03;
                }
                return i;
            case 53:
            case 54:
                if (i5 == 0) {
                    iA03 = A08(c46254KpW, bArr, i);
                    objA00 = Long.valueOf(c46254KpW.A01);
                    unsafe.putObject(obj, j, objA00);
                    unsafe.putInt(obj, jA0F, i4);
                    return iA03;
                }
                return i;
            case 55:
            case 62:
                if (i5 == 0) {
                    iA03 = A07(c46254KpW, bArr, i);
                    objA00 = Integer.valueOf(c46254KpW.A00);
                    unsafe.putObject(obj, j, objA00);
                    unsafe.putInt(obj, jA0F, i4);
                    return iA03;
                }
                return i;
            case 56:
            case 65:
                if (i5 == 1) {
                    objValueOf2 = Long.valueOf(J2D.A03(bArr, i));
                    unsafe.putObject(obj, j, objValueOf2);
                    iA03 = i + 8;
                    unsafe.putInt(obj, jA0F, i4);
                    return iA03;
                }
                return i;
            case 57:
            case 64:
                if (i5 == 5) {
                    objValueOf = Integer.valueOf(J2C.A09(bArr, i));
                    unsafe.putObject(obj, j, objValueOf);
                    iA03 = i + 4;
                    unsafe.putInt(obj, jA0F, i4);
                    return iA03;
                }
                return i;
            case 58:
                if (i5 == 0) {
                    iA03 = A08(c46254KpW, bArr, i);
                    objA00 = Boolean.valueOf(AbstractC466225p.A1U((c46254KpW.A01 > 0L ? 1 : (c46254KpW.A01 == 0L ? 0 : -1))));
                    unsafe.putObject(obj, j, objA00);
                    unsafe.putInt(obj, jA0F, i4);
                    return iA03;
                }
                return i;
            case 59:
                if (i5 == 2) {
                    iA03 = A07(c46254KpW, bArr, i);
                    int i9 = c46254KpW.A00;
                    if (i9 == 0) {
                        unsafe.putObject(obj, j, Voip.REJECT_REASON_DECLINED);
                    } else {
                        if ((i6 & 536870912) != 0) {
                            if (AbstractC46097Kml.A00.A01(bArr, iA03, iA03 + i9) != 0) {
                                throw new C45019K1u("Protocol message had invalid UTF-8.");
                            }
                        }
                        unsafe.putObject(obj, j, J27.A0i(AbstractC46150Knn.A00, bArr, iA03, i9));
                        iA03 += i9;
                    }
                    unsafe.putInt(obj, jA0F, i4);
                    return iA03;
                }
                return i;
            case 60:
                if (i5 == 2) {
                    iA03 = A02(c46254KpW, A0H(i8), bArr, i, i2);
                    unsafe.putObject(obj, j, (unsafe.getInt(obj, jA0F) != i4 || (object2 = unsafe.getObject(obj, j)) == null) ? c46254KpW.A02 : AbstractC46150Knn.A00(object2, c46254KpW.A02));
                    unsafe.putInt(obj, jA0F, i4);
                    return iA03;
                }
                return i;
            case 61:
                if (i5 == 2) {
                    iA03 = A0B(c46254KpW, bArr, i);
                    unsafe.putObject(obj, j, c46254KpW.A02);
                    unsafe.putInt(obj, jA0F, i4);
                    return iA03;
                }
                return i;
            case 63:
                if (i5 == 0) {
                    iA03 = A07(c46254KpW, bArr, i);
                    int i10 = c46254KpW.A00;
                    MB0 mb0 = (MB0) this.A04[((i8 / 3) << 1) + 1];
                    if (mb0 != null && !mb0.zza(i10)) {
                        A0I(obj).A01(i3, AbstractC465925m.A16(i10));
                        return iA03;
                    }
                    unsafe.putObject(obj, j, Integer.valueOf(i10));
                    unsafe.putInt(obj, jA0F, i4);
                    return iA03;
                }
                return i;
            case 66:
                if (i5 == 0) {
                    iA03 = A07(c46254KpW, bArr, i);
                    objA00 = Integer.valueOf(J28.A03(c46254KpW.A00));
                    unsafe.putObject(obj, j, objA00);
                    unsafe.putInt(obj, jA0F, i4);
                    return iA03;
                }
                return i;
            case 67:
                if (i5 == 0) {
                    iA03 = A08(c46254KpW, bArr, i);
                    objA00 = Long.valueOf(AbstractC32971bt.A0G(c46254KpW.A01));
                    unsafe.putObject(obj, j, objA00);
                    unsafe.putInt(obj, jA0F, i4);
                    return iA03;
                }
                return i;
            case 68:
                if (i5 == 3) {
                    iA03 = A03(c46254KpW, A0H(i8), bArr, i, i2, (i3 & (-8)) | 4);
                    if (unsafe.getInt(obj, jA0F) != i4 || (object = unsafe.getObject(obj, j)) == null) {
                        unsafe.putObject(obj, j, c46254KpW.A02);
                    } else {
                        objA00 = AbstractC46150Knn.A00(object, c46254KpW.A02);
                        unsafe.putObject(obj, j, objA00);
                    }
                    unsafe.putInt(obj, jA0F, i4);
                    return iA03;
                }
                return i;
            default:
                return i;
        }
    }

    /* JADX WARN: Code duplicated, block: B:197:0x032c A[RETURN] */
    /* JADX WARN: Code restructure failed: missing block: B:173:0x02e3, code lost:
    
        if (r8 == r0) goto L174;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final int A06(C46254KpW c46254KpW, Object obj, byte[] bArr, int i, int i2, int i3, int i4, int i5, int i6, int i7, long j, long j2) throws C45019K1u {
        int iA07;
        int i8;
        int iA08;
        int iA09 = i;
        Unsafe unsafe = A0E;
        MJd mJdCfR = (MJd) unsafe.getObject(obj, j2);
        if (!((Lw9) mJdCfR).A00) {
            int size = mJdCfR.size();
            int i9 = size << 1;
            if (size == 0) {
                i9 = 10;
            }
            mJdCfR = mJdCfR.CfR(i9);
            unsafe.putObject(obj, j2, mJdCfR);
        }
        switch (i7) {
            case 18:
            case 35:
                if (i5 != 2) {
                    if (i5 == 1) {
                        throw J28.A0f();
                    }
                    return iA09;
                }
                iA07 = A07(c46254KpW, bArr, iA09);
                i8 = c46254KpW.A00 + iA07;
                if (iA07 < i8) {
                    throw J28.A0f();
                }
                if (iA07 == i8) {
                    return iA07;
                }
                throw new C45019K1u("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
            case 19:
            case 36:
                if (i5 != 2) {
                    if (i5 == 5) {
                        throw J28.A0f();
                    }
                    return iA09;
                }
                iA07 = A07(c46254KpW, bArr, iA09);
                i8 = c46254KpW.A00 + iA07;
                if (iA07 < i8) {
                    throw J28.A0f();
                }
                if (iA07 == i8) {
                    return iA07;
                }
                throw new C45019K1u("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
            case 20:
            case 21:
            case 37:
            case 38:
                if (i5 != 2) {
                    if (i5 == 0) {
                        A08(c46254KpW, bArr, iA09);
                        throw J28.A0f();
                    }
                    return iA09;
                }
                iA07 = A07(c46254KpW, bArr, iA09);
                i8 = c46254KpW.A00 + iA07;
                if (iA07 < i8) {
                    A08(c46254KpW, bArr, iA07);
                    throw J28.A0f();
                }
                if (iA07 == i8) {
                    return iA07;
                }
                throw new C45019K1u("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
            case 22:
            case 29:
            case 39:
            case 43:
                if (i5 != 2) {
                    if (i5 == 0) {
                        C44054JgI c44054JgI = (C44054JgI) mJdCfR;
                        iA08 = A07(c46254KpW, bArr, iA09);
                        while (true) {
                            c44054JgI.A03(c46254KpW.A00);
                            if (iA08 < i2) {
                                int iA010 = A07(c46254KpW, bArr, iA08);
                                if (i3 == c46254KpW.A00) {
                                    iA08 = A07(c46254KpW, bArr, iA010);
                                }
                            }
                        }
                    }
                    return iA09;
                }
                C44054JgI c44054JgI2 = (C44054JgI) mJdCfR;
                iA08 = A07(c46254KpW, bArr, iA09);
                int i10 = c46254KpW.A00 + iA08;
                while (iA08 < i10) {
                    iA08 = A07(c46254KpW, bArr, iA08);
                    c44054JgI2.A03(c46254KpW.A00);
                }
                if (iA08 != i10) {
                    throw new C45019K1u("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                }
                return iA08;
            case 23:
            case 32:
            case 40:
            case 46:
            default:
                if (i5 != 2) {
                    if (i5 == 1) {
                        throw J28.A0f();
                    }
                    return iA09;
                }
                iA07 = A07(c46254KpW, bArr, iA09);
                i8 = c46254KpW.A00 + iA07;
                if (iA07 < i8) {
                    throw J28.A0f();
                }
                if (iA07 == i8) {
                    return iA07;
                }
                throw new C45019K1u("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
            case 24:
            case 31:
            case 41:
            case 45:
                if (i5 == 2) {
                    C44054JgI c44054JgI3 = (C44054JgI) mJdCfR;
                    iA07 = A07(c46254KpW, bArr, iA09);
                    i8 = c46254KpW.A00 + iA07;
                    while (iA07 < i8) {
                        c44054JgI3.A03(J2C.A09(bArr, iA07));
                        iA07 += 4;
                    }
                    if (iA07 == i8) {
                        return iA07;
                    }
                    throw new C45019K1u("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                }
                if (i5 == 5) {
                    C44054JgI c44054JgI4 = (C44054JgI) mJdCfR;
                    do {
                        c44054JgI4.A03(J2C.A09(bArr, iA09));
                        iA08 = iA09 + 4;
                        if (iA08 < i2) {
                            iA09 = A07(c46254KpW, bArr, iA08);
                        }
                        return iA08;
                    } while (i3 == c46254KpW.A00);
                    return iA08;
                }
                return iA09;
            case 25:
            case 42:
                if (i5 != 2) {
                    if (i5 == 0) {
                        A08(c46254KpW, bArr, iA09);
                        throw J28.A0f();
                    }
                    return iA09;
                }
                iA08 = A07(c46254KpW, bArr, iA09);
                int i11 = c46254KpW.A00 + iA08;
                if (iA08 < i11) {
                    A08(c46254KpW, bArr, iA08);
                    throw J28.A0f();
                }
                break;
            case 26:
                if (i5 == 2) {
                    long j3 = j & 536870912;
                    iA09 = A07(c46254KpW, bArr, iA09);
                    if (j3 == 0) {
                        while (true) {
                            int i12 = c46254KpW.A00;
                            if (i12 >= 0) {
                                if (i12 == 0) {
                                    mJdCfR.add(Voip.REJECT_REASON_DECLINED);
                                } else {
                                    J29.A1I(AbstractC46150Knn.A00, mJdCfR, bArr, iA09, i12);
                                    iA09 += i12;
                                }
                                if (iA09 < i2) {
                                    int iA011 = A07(c46254KpW, bArr, iA09);
                                    if (i3 == c46254KpW.A00) {
                                        iA09 = A07(c46254KpW, bArr, iA011);
                                    }
                                }
                            }
                        }
                        throw new C45019K1u("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
                    }
                    while (true) {
                        int i13 = c46254KpW.A00;
                        if (i13 < 0) {
                            throw new C45019K1u("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
                        }
                        if (i13 == 0) {
                            mJdCfR.add(Voip.REJECT_REASON_DECLINED);
                        } else {
                            if (AbstractC46097Kml.A00.A01(bArr, iA09, iA09 + i13) != 0) {
                                throw new C45019K1u("Protocol message had invalid UTF-8.");
                            }
                            J29.A1I(AbstractC46150Knn.A00, mJdCfR, bArr, iA09, i13);
                            iA09 += i13;
                        }
                        if (iA09 < i2) {
                            int iA012 = A07(c46254KpW, bArr, iA09);
                            if (i3 == c46254KpW.A00) {
                                iA09 = A07(c46254KpW, bArr, iA012);
                            }
                        }
                    }
                }
                return iA09;
            case 27:
                if (i5 == 2) {
                    InterfaceC48533MEm interfaceC48533MEmA0H = A0H(i6);
                    iA08 = A02(c46254KpW, interfaceC48533MEmA0H, bArr, iA09, i2);
                    while (true) {
                        mJdCfR.add(c46254KpW.A02);
                        if (iA08 < i2) {
                            int iA013 = A07(c46254KpW, bArr, iA08);
                            if (i3 == c46254KpW.A00) {
                                iA08 = A02(c46254KpW, interfaceC48533MEmA0H, bArr, iA013, i2);
                            }
                        }
                    }
                    return iA08;
                }
                return iA09;
            case 28:
                if (i5 == 2) {
                    iA08 = A07(c46254KpW, bArr, iA09);
                    int i14 = c46254KpW.A00;
                    if (i14 >= 0) {
                        int length = bArr.length;
                        while (i14 <= length - iA08) {
                            if (i14 == 0) {
                                mJdCfR.add(AbstractC47726Lhs.A00);
                            } else {
                                AbstractC47726Lhs.A00(iA08, iA08 + i14, length);
                                mJdCfR.add(new C44059JgN(AbstractC47726Lhs.A01.Cfj(bArr, iA08, i14)));
                                iA08 += i14;
                            }
                            if (iA08 < i2) {
                                int iA014 = A07(c46254KpW, bArr, iA08);
                                if (i3 == c46254KpW.A00) {
                                    iA08 = A07(c46254KpW, bArr, iA014);
                                    i14 = c46254KpW.A00;
                                    if (i14 >= 0) {
                                    }
                                }
                            }
                            return iA08;
                        }
                        throw new C45019K1u("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                    }
                    throw new C45019K1u("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
                }
                return iA09;
            case 30:
            case 44:
                if (i5 != 2) {
                    if (i5 == 0) {
                        C44054JgI c44054JgI5 = (C44054JgI) mJdCfR;
                        iA08 = A07(c46254KpW, bArr, iA09);
                        while (true) {
                            c44054JgI5.A03(c46254KpW.A00);
                            if (iA08 < i2) {
                                int iA015 = A07(c46254KpW, bArr, iA08);
                                if (i3 == c46254KpW.A00) {
                                    iA08 = A07(c46254KpW, bArr, iA015);
                                }
                            }
                        }
                    }
                    return iA09;
                }
                C44054JgI c44054JgI6 = (C44054JgI) mJdCfR;
                iA08 = A07(c46254KpW, bArr, iA09);
                int i15 = c46254KpW.A00 + iA08;
                while (iA08 < i15) {
                    iA08 = A07(c46254KpW, bArr, iA08);
                    c44054JgI6.A03(c46254KpW.A00);
                }
                if (iA08 != i15) {
                    throw new C45019K1u("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                }
                AbstractC44092Jgu abstractC44092Jgu = (AbstractC44092Jgu) obj;
                C46483Ku8 c46483Ku8 = abstractC44092Jgu.zzb;
                if (c46483Ku8 == C46483Ku8.A05) {
                    c46483Ku8 = null;
                }
                MB0 mb0 = (MB0) this.A04[((i6 / 3) << 1) + 1];
                Class cls = L4F.A03;
                if (mb0 != null) {
                    if (mJdCfR instanceof RandomAccess) {
                        int size2 = mJdCfR.size();
                        int i16 = 0;
                        for (int i17 = 0; i17 < size2; i17++) {
                            Number number = (Number) mJdCfR.get(i17);
                            int iIntValue = number.intValue();
                            if (mb0.zza(iIntValue)) {
                                if (i17 != i16) {
                                    mJdCfR.set(i16, number);
                                }
                                i16++;
                            } else {
                                if (c46483Ku8 == null) {
                                    c46483Ku8 = new C46483Ku8();
                                }
                                c46483Ku8.A01(i4 << 3, Long.valueOf(iIntValue));
                            }
                        }
                        if (i16 != size2) {
                            mJdCfR.subList(i16, size2).clear();
                        }
                    } else {
                        Iterator<E> it = mJdCfR.iterator();
                        while (it.hasNext()) {
                            int iA03 = AbstractC466725u.A03(it);
                            if (!mb0.zza(iA03)) {
                                if (c46483Ku8 == null) {
                                    c46483Ku8 = new C46483Ku8();
                                }
                                c46483Ku8.A01(i4 << 3, Long.valueOf(iA03));
                                it.remove();
                            }
                        }
                    }
                }
                if (c46483Ku8 != null) {
                    abstractC44092Jgu.zzb = c46483Ku8;
                    return iA08;
                }
                return iA08;
            case 33:
            case 47:
                if (i5 == 2) {
                    C44054JgI c44054JgI7 = (C44054JgI) mJdCfR;
                    iA07 = A07(c46254KpW, bArr, iA09);
                    i8 = c46254KpW.A00 + iA07;
                    while (iA07 < i8) {
                        iA07 = A07(c46254KpW, bArr, iA07);
                        c44054JgI7.A03(J28.A03(c46254KpW.A00));
                    }
                    if (iA07 == i8) {
                        return iA07;
                    }
                    throw new C45019K1u("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                }
                if (i5 == 0) {
                    C44054JgI c44054JgI8 = (C44054JgI) mJdCfR;
                    iA08 = A07(c46254KpW, bArr, iA09);
                    while (true) {
                        c44054JgI8.A03(J28.A03(c46254KpW.A00));
                        if (iA08 < i2) {
                            int iA016 = A07(c46254KpW, bArr, iA08);
                            if (i3 == c46254KpW.A00) {
                                iA08 = A07(c46254KpW, bArr, iA016);
                            }
                        }
                    }
                    return iA08;
                }
                return iA09;
            case 34:
            case 48:
                if (i5 != 2) {
                    if (i5 == 0) {
                        A08(c46254KpW, bArr, iA09);
                        throw J28.A0f();
                    }
                    return iA09;
                }
                iA07 = A07(c46254KpW, bArr, iA09);
                i8 = c46254KpW.A00 + iA07;
                if (iA07 < i8) {
                    A08(c46254KpW, bArr, iA07);
                    throw J28.A0f();
                }
                if (iA07 == i8) {
                    return iA07;
                }
                throw new C45019K1u("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
            case 49:
                if (i5 == 3) {
                    InterfaceC48533MEm interfaceC48533MEmA0H2 = A0H(i6);
                    int i18 = (i3 & (-8)) | 4;
                    int iA017 = iA09;
                    do {
                        iA09 = A03(c46254KpW, interfaceC48533MEmA0H2, bArr, iA017, i2, i18);
                        mJdCfR.add(c46254KpW.A02);
                        if (iA09 < i2) {
                            iA017 = A07(c46254KpW, bArr, iA09);
                        }
                    } while (i3 == c46254KpW.A00);
                }
                return iA09;
        }
    }

    public static int A07(C46254KpW c46254KpW, byte[] bArr, int i) {
        int i2 = i + 1;
        byte b = bArr[i];
        if (b < 0) {
            return A0C(c46254KpW, bArr, b, i2);
        }
        c46254KpW.A00 = b;
        return i2;
    }

    public static int A08(C46254KpW c46254KpW, byte[] bArr, int i) {
        int i2 = i + 1;
        long j = bArr[i];
        if (j >= 0) {
            c46254KpW.A01 = j;
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
        c46254KpW.A01 = jA0F;
        return i3;
    }

    public static int A0A(C46254KpW c46254KpW, byte[] bArr, int i) throws C45019K1u {
        String str;
        int i2;
        int i3;
        int iA07 = A07(c46254KpW, bArr, i);
        int i4 = c46254KpW.A00;
        if (i4 < 0) {
            throw new C45019K1u("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        if (i4 == 0) {
            c46254KpW.A02 = Voip.REJECT_REASON_DECLINED;
            return iA07;
        }
        int i5 = iA07;
        boolean z = AbstractC46097Kml.A00 instanceof C44100Jh2;
        int length = bArr.length;
        int i6 = iA07 | i4 | ((length - iA07) - i4);
        if (z) {
            if (i6 < 0) {
                Object[] objArrA1Y = AbstractC81763lf.A1Y();
                AbstractC148906gC.A1H(objArrA1Y, length, 0, iA07, 1);
                AbstractC466225p.A1L(i4, objArrA1Y);
                throw J29.A0U("buffer length=%d, index=%d, size=%d", objArrA1Y);
            }
            int i7 = iA07 + i4;
            char[] cArr = new char[i4];
            int i8 = 0;
            while (i5 < i7) {
                byte bA00 = L3X.A00(bArr, i5);
                if (bA00 < 0) {
                    break;
                }
                i5++;
                cArr[i8] = (char) bA00;
                i8++;
            }
            while (i5 < i7) {
                int i9 = i5 + 1;
                byte bA01 = L3X.A00(bArr, i5);
                if (bA01 >= 0) {
                    i3 = i8 + 1;
                    cArr[i8] = (char) bA01;
                    while (i9 < i7) {
                        byte bA02 = L3X.A00(bArr, i9);
                        if (bA02 < 0) {
                            break;
                        }
                        i9++;
                        cArr[i3] = (char) bA02;
                        i3++;
                    }
                    i5 = i9;
                } else {
                    if (bA01 >= -32) {
                        if (bA01 < -16) {
                            if (i9 < i7 - 1) {
                                int i10 = i9 + 1;
                                byte bA03 = L3X.A00(bArr, i9);
                                i5 = i10 + 1;
                                byte bA04 = L3X.A00(bArr, i10);
                                i3 = i8 + 1;
                                KMu.A00(bA01, bA03, bA04, cArr, i8);
                            }
                        } else if (i9 < i7 - 2) {
                            int i11 = i9 + 1;
                            byte bA05 = L3X.A00(bArr, i9);
                            int i12 = i11 + 1;
                            byte bA06 = L3X.A00(bArr, i11);
                            i5 = i12 + 1;
                            byte bA07 = L3X.A00(bArr, i12);
                            int i13 = i8 + 1;
                            if (bA05 > -65 || J29.A03(bA01, bA05) != 0 || bA06 > -65 || bA07 > -65) {
                                throw new C45019K1u("Protocol message had invalid UTF-8.");
                            }
                            J2C.A0v(((bA01 & 7) << 18) | ((bA05 & 63) << 12) | ((bA06 & 63) << 6), bA07 & 63, cArr, i8);
                            i8 = i13 + 1;
                        }
                        throw new C45019K1u("Protocol message had invalid UTF-8.");
                    }
                    if (i9 >= i7) {
                        throw new C45019K1u("Protocol message had invalid UTF-8.");
                    }
                    i5 = i9 + 1;
                    byte bA08 = L3X.A00(bArr, i9);
                    i3 = i8 + 1;
                    if (bA01 < -62 || bA08 > -65) {
                        throw new C45019K1u("Protocol message had invalid UTF-8.");
                    }
                    J2A.A12(bA01, bA08, cArr, i8);
                }
                i8 = i3;
            }
            str = new String(cArr, 0, i8);
        } else {
            if (i6 < 0) {
                Object[] objArrA1Y2 = AbstractC81763lf.A1Y();
                AbstractC148906gC.A1H(objArrA1Y2, length, 0, iA07, 1);
                AbstractC466225p.A1L(i4, objArrA1Y2);
                throw J29.A0U("buffer length=%d, index=%d, size=%d", objArrA1Y2);
            }
            int i14 = iA07 + i4;
            char[] cArr2 = new char[i4];
            int i15 = 0;
            while (i5 < i14) {
                byte b = bArr[i5];
                if (b < 0) {
                    break;
                }
                i5++;
                cArr2[i15] = (char) b;
                i15++;
            }
            while (i5 < i14) {
                int i16 = i5 + 1;
                byte b2 = bArr[i5];
                if (b2 >= 0) {
                    int i17 = i15 + 1;
                    cArr2[i15] = (char) b2;
                    while (i16 < i14) {
                        byte b3 = bArr[i16];
                        if (b3 < 0) {
                            break;
                        }
                        i16++;
                        cArr2[i17] = (char) b3;
                        i17++;
                    }
                    i5 = i16;
                    i15 = i17;
                } else {
                    if (b2 >= -32) {
                        if (b2 < -16) {
                            if (i16 < i14 - 1) {
                                int i18 = i16 + 1;
                                i5 = i18 + 1;
                                i2 = i15 + 1;
                                KMu.A00(b2, bArr[i16], bArr[i18], cArr2, i15);
                                i15 = i2;
                            }
                        } else if (i16 < i14 - 2) {
                            int i19 = i16 + 1;
                            byte b4 = bArr[i16];
                            int i20 = i19 + 1;
                            byte b5 = bArr[i19];
                            i5 = i20 + 1;
                            byte b6 = bArr[i20];
                            int i21 = i15 + 1;
                            if (b4 > -65 || J29.A03(b2, b4) != 0 || b5 > -65 || b6 > -65) {
                                throw new C45019K1u("Protocol message had invalid UTF-8.");
                            }
                            J2C.A0v(((b2 & 7) << 18) | ((b4 & 63) << 12) | ((b5 & 63) << 6), b6 & 63, cArr2, i15);
                            i15 = i21 + 1;
                        }
                        throw new C45019K1u("Protocol message had invalid UTF-8.");
                    }
                    if (i16 >= i14) {
                        throw new C45019K1u("Protocol message had invalid UTF-8.");
                    }
                    i5 = i16 + 1;
                    byte b7 = bArr[i16];
                    i2 = i15 + 1;
                    if (b2 < -62 || b7 > -65) {
                        throw new C45019K1u("Protocol message had invalid UTF-8.");
                    }
                    J2A.A12(b2, b7, cArr2, i15);
                    i15 = i2;
                }
            }
            str = new String(cArr2, 0, i15);
        }
        c46254KpW.A02 = str;
        return iA07 + i4;
    }

    public static int A0C(C46254KpW c46254KpW, byte[] bArr, int i, int i2) {
        int i3;
        int i4;
        int i5;
        int i6 = i & 127;
        int i7 = i2 + 1;
        int i8 = bArr[i2];
        if (i8 < 0) {
            int i9 = i6 | ((i8 & 127) << 7);
            int i10 = i7 + 1;
            int i11 = bArr[i7];
            if (i11 < 0) {
                i6 = i9 | ((i11 & 127) << 14);
                i7 = i10 + 1;
                int i12 = bArr[i10];
                if (i12 < 0) {
                    i9 = i6 | ((i12 & 127) << 21);
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
                c46254KpW.A00 = i3;
                return i7;
            }
            i4 = i11 << 14;
            c46254KpW.A00 = i9 | i4;
            return i10;
        }
        i5 = i8 << 7;
        i3 = i6 | i5;
        c46254KpW.A00 = i3;
        return i7;
    }

    public static int A0D(Object obj) {
        Class cls = L4F.A03;
        return ((List) obj).size();
    }

    public static int A0E(Object obj, int i) {
        return obj instanceof AbstractC47726Lhs ? C44057JgL.A03((AbstractC47726Lhs) obj, i) : C44057JgL.A01(i, (String) obj);
    }

    /* JADX WARN: Code restructure failed: missing block: B:101:0x01d2, code lost:
    
        if (r29 == false) goto L102;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C47173LPx A0G(KMr kMr, AbstractC45415KRt abstractC45415KRt, InterfaceC48418M7u interfaceC48418M7u, InterfaceC48419M7v interfaceC48419M7v, InterfaceC48420M7w interfaceC48420M7w, KMt kMt) {
        int iCharAt;
        int iCharAt2;
        int iCharAt3;
        int iCharAt4;
        int iCharAt5;
        int[] iArr;
        int iA0A;
        int i;
        char cCharAt;
        int i2;
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
        int i9;
        int i10;
        int iObjectFieldOffset;
        int iObjectFieldOffset2;
        int i11;
        Field fieldA0K;
        char cCharAt9;
        int iA0A2;
        int i12;
        Field fieldA0K2;
        Field fieldA0K3;
        int i13;
        char cCharAt10;
        char cCharAt11;
        char cCharAt12;
        int i14;
        char cCharAt13;
        char cCharAt14;
        if (!(interfaceC48419M7v instanceof C47165LPp)) {
            throw J28.A0f();
        }
        C47165LPp c47165LPp = (C47165LPp) interfaceC48419M7v;
        int iCharAt6 = 0;
        boolean zA1X = AbstractC466225p.A1X((c47165LPp.A00 & 1) != 1 ? 2 : 1, 2);
        String str = c47165LPp.A02;
        int length = str.length();
        int i15 = 1;
        if (str.charAt(0) >= 55296) {
            do {
                cCharAt14 = str.charAt(i15);
                i15++;
            } while (cCharAt14 >= 55296);
        }
        int i16 = i15 + 1;
        int iCharAt7 = str.charAt(i15);
        if (iCharAt7 >= 55296) {
            int iA05 = iCharAt7 & 8191;
            int i17 = 13;
            while (true) {
                i14 = i16 + 1;
                cCharAt13 = str.charAt(i16);
                if (cCharAt13 < 55296) {
                    break;
                }
                iA05 = J27.A05(cCharAt13, i17, iA05);
                i17 += 13;
                i16 = i14;
            }
            iCharAt7 = iA05 | (cCharAt13 << i17);
            i16 = i14;
        }
        if (iCharAt7 == 0) {
            iArr = A0F;
            iA0A = 0;
            iCharAt = 0;
            iCharAt2 = 0;
            iCharAt3 = 0;
            iCharAt4 = 0;
            iCharAt5 = 0;
        } else {
            int i18 = i16 + 1;
            iCharAt6 = str.charAt(i16);
            if (iCharAt6 >= 55296) {
                int iA06 = iCharAt6 & 8191;
                int i19 = 13;
                while (true) {
                    i8 = i18 + 1;
                    cCharAt8 = str.charAt(i18);
                    if (cCharAt8 < 55296) {
                        break;
                    }
                    iA06 = J27.A05(cCharAt8, i19, iA06);
                    i19 += 13;
                    i18 = i8;
                }
                iCharAt6 = iA06 | (cCharAt8 << i19);
                i18 = i8;
            }
            int i20 = i18 + 1;
            int iCharAt8 = str.charAt(i18);
            if (iCharAt8 >= 55296) {
                int iA07 = iCharAt8 & 8191;
                int i21 = 13;
                while (true) {
                    i7 = i20 + 1;
                    cCharAt7 = str.charAt(i20);
                    if (cCharAt7 < 55296) {
                        break;
                    }
                    iA07 = J27.A05(cCharAt7, i21, iA07);
                    i21 += 13;
                    i20 = i7;
                }
                iCharAt8 = iA07 | (cCharAt7 << i21);
                i20 = i7;
            }
            int i22 = i20 + 1;
            iCharAt = str.charAt(i20);
            if (iCharAt >= 55296) {
                int iA08 = iCharAt & 8191;
                int i23 = 13;
                while (true) {
                    i6 = i22 + 1;
                    cCharAt6 = str.charAt(i22);
                    if (cCharAt6 < 55296) {
                        break;
                    }
                    iA08 = J27.A05(cCharAt6, i23, iA08);
                    i23 += 13;
                    i22 = i6;
                }
                iCharAt = iA08 | (cCharAt6 << i23);
                i22 = i6;
            }
            int i24 = i22 + 1;
            iCharAt2 = str.charAt(i22);
            if (iCharAt2 >= 55296) {
                int iA09 = iCharAt2 & 8191;
                int i25 = 13;
                while (true) {
                    i5 = i24 + 1;
                    cCharAt5 = str.charAt(i24);
                    if (cCharAt5 < 55296) {
                        break;
                    }
                    iA09 = J27.A05(cCharAt5, i25, iA09);
                    i25 += 13;
                    i24 = i5;
                }
                iCharAt2 = iA09 | (cCharAt5 << i25);
                i24 = i5;
            }
            int i26 = i24 + 1;
            iCharAt3 = str.charAt(i24);
            if (iCharAt3 >= 55296) {
                int iA010 = iCharAt3 & 8191;
                int i27 = 13;
                while (true) {
                    i4 = i26 + 1;
                    cCharAt4 = str.charAt(i26);
                    if (cCharAt4 < 55296) {
                        break;
                    }
                    iA010 = J27.A05(cCharAt4, i27, iA010);
                    i27 += 13;
                    i26 = i4;
                }
                iCharAt3 = iA010 | (cCharAt4 << i27);
                i26 = i4;
            }
            int i28 = i26 + 1;
            iCharAt4 = str.charAt(i26);
            if (iCharAt4 >= 55296) {
                int iA011 = iCharAt4 & 8191;
                int i29 = 13;
                while (true) {
                    i3 = i28 + 1;
                    cCharAt3 = str.charAt(i28);
                    if (cCharAt3 < 55296) {
                        break;
                    }
                    iA011 = J27.A05(cCharAt3, i29, iA011);
                    i29 += 13;
                    i28 = i3;
                }
                iCharAt4 = iA011 | (cCharAt3 << i29);
                i28 = i3;
            }
            int i30 = i28 + 1;
            int iCharAt9 = str.charAt(i28);
            if (iCharAt9 >= 55296) {
                int iA012 = iCharAt9 & 8191;
                int i31 = 13;
                while (true) {
                    i2 = i30 + 1;
                    cCharAt2 = str.charAt(i30);
                    if (cCharAt2 < 55296) {
                        break;
                    }
                    iA012 = J27.A05(cCharAt2, i31, iA012);
                    i31 += 13;
                    i30 = i2;
                }
                iCharAt9 = iA012 | (cCharAt2 << i31);
                i30 = i2;
            }
            i16 = i30 + 1;
            iCharAt5 = str.charAt(i30);
            if (iCharAt5 >= 55296) {
                int iA013 = iCharAt5 & 8191;
                int i32 = 13;
                while (true) {
                    i = i16 + 1;
                    cCharAt = str.charAt(i16);
                    if (cCharAt < 55296) {
                        break;
                    }
                    iA013 = J27.A05(cCharAt, i32, iA013);
                    i32 += 13;
                    i16 = i;
                }
                iCharAt5 = iA013 | (cCharAt << i32);
                i16 = i;
            }
            iArr = new int[iCharAt5 + iCharAt4 + iCharAt9];
            iA0A = (iCharAt6 << 1) + iCharAt8;
        }
        Unsafe unsafe = A0E;
        Object[] objArr = c47165LPp.A03;
        MIU miu = c47165LPp.A01;
        Class<?> cls = miu.getClass();
        int[] iArr2 = new int[iCharAt3 * 3];
        Object[] objArr2 = new Object[iCharAt3 << 1];
        int iA0B = iCharAt5 + iCharAt4;
        int i33 = iCharAt5;
        int i34 = 0;
        int i35 = 0;
        while (i16 < length) {
            int i36 = i16 + 1;
            int iCharAt10 = str.charAt(i16);
            if (iCharAt10 >= 55296) {
                int iA014 = iCharAt10 & 8191;
                int i37 = 13;
                while (true) {
                    i9 = i36 + 1;
                    cCharAt12 = str.charAt(i36);
                    if (cCharAt12 < 55296) {
                        break;
                    }
                    iA014 = J27.A05(cCharAt12, i37, iA014);
                    i37 += 13;
                    i36 = i9;
                }
                iCharAt10 = iA014 | (cCharAt12 << i37);
            } else {
                i9 = i36;
            }
            int i38 = i9 + 1;
            int iCharAt11 = str.charAt(i9);
            if (iCharAt11 >= 55296) {
                int iA015 = iCharAt11 & 8191;
                int i39 = 13;
                while (true) {
                    i10 = i38 + 1;
                    cCharAt11 = str.charAt(i38);
                    if (cCharAt11 < 55296) {
                        break;
                    }
                    iA015 = J27.A05(cCharAt11, i39, iA015);
                    i39 += 13;
                    i38 = i10;
                }
                iCharAt11 = iA015 | (cCharAt11 << i39);
            } else {
                i10 = i38;
            }
            int i40 = iCharAt11 & ByteString.UNSIGNED_BYTE_MASK;
            if ((iCharAt11 & 1024) != 0) {
                iArr[i34] = i35;
                i34++;
            }
            if (i40 >= 51) {
                i16 = i10 + 1;
                int iCharAt12 = str.charAt(i10);
                if (iCharAt12 >= 55296) {
                    int iA016 = iCharAt12 & 8191;
                    int i41 = 13;
                    while (true) {
                        i13 = i16 + 1;
                        cCharAt10 = str.charAt(i16);
                        if (cCharAt10 < 55296) {
                            break;
                        }
                        iA016 = J27.A05(cCharAt10, i41, iA016);
                        i41 += 13;
                        i16 = i13;
                    }
                    iCharAt12 = iA016 | (cCharAt10 << i41);
                    i16 = i13;
                }
                int i42 = i40 - 51;
                if (i42 == 9 || i42 == 17) {
                    i12 = 1;
                    iA0A = J28.A0A(objArr, objArr2, (i35 / 3) << 1, iA0A);
                } else {
                    if (i42 == 12 && !zA1X) {
                        iA0A = J28.A0A(objArr, objArr2, (i35 / 3) << 1, iA0A);
                    }
                    i12 = 1;
                }
                int i43 = iCharAt12 << i12;
                Object obj = objArr[i43];
                if (obj instanceof Field) {
                    fieldA0K2 = (Field) obj;
                } else {
                    fieldA0K2 = A0K(cls, (String) obj);
                    objArr[i43] = fieldA0K2;
                }
                iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldA0K2);
                int i44 = i43 + 1;
                Object obj2 = objArr[i44];
                if (obj2 instanceof Field) {
                    fieldA0K3 = (Field) obj2;
                } else {
                    fieldA0K3 = A0K(cls, (String) obj2);
                    objArr[i44] = fieldA0K3;
                }
                iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldA0K3);
                i11 = 0;
            } else {
                int iA0A3 = iA0A + 1;
                Field fieldA0K4 = A0K(cls, (String) objArr[iA0A]);
                if (i40 == 9 || i40 == 17) {
                    objArr2[((i35 / 3) << 1) + 1] = fieldA0K4.getType();
                } else if (i40 == 27 || i40 == 49) {
                    iA0A2 = J28.A0A(objArr, objArr2, (i35 / 3) << 1, iA0A3);
                    iA0A3 = iA0A2;
                } else if (i40 != 12 && i40 != 30 && i40 != 44) {
                    if (i40 == 50) {
                        int i45 = i33 + 1;
                        iArr[i33] = i35;
                        iA0A2 = iA0A3 + 1;
                        objArr2[(i35 / 3) << 1] = objArr[iA0A3];
                        if ((iCharAt11 & 2048) != 0) {
                            iA0A3 = J28.A0A(objArr, objArr2, (i35 / 3) << 1, iA0A2);
                            i33 = i45;
                        } else {
                            i33 = i45;
                            iA0A3 = iA0A2;
                        }
                    }
                }
                iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldA0K4);
                if ((iCharAt11 & 4096) != 4096 || i40 > 17) {
                    iObjectFieldOffset2 = 1048575;
                    i16 = i10;
                    i11 = 0;
                    iA0B = J2C.A0B(iArr, i40, iA0B, iObjectFieldOffset);
                } else {
                    int i46 = i10 + 1;
                    int iCharAt13 = str.charAt(i10);
                    if (iCharAt13 >= 55296) {
                        int iA017 = iCharAt13 & 8191;
                        int i47 = 13;
                        while (true) {
                            i16 = i46 + 1;
                            cCharAt9 = str.charAt(i46);
                            if (cCharAt9 < 55296) {
                                break;
                            }
                            iA017 = J27.A05(cCharAt9, i47, iA017);
                            i47 += 13;
                            i46 = i16;
                        }
                        iCharAt13 = iA017 | (cCharAt9 << i47);
                    } else {
                        i16 = i46;
                    }
                    int i48 = (iCharAt6 << 1) + (iCharAt13 / 32);
                    Object obj3 = objArr[i48];
                    if (obj3 instanceof Field) {
                        fieldA0K = (Field) obj3;
                    } else {
                        fieldA0K = A0K(cls, (String) obj3);
                        objArr[i48] = fieldA0K;
                    }
                    iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldA0K);
                    i11 = iCharAt13 % 32;
                }
                iA0A = iA0A3;
            }
            int i49 = i35 + 1;
            iArr2[i35] = iCharAt10;
            int i50 = i49 + 1;
            int i51 = (iCharAt11 & 512) != 0 ? 536870912 : 0;
            int i52 = 0;
            if ((iCharAt11 & 256) != 0) {
                i52 = MessageSchema.REQUIRED_MASK;
            }
            iArr2[i49] = i51 | i52 | (i40 << 20) | iObjectFieldOffset;
            i35 = i50 + 1;
            iArr2[i50] = (i11 << 20) | iObjectFieldOffset2;
        }
        return new C47173LPx(kMr, abstractC45415KRt, interfaceC48418M7u, miu, interfaceC48420M7w, kMt, iArr2, iArr, objArr2, iCharAt, iCharAt2, iCharAt5, iA0B, zA1X);
    }

    private final InterfaceC48533MEm A0H(int i) {
        int i2 = (i / 3) << 1;
        Object[] objArr = this.A04;
        InterfaceC48533MEm interfaceC48533MEm = (InterfaceC48533MEm) objArr[i2];
        if (interfaceC48533MEm != null) {
            return interfaceC48533MEm;
        }
        InterfaceC48533MEm interfaceC48533MEmA00 = C46357KrV.A02.A00((Class) objArr[i2 + 1]);
        objArr[i2] = interfaceC48533MEmA00;
        return interfaceC48533MEmA00;
    }

    public static C46483Ku8 A0I(Object obj) {
        AbstractC44092Jgu abstractC44092Jgu = (AbstractC44092Jgu) obj;
        C46483Ku8 c46483Ku8 = abstractC44092Jgu.zzb;
        if (c46483Ku8 != C46483Ku8.A05) {
            return c46483Ku8;
        }
        C46483Ku8 c46483Ku9 = new C46483Ku8();
        abstractC44092Jgu.zzb = c46483Ku9;
        return c46483Ku9;
    }

    public static void A0M(MEI mei, Object obj, int i) throws K24 {
        if (obj instanceof String) {
            ((C47175LPz) mei).A00.A08(i, (String) obj);
        } else {
            ((C47175LPz) mei).A00.A0B((AbstractC47726Lhs) obj, i);
        }
    }

    public static void A0N(Object obj, int i, int i2) {
        C44057JgL c44057JgL = ((C47175LPz) obj).A00;
        c44057JgL.A05(i2 << 3);
        c44057JgL.A05((i >> 31) ^ (i << 1));
    }

    public static void A0O(Object obj, int i, int i2) throws K24 {
        C44057JgL c44057JgL = ((C47175LPz) obj).A00;
        c44057JgL.A05(i << 3);
        c44057JgL.A04((byte) i2);
    }

    private final boolean A0P(Object obj, int i) {
        int[] iArr = this.A03;
        int i2 = iArr[i + 2];
        long j = i2 & 1048575;
        if (j == 1048575) {
            int i3 = iArr[i + 1];
            long j2 = i3 & 1048575;
            switch (J28.A02(i3)) {
                case 0:
                    if (L3X.A00.A02(obj, j2) != 0.0d) {
                        return true;
                    }
                    break;
                case 1:
                    if (L3X.A00.A03(obj, j2) != 0.0f) {
                        return true;
                    }
                    break;
                case 2:
                case 3:
                case 5:
                case 14:
                case 16:
                    if (L3X.A00.A05(obj, j2) != 0) {
                        return true;
                    }
                    break;
                case 4:
                case 6:
                case 11:
                case 12:
                case 13:
                case 15:
                    if (L3X.A00.A04(obj, j2) != 0) {
                        return true;
                    }
                    break;
                case 7:
                    return L3X.A00.A0C(obj, j2);
                case 8:
                    Object objA03 = L3X.A03(obj, j2);
                    if (objA03 instanceof String) {
                        if (!((String) objA03).isEmpty()) {
                            return true;
                        }
                    } else {
                        if (!(objA03 instanceof AbstractC47726Lhs)) {
                            throw J27.A0X();
                        }
                        if (!AbstractC47726Lhs.A00.equals(objA03)) {
                            return true;
                        }
                    }
                case 9:
                case 17:
                    if (L3X.A03(obj, j2) != null) {
                        return true;
                    }
                    break;
                case 10:
                    if (!AbstractC47726Lhs.A00.equals(L3X.A03(obj, j2))) {
                        return true;
                    }
                    break;
                default:
                    throw J27.A0X();
            }
        } else {
            if ((L3X.A00.A04(obj, j) & (1 << (i2 >>> 20))) != 0) {
                return true;
            }
        }
        return false;
    }

    private final boolean A0Q(Object obj, int i, int i2) {
        return AbstractC466225p.A1X(L3X.A00.A04(obj, J2A.A0F(this.A03, i2)), i);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:133:0x02a5 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:134:0x02a7 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:135:0x02a8  */
    /* JADX WARN: Code duplicated, block: B:37:0x009b  */
    /* JADX WARN: Code duplicated, block: B:41:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:92:0x01cc  */
    /* JADX WARN: Code duplicated, block: B:96:0x01de A[PHI: r5
  0x01de: PHI (r5v19 int) = (r5v11 int), (r5v16 int), (r5v20 int), (r5v21 int) binds: [B:95:0x01da, B:91:0x01ca, B:71:0x014c, B:70:0x0146] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Multi-variable type inference failed */
    public final int A0R(C46254KpW c46254KpW, Object obj, byte[] bArr, int i, int i2, int i3) throws C45019K1u {
        int i4;
        int i5;
        int i6;
        long jA08;
        int iA03;
        Object objA00;
        int iA04 = i;
        Unsafe unsafe = A0E;
        int i7 = -1;
        int i8 = -1;
        int iA00 = 0;
        int i9 = 0;
        int i10 = 0;
        int i11 = 1048575;
        while (iA04 < i2) {
            int iA07 = iA04 + 1;
            i9 = bArr[iA04];
            if (i9 < 0) {
                iA07 = A0C(c46254KpW, bArr, i9, iA07);
                i9 = c46254KpW.A00;
            }
            int i12 = (i9 == true ? 1 : 0) >>> 3;
            int i13 = (i9 == true ? 1 : 0) & 7;
            if (i12 > i8) {
                int i14 = iA00 / 3;
                if (i12 >= this.A00 && i12 <= this.A01) {
                    int[] iArr = this.A03;
                    int length = (iArr.length / 3) - 1;
                    while (true) {
                        if (i14 <= length) {
                            int i15 = (length + i14) >>> 1;
                            int i16 = i15 * 3;
                            int i17 = iArr[i16];
                            if (i12 == i17) {
                                iA00 = i16;
                            } else if (i12 < i17) {
                                length = i15 - 1;
                            } else {
                                i14 = i15 + 1;
                            }
                        }
                    }
                }
                iA00 = 0;
                if (i9 != i3 && i3 != 0) {
                    iA04 = iA07;
                    i4 = i11;
                    if (i4 != 1048575) {
                        unsafe.putInt(obj, i4, i10);
                    }
                    for (i5 = this.A05; i5 < this.A06; i5++) {
                        i6 = this.A0D[i5];
                        if (L3X.A03(obj, J2A.A0E(this.A03, i6)) == null && this.A04[((i6 / 3) << 1) + 1] != null) {
                            throw new NoSuchMethodError();
                        }
                    }
                    if (i3 == 0) {
                        if (iA04 == i2) {
                            return iA04;
                        }
                    } else if (iA04 <= i2 && i9 == i3) {
                        return iA04;
                    }
                    throw new C45019K1u("Failed to parse the message.");
                }
                iA04 = A04(c46254KpW, A0I(obj), bArr, (i9 == true ? 1 : 0) == true ? 1 : 0, iA07, i2);
                i8 = i12;
                i7 = -1;
            } else {
                iA00 = A00(i12);
            }
            if (iA00 != i7) {
                int[] iArr2 = this.A03;
                int i18 = iArr2[iA00 + 1];
                int iA02 = J28.A02(i18);
                long jA0A = J27.A0A(i18);
                if (iA02 <= 17) {
                    int i19 = iArr2[iA00 + 2];
                    int i20 = 1 << (i19 >>> 20);
                    int i21 = i19 & 1048575;
                    int i22 = i11;
                    if (i21 != i22) {
                        if (i22 != 1048575) {
                            unsafe.putInt(obj, i22, i10);
                        }
                        i10 = unsafe.getInt(obj, i21);
                        i11 = i21;
                    }
                    switch (iA02) {
                        case 0:
                            if (i13 == 1) {
                                L3X.A00.A07(obj, jA0A, Double.longBitsToDouble(J2D.A03(bArr, iA07)));
                                iA04 = iA07 + 8;
                                i10 |= i20;
                            }
                            break;
                        case 1:
                            if (i13 == 5) {
                                L3X.A00.A08(obj, jA0A, Float.intBitsToFloat(J2C.A09(bArr, iA07)));
                                iA04 = iA07 + 4;
                                i10 |= i20;
                            }
                            break;
                        case 2:
                        case 3:
                            if (i13 == 0) {
                                iA04 = A08(c46254KpW, bArr, iA07);
                                jA08 = c46254KpW.A01;
                                unsafe.putLong(obj, jA0A, jA08);
                                i10 |= i20;
                            }
                            break;
                        case 4:
                        case 11:
                            if (i13 == 0) {
                                iA04 = A07(c46254KpW, bArr, iA07);
                                iA03 = c46254KpW.A00;
                                unsafe.putInt(obj, jA0A, iA03);
                                i10 |= i20;
                            }
                            break;
                        case 5:
                        case 14:
                            if (i13 == 1) {
                                unsafe.putLong(obj, jA0A, J2D.A03(bArr, iA07));
                                iA04 = iA07 + 8;
                                i10 |= i20;
                            }
                            break;
                        case 6:
                        case 13:
                            if (i13 == 5) {
                                unsafe.putInt(obj, jA0A, J2C.A09(bArr, iA07));
                                iA04 = iA07 + 4;
                                i10 |= i20;
                            }
                            break;
                        case 7:
                            if (i13 == 0) {
                                iA04 = A08(c46254KpW, bArr, iA07);
                                L3X.A00.A0B(obj, jA0A, AbstractC466225p.A1U((c46254KpW.A01 > 0L ? 1 : (c46254KpW.A01 == 0L ? 0 : -1))));
                                i10 |= i20;
                            }
                            break;
                        case 8:
                            if (i13 == 2) {
                                iA04 = (536870912 & i18) == 0 ? A09(c46254KpW, bArr, iA07) : A0A(c46254KpW, bArr, iA07);
                                objA00 = c46254KpW.A02;
                                unsafe.putObject(obj, jA0A, objA00);
                                i10 |= i20;
                            }
                            break;
                        case 9:
                            if (i13 == 2) {
                                iA04 = A02(c46254KpW, A0H(iA00), bArr, iA07, i2);
                                if ((i10 & i20) != 0) {
                                    objA00 = AbstractC46150Knn.A00(unsafe.getObject(obj, jA0A), c46254KpW.A02);
                                } else {
                                    objA00 = c46254KpW.A02;
                                }
                                unsafe.putObject(obj, jA0A, objA00);
                                i10 |= i20;
                            }
                            break;
                        case 10:
                            if (i13 == 2) {
                                iA04 = A0B(c46254KpW, bArr, iA07);
                                objA00 = c46254KpW.A02;
                                unsafe.putObject(obj, jA0A, objA00);
                                i10 |= i20;
                            }
                            break;
                        case 12:
                            if (i13 == 0) {
                                iA04 = A07(c46254KpW, bArr, iA07);
                                iA03 = c46254KpW.A00;
                                MB0 mb0 = (MB0) this.A04[((iA00 / 3) << 1) + 1];
                                if (mb0 == null || mb0.zza(iA03)) {
                                    unsafe.putInt(obj, jA0A, iA03);
                                    i10 |= i20;
                                } else {
                                    A0I(obj).A01(i9 == true ? 1 : 0, AbstractC465925m.A16(iA03));
                                }
                            }
                            break;
                        case 15:
                            if (i13 == 0) {
                                iA04 = A07(c46254KpW, bArr, iA07);
                                iA03 = J28.A03(c46254KpW.A00);
                                unsafe.putInt(obj, jA0A, iA03);
                                i10 |= i20;
                            }
                            break;
                        case 16:
                            if (i13 == 0) {
                                iA04 = A08(c46254KpW, bArr, iA07);
                                jA08 = J2A.A08(c46254KpW.A01);
                                unsafe.putLong(obj, jA0A, jA08);
                                i10 |= i20;
                            }
                            break;
                        case 17:
                            if (i13 == 3) {
                                iA04 = A03(c46254KpW, A0H(iA00), bArr, iA07, i2, (i12 << 3) | 4);
                                if ((i10 & i20) != 0) {
                                    objA00 = AbstractC46150Knn.A00(unsafe.getObject(obj, jA0A), c46254KpW.A02);
                                } else {
                                    objA00 = c46254KpW.A02;
                                }
                                unsafe.putObject(obj, jA0A, objA00);
                                i10 |= i20;
                            }
                            break;
                    }
                } else if (iA02 != 27) {
                    if (iA02 <= 49) {
                        iA04 = A06(c46254KpW, obj, bArr, iA07, i2, (i9 == true ? 1 : 0) == true ? 1 : 0, i12, i13, iA00, iA02, i18, jA0A);
                    } else if (iA02 != 50) {
                        iA04 = A05(c46254KpW, obj, bArr, iA07, i2, (i9 == true ? 1 : 0) == true ? 1 : 0, i12, i13, i18, iA02, iA00, jA0A);
                    } else if (i13 == 2) {
                        unsafe.getObject(obj, jA0A);
                        throw AbstractC465925m.A17("zzd");
                    }
                    if (iA04 == iA07) {
                        iA07 = iA04;
                    } else {
                        continue;
                    }
                } else if (i13 == 2) {
                    MJd mJdCfR = (MJd) unsafe.getObject(obj, jA0A);
                    if (!((Lw9) mJdCfR).A00) {
                        mJdCfR = mJdCfR.CfR(J2B.A0G(mJdCfR));
                        unsafe.putObject(obj, jA0A, mJdCfR);
                    }
                    InterfaceC48533MEm interfaceC48533MEmA0H = A0H(iA00);
                    do {
                        iA04 = A02(c46254KpW, interfaceC48533MEmA0H, bArr, iA07, i2);
                        mJdCfR.add(c46254KpW.A02);
                        if (iA04 >= i2) {
                            break;
                        }
                        iA07 = A07(c46254KpW, bArr, iA04);
                    } while (i9 == c46254KpW.A00);
                }
                i8 = i12;
                i7 = -1;
            } else {
                iA00 = 0;
            }
            if (i9 != i3) {
            }
            iA04 = A04(c46254KpW, A0I(obj), bArr, (i9 == true ? 1 : 0) == true ? 1 : 0, iA07, i2);
            i8 = i12;
            i7 = -1;
        }
        i4 = i11;
        if (i4 != 1048575) {
            unsafe.putInt(obj, i4, i10);
        }
        while (i5 < this.A06) {
            i6 = this.A0D[i5];
            if (L3X.A03(obj, J2A.A0E(this.A03, i6)) == null) {
            }
        }
        if (i3 == 0) {
            if (iA04 == i2) {
                return iA04;
            }
        } else if (iA04 <= i2) {
            return iA04;
        }
        throw new C45019K1u("Failed to parse the message.");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:27:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:29:0x00ac A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:48:0x0095 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:53:0x00dd A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:55:0x0019 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:56:0x0019 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:57:0x0019 A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v16 */
    /* JADX WARN: Type inference failed for: r0v30 */
    /* JADX WARN: Type inference failed for: r0v31 */
    /* JADX WARN: Type inference failed for: r0v32 */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    @Override // X.InterfaceC48533MEm
    public final boolean Cfi(Object obj, Object obj2) {
        long jA05;
        long jA06;
        Object objA03;
        Object objA04;
        int iA04;
        int iA05;
        boolean zA0C;
        boolean zA0C2;
        ?? r4;
        ?? r0;
        int iFloatToIntBits;
        int iFloatToIntBits2;
        int[] iArr = this.A03;
        int length = iArr.length;
        for (int i = 0; i < length; i += 3) {
            int i2 = iArr[i + 1];
            long j = i2 & 1048575;
            switch (J28.A02(i2)) {
                case 0:
                    if (A0P(obj, i) == A0P(obj2, i)) {
                        AbstractC46492Kuc abstractC46492Kuc = L3X.A00;
                        jA05 = Double.doubleToLongBits(abstractC46492Kuc.A02(obj, j));
                        jA06 = Double.doubleToLongBits(abstractC46492Kuc.A02(obj2, j));
                        if (jA05 != jA06) {
                            break;
                        }
                    }
                case 1:
                    if (A0P(obj, i) == A0P(obj2, i)) {
                        AbstractC46492Kuc abstractC46492Kuc2 = L3X.A00;
                        iFloatToIntBits = Float.floatToIntBits(abstractC46492Kuc2.A03(obj, j));
                        iFloatToIntBits2 = Float.floatToIntBits(abstractC46492Kuc2.A03(obj2, j));
                        if (r4 != r0) {
                            r0 = iA05;
                            r4 = iA04;
                            r0 = zA0C2;
                            r4 = zA0C;
                            r0 = iFloatToIntBits2;
                            r4 = iFloatToIntBits;
                            return false;
                        }
                        r0 = iA05;
                        r4 = iA04;
                        r0 = zA0C2;
                        r4 = zA0C;
                        r0 = iFloatToIntBits2;
                        r4 = iFloatToIntBits;
                        break;
                    }
                    break;
                case 2:
                case 3:
                case 5:
                case 14:
                case 16:
                    if (A0P(obj, i) == A0P(obj2, i)) {
                        AbstractC46492Kuc abstractC46492Kuc3 = L3X.A00;
                        jA05 = abstractC46492Kuc3.A05(obj, j);
                        jA06 = abstractC46492Kuc3.A05(obj2, j);
                        if (jA05 != jA06) {
                            break;
                        }
                    }
                case 4:
                case 6:
                case 11:
                case 12:
                case 13:
                case 15:
                    if (A0P(obj, i) == A0P(obj2, i)) {
                        AbstractC46492Kuc abstractC46492Kuc4 = L3X.A00;
                        iA04 = abstractC46492Kuc4.A04(obj, j);
                        iA05 = abstractC46492Kuc4.A04(obj2, j);
                        if (r4 != r0) {
                            r0 = iA05;
                            r4 = iA04;
                            r0 = zA0C2;
                            r4 = zA0C;
                            r0 = iFloatToIntBits2;
                            r4 = iFloatToIntBits;
                            return false;
                        }
                        r0 = iA05;
                        r4 = iA04;
                        r0 = zA0C2;
                        r4 = zA0C;
                        r0 = iFloatToIntBits2;
                        r4 = iFloatToIntBits;
                        break;
                    }
                    break;
                case 7:
                    if (A0P(obj, i) == A0P(obj2, i)) {
                        AbstractC46492Kuc abstractC46492Kuc5 = L3X.A00;
                        zA0C = abstractC46492Kuc5.A0C(obj, j);
                        zA0C2 = abstractC46492Kuc5.A0C(obj2, j);
                        if (r4 != r0) {
                            r0 = iA05;
                            r4 = iA04;
                            r0 = zA0C2;
                            r4 = zA0C;
                            r0 = iFloatToIntBits2;
                            r4 = iFloatToIntBits;
                            return false;
                        }
                        r0 = iA05;
                        r4 = iA04;
                        r0 = zA0C2;
                        r4 = zA0C;
                        r0 = iFloatToIntBits2;
                        r4 = iFloatToIntBits;
                        break;
                    }
                    break;
                case 8:
                case 9:
                case 10:
                case 17:
                    if (A0P(obj, i) == A0P(obj2, i)) {
                        objA03 = L3X.A03(obj, j);
                        objA04 = L3X.A03(obj2, j);
                        Class cls = L4F.A03;
                        if (objA03 != objA04 || (objA03 != null && objA03.equals(objA04))) {
                            break;
                        }
                    }
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
                    objA03 = L3X.A03(obj, j);
                    objA04 = L3X.A03(obj2, j);
                    Class cls2 = L4F.A03;
                    if (objA03 != objA04) {
                        continue;
                    }
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
                case 60:
                case 61:
                case 62:
                case 63:
                case 64:
                case 65:
                case 66:
                case 67:
                case 68:
                    long j2 = iArr[i + 2] & 1048575;
                    AbstractC46492Kuc abstractC46492Kuc6 = L3X.A00;
                    if (abstractC46492Kuc6.A04(obj, j2) == abstractC46492Kuc6.A04(obj2, j2)) {
                        objA03 = L3X.A03(obj, j);
                        objA04 = L3X.A03(obj2, j);
                        Class cls3 = L4F.A03;
                        if (objA03 != objA04) {
                            continue;
                        }
                        break;
                    }
                default:
                    break;
            }
        }
        return ((AbstractC44092Jgu) obj).zzb.equals(((AbstractC44092Jgu) obj2).zzb);
    }

    /* JADX WARN: Code duplicated, block: B:124:0x037f  */
    /* JADX WARN: Code duplicated, block: B:151:0x0422  */
    /* JADX WARN: Code duplicated, block: B:157:0x0453  */
    /* JADX WARN: Code duplicated, block: B:299:0x07d9  */
    /* JADX WARN: Code duplicated, block: B:326:0x0873  */
    /* JADX WARN: Code duplicated, block: B:332:0x089e  */
    @Override // X.InterfaceC48533MEm
    public final void Cfl(MEI mei, Object obj) throws K24 {
        int i;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        if (this.A0C) {
            int[] iArr = this.A03;
            int length = iArr.length;
            for (int i2 = 0; i2 < length; i2 += 3) {
                int i3 = iArr[i2 + 1];
                int i4 = iArr[i2];
                switch ((i3 & MessageSchema.FIELD_TYPE_MASK) >>> 20) {
                    case 0:
                        if (A0P(obj, i2)) {
                            mei.Cfb(i4, L3X.A00.A02(obj, i3 & 1048575));
                        }
                        break;
                    case 1:
                        if (A0P(obj, i2)) {
                            mei.Cfc(i4, L3X.A00.A03(obj, i3 & 1048575));
                        }
                        break;
                    case 2:
                        if (A0P(obj, i2)) {
                            C47175LPz.A02(mei, i4, L3X.A00.A05(obj, i3 & 1048575));
                        }
                        break;
                    case 3:
                        if (A0P(obj, i2)) {
                            C47175LPz.A02(mei, i4, L3X.A00.A05(obj, i3 & 1048575));
                        }
                        break;
                    case 4:
                        if (A0P(obj, i2)) {
                            ((C47175LPz) mei).A00.A07(i4, L3X.A00.A04(obj, i3 & 1048575));
                        }
                        break;
                    case 5:
                        if (A0P(obj, i2)) {
                            C47175LPz.A01(mei, i4, L3X.A00.A05(obj, i3 & 1048575));
                        }
                        break;
                    case 6:
                        if (A0P(obj, i2)) {
                            C47175LPz.A00(mei, i4, L3X.A00.A04(obj, i3 & 1048575));
                        }
                        break;
                    case 7:
                        if (A0P(obj, i2)) {
                            A0O(mei, i4, L3X.A00.A0C(obj, (long) (i3 & 1048575)) ? 1 : 0);
                        }
                        break;
                    case 8:
                        if (A0P(obj, i2)) {
                            A0M(mei, A0J(obj, i3), i4);
                        }
                        break;
                    case 9:
                        if (A0P(obj, i2)) {
                            mei.Cfk(A0H(i2), A0J(obj, i3), i4);
                        }
                        break;
                    case 10:
                        if (A0P(obj, i2)) {
                            ((C47175LPz) mei).A00.A0B((AbstractC47726Lhs) A0J(obj, i3), i4);
                        }
                        break;
                    case 11:
                        if (A0P(obj, i2)) {
                            int iA04 = L3X.A00.A04(obj, i3 & 1048575);
                            C44057JgL c44057JgL = ((C47175LPz) mei).A00;
                            c44057JgL.A05(i4 << 3);
                            c44057JgL.A05(iA04);
                        }
                        break;
                    case 12:
                        if (A0P(obj, i2)) {
                            ((C47175LPz) mei).A00.A07(i4, L3X.A00.A04(obj, i3 & 1048575));
                        }
                        break;
                    case 13:
                        if (A0P(obj, i2)) {
                            C47175LPz.A00(mei, i4, L3X.A00.A04(obj, i3 & 1048575));
                        }
                        break;
                    case 14:
                        if (A0P(obj, i2)) {
                            C47175LPz.A01(mei, i4, L3X.A00.A05(obj, i3 & 1048575));
                        }
                        break;
                    case 15:
                        if (A0P(obj, i2)) {
                            A0N(mei, L3X.A00.A04(obj, i3 & 1048575), i4);
                        }
                        break;
                    case 16:
                        if (A0P(obj, i2)) {
                            long jA05 = L3X.A00.A05(obj, i3 & 1048575);
                            C44057JgL c44057JgL2 = ((C47175LPz) mei).A00;
                            long jA07 = J2A.A07(jA05);
                            c44057JgL2.A05(i4 << 3);
                            c44057JgL2.A09(jA07);
                        }
                        break;
                    case 17:
                        if (A0P(obj, i2)) {
                            mei.CgG(A0H(i2), A0J(obj, i3), i4);
                        }
                        break;
                    case 18:
                        L4F.A0E(mei, A0L(i3, obj), iArr[i2], false);
                        break;
                    case 19:
                        L4F.A0F(mei, A0L(i3, obj), iArr[i2], false);
                        break;
                    case 20:
                        L4F.A0G(mei, A0L(i3, obj), iArr[i2], false);
                        break;
                    case 21:
                        L4F.A0H(mei, A0L(i3, obj), iArr[i2], false);
                        break;
                    case 22:
                        L4F.A0L(mei, A0L(i3, obj), iArr[i2], false);
                        break;
                    case 23:
                        L4F.A0J(mei, A0L(i3, obj), iArr[i2], false);
                        break;
                    case 24:
                        L4F.A0O(mei, A0L(i3, obj), iArr[i2], false);
                        break;
                    case 25:
                        L4F.A0R(mei, A0L(i3, obj), iArr[i2], false);
                        break;
                    case 26:
                        L4F.A0C(mei, A0L(i3, obj), iArr[i2]);
                        break;
                    case 27:
                        int i5 = iArr[i2];
                        List listA0L = A0L(i3, obj);
                        InterfaceC48533MEm interfaceC48533MEmA0H = A0H(i2);
                        Class cls = L4F.A03;
                        if (listA0L != null && !listA0L.isEmpty()) {
                            C47175LPz c47175LPz = (C47175LPz) mei;
                            for (int i6 = 0; i6 < listA0L.size(); i6++) {
                                c47175LPz.Cfk(interfaceC48533MEmA0H, listA0L.get(i6), i5);
                            }
                        }
                        break;
                    case 28:
                        L4F.A0D(mei, A0L(i3, obj), iArr[i2]);
                        break;
                    case 29:
                        L4F.A0M(mei, A0L(i3, obj), iArr[i2], false);
                        break;
                    case 30:
                        L4F.A0Q(mei, A0L(i3, obj), iArr[i2], false);
                        break;
                    case 31:
                        L4F.A0P(mei, A0L(i3, obj), iArr[i2], false);
                        break;
                    case 32:
                        L4F.A0K(mei, A0L(i3, obj), iArr[i2], false);
                        break;
                    case 33:
                        L4F.A0N(mei, A0L(i3, obj), iArr[i2], false);
                        break;
                    case 34:
                        L4F.A0I(mei, A0L(i3, obj), iArr[i2], false);
                        break;
                    case 35:
                        L4F.A0E(mei, A0L(i3, obj), iArr[i2], true);
                        break;
                    case 36:
                        L4F.A0F(mei, A0L(i3, obj), iArr[i2], true);
                        break;
                    case 37:
                        L4F.A0G(mei, A0L(i3, obj), iArr[i2], true);
                        break;
                    case 38:
                        L4F.A0H(mei, A0L(i3, obj), iArr[i2], true);
                        break;
                    case 39:
                        L4F.A0L(mei, A0L(i3, obj), iArr[i2], true);
                        break;
                    case 40:
                        L4F.A0J(mei, A0L(i3, obj), iArr[i2], true);
                        break;
                    case 41:
                        L4F.A0O(mei, A0L(i3, obj), iArr[i2], true);
                        break;
                    case 42:
                        L4F.A0R(mei, A0L(i3, obj), iArr[i2], true);
                        break;
                    case 43:
                        L4F.A0M(mei, A0L(i3, obj), iArr[i2], true);
                        break;
                    case 44:
                        L4F.A0Q(mei, A0L(i3, obj), iArr[i2], true);
                        break;
                    case 45:
                        L4F.A0P(mei, A0L(i3, obj), iArr[i2], true);
                        break;
                    case 46:
                        L4F.A0K(mei, A0L(i3, obj), iArr[i2], true);
                        break;
                    case 47:
                        L4F.A0N(mei, A0L(i3, obj), iArr[i2], true);
                        break;
                    case 48:
                        L4F.A0I(mei, A0L(i3, obj), iArr[i2], true);
                        break;
                    case 49:
                        int i7 = iArr[i2];
                        List listA0L2 = A0L(i3, obj);
                        InterfaceC48533MEm interfaceC48533MEmA0H2 = A0H(i2);
                        Class cls2 = L4F.A03;
                        if (listA0L2 != null && !listA0L2.isEmpty()) {
                            C47175LPz c47175LPz2 = (C47175LPz) mei;
                            for (int i8 = 0; i8 < listA0L2.size(); i8++) {
                                c47175LPz2.CgG(interfaceC48533MEmA0H2, listA0L2.get(i8), i7);
                            }
                        }
                        break;
                    case 50:
                        if (A0J(obj, i3) != null) {
                            throw new NoSuchMethodError();
                        }
                        break;
                        break;
                    case 51:
                        if (A0Q(obj, i4, i2)) {
                            mei.Cfb(i4, AbstractC81773lg.A00(A0J(obj, i3)));
                        }
                        break;
                    case 52:
                        if (A0Q(obj, i4, i2)) {
                            mei.Cfc(i4, AbstractC81773lg.A04(A0J(obj, i3)));
                        }
                        break;
                    case 53:
                        if (A0Q(obj, i4, i2)) {
                            C47175LPz.A02(mei, i4, A0F(obj, i3 & 1048575));
                        }
                        break;
                    case 54:
                        if (A0Q(obj, i4, i2)) {
                            C47175LPz.A02(mei, i4, A0F(obj, i3 & 1048575));
                        }
                        break;
                    case 55:
                        if (A0Q(obj, i4, i2)) {
                            ((C47175LPz) mei).A00.A07(i4, AnonymousClass000.A00(L3X.A03(obj, i3 & 1048575)));
                        }
                        break;
                    case 56:
                        if (A0Q(obj, i4, i2)) {
                            C47175LPz.A01(mei, i4, A0F(obj, i3 & 1048575));
                        }
                        break;
                    case 57:
                        if (A0Q(obj, i4, i2)) {
                            C47175LPz.A00(mei, i4, AnonymousClass000.A00(L3X.A03(obj, i3 & 1048575)));
                        }
                        break;
                    case 58:
                        if (A0Q(obj, i4, i2)) {
                            A0O(mei, i4, AbstractC465925m.A1Z(A0J(obj, i3)) ? 1 : 0);
                        }
                        break;
                    case 59:
                        if (A0Q(obj, i4, i2)) {
                            A0M(mei, A0J(obj, i3), i4);
                        }
                        break;
                    case 60:
                        if (A0Q(obj, i4, i2)) {
                            mei.Cfk(A0H(i2), A0J(obj, i3), i4);
                        }
                        break;
                    case 61:
                        if (A0Q(obj, i4, i2)) {
                            ((C47175LPz) mei).A00.A0B((AbstractC47726Lhs) A0J(obj, i3), i4);
                        }
                        break;
                    case 62:
                        if (A0Q(obj, i4, i2)) {
                            int iA00 = AnonymousClass000.A00(L3X.A03(obj, i3 & 1048575));
                            C44057JgL c44057JgL3 = ((C47175LPz) mei).A00;
                            c44057JgL3.A05(i4 << 3);
                            c44057JgL3.A05(iA00);
                        }
                        break;
                    case 63:
                        if (A0Q(obj, i4, i2)) {
                            ((C47175LPz) mei).A00.A07(i4, AnonymousClass000.A00(L3X.A03(obj, i3 & 1048575)));
                        }
                        break;
                    case 64:
                        if (A0Q(obj, i4, i2)) {
                            C47175LPz.A00(mei, i4, AnonymousClass000.A00(L3X.A03(obj, i3 & 1048575)));
                        }
                        break;
                    case 65:
                        if (A0Q(obj, i4, i2)) {
                            C47175LPz.A01(mei, i4, A0F(obj, i3 & 1048575));
                        }
                        break;
                    case 66:
                        if (A0Q(obj, i4, i2)) {
                            A0N(mei, AnonymousClass000.A00(L3X.A03(obj, i3 & 1048575)), i4);
                        }
                        break;
                    case 67:
                        if (A0Q(obj, i4, i2)) {
                            long jA0F = A0F(obj, i3 & 1048575);
                            C44057JgL c44057JgL4 = ((C47175LPz) mei).A00;
                            long jA08 = J2A.A07(jA0F);
                            c44057JgL4.A05(i4 << 3);
                            c44057JgL4.A09(jA08);
                        }
                        break;
                    case 68:
                        if (A0Q(obj, i4, i2)) {
                            mei.CgG(A0H(i2), A0J(obj, i3), i4);
                        }
                        break;
                    default:
                        break;
                }
            }
        } else {
            int[] iArr2 = this.A03;
            int length2 = iArr2.length;
            Unsafe unsafe = A0E;
            int i9 = 1048575;
            int i10 = 0;
            for (int i11 = 0; i11 < length2; i11 += 3) {
                int i12 = iArr2[i11 + 1];
                int i13 = iArr2[i11];
                int i14 = (i12 & MessageSchema.FIELD_TYPE_MASK) >>> 20;
                if (i14 <= 17) {
                    int i15 = iArr2[i11 + 2];
                    int i16 = i15 & 1048575;
                    if (i16 != i9) {
                        i10 = unsafe.getInt(obj, i16);
                        i9 = i16;
                    }
                    i = 1 << (i15 >>> 20);
                } else {
                    i = 0;
                }
                long j = i12 & 1048575;
                switch (i14) {
                    case 0:
                        if ((i & i10) != 0) {
                            mei.Cfb(i13, L3X.A00.A02(obj, j));
                        }
                        break;
                    case 1:
                        if ((i & i10) != 0) {
                            mei.Cfc(i13, L3X.A00.A03(obj, j));
                        }
                        break;
                    case 2:
                        if ((i & i10) != 0) {
                            C47175LPz.A02(mei, i13, unsafe.getLong(obj, j));
                        }
                        break;
                    case 3:
                        if ((i & i10) != 0) {
                            C47175LPz.A02(mei, i13, unsafe.getLong(obj, j));
                        }
                        break;
                    case 4:
                        if ((i & i10) != 0) {
                            ((C47175LPz) mei).A00.A07(i13, unsafe.getInt(obj, j));
                        }
                        break;
                    case 5:
                        if ((i & i10) != 0) {
                            C47175LPz.A01(mei, i13, unsafe.getLong(obj, j));
                        }
                        break;
                    case 6:
                        if ((i & i10) != 0) {
                            C47175LPz.A00(mei, i13, unsafe.getInt(obj, j));
                        }
                        break;
                    case 7:
                        if ((i & i10) != 0) {
                            A0O(mei, i13, L3X.A00.A0C(obj, j) ? 1 : 0);
                        }
                        break;
                    case 8:
                        if ((i & i10) != 0) {
                            A0M(mei, unsafe.getObject(obj, j), i13);
                        }
                        break;
                    case 9:
                        if ((i & i10) != 0) {
                            mei.Cfk(A0H(i11), unsafe.getObject(obj, j), i13);
                        }
                        break;
                    case 10:
                        if ((i & i10) != 0) {
                            ((C47175LPz) mei).A00.A0B((AbstractC47726Lhs) unsafe.getObject(obj, j), i13);
                        }
                        break;
                    case 11:
                        if ((i & i10) != 0) {
                            int i17 = unsafe.getInt(obj, j);
                            C44057JgL c44057JgL5 = ((C47175LPz) mei).A00;
                            c44057JgL5.A05(i13 << 3);
                            c44057JgL5.A05(i17);
                        }
                        break;
                    case 12:
                        if ((i & i10) != 0) {
                            ((C47175LPz) mei).A00.A07(i13, unsafe.getInt(obj, j));
                        }
                        break;
                    case 13:
                        if ((i & i10) != 0) {
                            C47175LPz.A00(mei, i13, unsafe.getInt(obj, j));
                        }
                        break;
                    case 14:
                        if ((i & i10) != 0) {
                            C47175LPz.A01(mei, i13, unsafe.getLong(obj, j));
                        }
                        break;
                    case 15:
                        if ((i & i10) != 0) {
                            A0N(mei, unsafe.getInt(obj, j), i13);
                        }
                        break;
                    case 16:
                        if ((i & i10) != 0) {
                            long j2 = unsafe.getLong(obj, j);
                            C44057JgL c44057JgL6 = ((C47175LPz) mei).A00;
                            long jA09 = J2A.A07(j2);
                            c44057JgL6.A05(i13 << 3);
                            c44057JgL6.A09(jA09);
                        }
                        break;
                    case 17:
                        if ((i & i10) != 0) {
                            mei.CgG(A0H(i11), unsafe.getObject(obj, j), i13);
                        }
                        break;
                    case 18:
                        z6 = false;
                        L4F.A0E(mei, (List) unsafe.getObject(obj, j), iArr2[i11], z6);
                        break;
                    case 19:
                        z5 = false;
                        L4F.A0F(mei, (List) unsafe.getObject(obj, j), iArr2[i11], z5);
                        break;
                    case 20:
                        z4 = false;
                        L4F.A0G(mei, (List) unsafe.getObject(obj, j), iArr2[i11], z4);
                        break;
                    case 21:
                        z3 = false;
                        L4F.A0H(mei, (List) unsafe.getObject(obj, j), iArr2[i11], z3);
                        break;
                    case 22:
                        z2 = false;
                        L4F.A0L(mei, (List) unsafe.getObject(obj, j), iArr2[i11], z2);
                        break;
                    case 23:
                        z = false;
                        L4F.A0J(mei, (List) unsafe.getObject(obj, j), iArr2[i11], z);
                        break;
                    case 24:
                        L4F.A0O(mei, (List) unsafe.getObject(obj, j), iArr2[i11], false);
                        break;
                    case 25:
                        L4F.A0R(mei, (List) unsafe.getObject(obj, j), iArr2[i11], false);
                        break;
                    case 26:
                        L4F.A0C(mei, (List) unsafe.getObject(obj, j), iArr2[i11]);
                        break;
                    case 27:
                        int i18 = iArr2[i11];
                        List list = (List) unsafe.getObject(obj, j);
                        InterfaceC48533MEm interfaceC48533MEmA0H3 = A0H(i11);
                        Class cls3 = L4F.A03;
                        if (list != null && !list.isEmpty()) {
                            C47175LPz c47175LPz3 = (C47175LPz) mei;
                            for (int i19 = 0; i19 < list.size(); i19++) {
                                c47175LPz3.Cfk(interfaceC48533MEmA0H3, list.get(i19), i18);
                            }
                        }
                        break;
                    case 28:
                        L4F.A0D(mei, (List) unsafe.getObject(obj, j), iArr2[i11]);
                        break;
                    case 29:
                        L4F.A0M(mei, (List) unsafe.getObject(obj, j), iArr2[i11], false);
                        break;
                    case 30:
                        L4F.A0Q(mei, (List) unsafe.getObject(obj, j), iArr2[i11], false);
                        break;
                    case 31:
                        L4F.A0P(mei, (List) unsafe.getObject(obj, j), iArr2[i11], false);
                        break;
                    case 32:
                        L4F.A0K(mei, (List) unsafe.getObject(obj, j), iArr2[i11], false);
                        break;
                    case 33:
                        L4F.A0N(mei, (List) unsafe.getObject(obj, j), iArr2[i11], false);
                        break;
                    case 34:
                        L4F.A0I(mei, (List) unsafe.getObject(obj, j), iArr2[i11], false);
                        break;
                    case 35:
                        z6 = true;
                        L4F.A0E(mei, (List) unsafe.getObject(obj, j), iArr2[i11], z6);
                        break;
                    case 36:
                        z5 = true;
                        L4F.A0F(mei, (List) unsafe.getObject(obj, j), iArr2[i11], z5);
                        break;
                    case 37:
                        z4 = true;
                        L4F.A0G(mei, (List) unsafe.getObject(obj, j), iArr2[i11], z4);
                        break;
                    case 38:
                        z3 = true;
                        L4F.A0H(mei, (List) unsafe.getObject(obj, j), iArr2[i11], z3);
                        break;
                    case 39:
                        z2 = true;
                        L4F.A0L(mei, (List) unsafe.getObject(obj, j), iArr2[i11], z2);
                        break;
                    case 40:
                        z = true;
                        L4F.A0J(mei, (List) unsafe.getObject(obj, j), iArr2[i11], z);
                        break;
                    case 41:
                        L4F.A0O(mei, (List) unsafe.getObject(obj, j), iArr2[i11], true);
                        break;
                    case 42:
                        L4F.A0R(mei, (List) unsafe.getObject(obj, j), iArr2[i11], true);
                        break;
                    case 43:
                        L4F.A0M(mei, (List) unsafe.getObject(obj, j), iArr2[i11], true);
                        break;
                    case 44:
                        L4F.A0Q(mei, (List) unsafe.getObject(obj, j), iArr2[i11], true);
                        break;
                    case 45:
                        L4F.A0P(mei, (List) unsafe.getObject(obj, j), iArr2[i11], true);
                        break;
                    case 46:
                        L4F.A0K(mei, (List) unsafe.getObject(obj, j), iArr2[i11], true);
                        break;
                    case 47:
                        L4F.A0N(mei, (List) unsafe.getObject(obj, j), iArr2[i11], true);
                        break;
                    case 48:
                        L4F.A0I(mei, (List) unsafe.getObject(obj, j), iArr2[i11], true);
                        break;
                    case 49:
                        int i20 = iArr2[i11];
                        List list2 = (List) unsafe.getObject(obj, j);
                        InterfaceC48533MEm interfaceC48533MEmA0H4 = A0H(i11);
                        Class cls4 = L4F.A03;
                        if (list2 != null && !list2.isEmpty()) {
                            C47175LPz c47175LPz4 = (C47175LPz) mei;
                            for (int i21 = 0; i21 < list2.size(); i21++) {
                                c47175LPz4.CgG(interfaceC48533MEmA0H4, list2.get(i21), i20);
                            }
                        }
                        break;
                    case 50:
                        if (unsafe.getObject(obj, j) != null) {
                            throw new NoSuchMethodError();
                        }
                        break;
                        break;
                    case 51:
                        if (A0Q(obj, i13, i11)) {
                            mei.Cfb(i13, AbstractC81773lg.A00(L3X.A03(obj, j)));
                        }
                        break;
                    case 52:
                        if (A0Q(obj, i13, i11)) {
                            mei.Cfc(i13, AbstractC81773lg.A04(L3X.A03(obj, j)));
                        }
                        break;
                    case 53:
                        if (A0Q(obj, i13, i11)) {
                            C47175LPz.A02(mei, i13, A0F(obj, j));
                        }
                        break;
                    case 54:
                        if (A0Q(obj, i13, i11)) {
                            C47175LPz.A02(mei, i13, A0F(obj, j));
                        }
                        break;
                    case 55:
                        if (A0Q(obj, i13, i11)) {
                            ((C47175LPz) mei).A00.A07(i13, AnonymousClass000.A00(L3X.A03(obj, j)));
                        }
                        break;
                    case 56:
                        if (A0Q(obj, i13, i11)) {
                            C47175LPz.A01(mei, i13, A0F(obj, j));
                        }
                        break;
                    case 57:
                        if (A0Q(obj, i13, i11)) {
                            C47175LPz.A00(mei, i13, AnonymousClass000.A00(L3X.A03(obj, j)));
                        }
                        break;
                    case 58:
                        if (A0Q(obj, i13, i11)) {
                            A0O(mei, i13, AbstractC465925m.A1Z(L3X.A03(obj, j)) ? 1 : 0);
                        }
                        break;
                    case 59:
                        if (A0Q(obj, i13, i11)) {
                            A0M(mei, unsafe.getObject(obj, j), i13);
                        }
                        break;
                    case 60:
                        if (A0Q(obj, i13, i11)) {
                            mei.Cfk(A0H(i11), unsafe.getObject(obj, j), i13);
                        }
                        break;
                    case 61:
                        if (A0Q(obj, i13, i11)) {
                            ((C47175LPz) mei).A00.A0B((AbstractC47726Lhs) unsafe.getObject(obj, j), i13);
                        }
                        break;
                    case 62:
                        if (A0Q(obj, i13, i11)) {
                            int iA01 = AnonymousClass000.A00(L3X.A03(obj, j));
                            C44057JgL c44057JgL7 = ((C47175LPz) mei).A00;
                            c44057JgL7.A05(i13 << 3);
                            c44057JgL7.A05(iA01);
                        }
                        break;
                    case 63:
                        if (A0Q(obj, i13, i11)) {
                            ((C47175LPz) mei).A00.A07(i13, AnonymousClass000.A00(L3X.A03(obj, j)));
                        }
                        break;
                    case 64:
                        if (A0Q(obj, i13, i11)) {
                            C47175LPz.A00(mei, i13, AnonymousClass000.A00(L3X.A03(obj, j)));
                        }
                        break;
                    case 65:
                        if (A0Q(obj, i13, i11)) {
                            C47175LPz.A01(mei, i13, A0F(obj, j));
                        }
                        break;
                    case 66:
                        if (A0Q(obj, i13, i11)) {
                            A0N(mei, AnonymousClass000.A00(L3X.A03(obj, j)), i13);
                        }
                        break;
                    case 67:
                        if (A0Q(obj, i13, i11)) {
                            long jA0F2 = A0F(obj, j);
                            C44057JgL c44057JgL8 = ((C47175LPz) mei).A00;
                            long jA010 = J2A.A07(jA0F2);
                            c44057JgL8.A05(i13 << 3);
                            c44057JgL8.A09(jA010);
                        }
                        break;
                    case 68:
                        if (A0Q(obj, i13, i11)) {
                            mei.CgG(A0H(i11), unsafe.getObject(obj, j), i13);
                        }
                        break;
                    default:
                        break;
                }
            }
        }
        ((AbstractC44092Jgu) obj).zzb.A02(mei);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // X.InterfaceC48533MEm
    public final void Cfm(C46254KpW c46254KpW, Object obj, byte[] bArr, int i, int i2) throws C45019K1u {
        long jA0G;
        int iA03;
        int iA04 = i;
        if (!this.A0C) {
            A0R(c46254KpW, obj, bArr, iA04, i2, 0);
            return;
        }
        Unsafe unsafe = A0E;
        int i3 = -1;
        int i4 = 1048575;
        int i5 = -1;
        int iA00 = 0;
        int i6 = 0;
        int i7 = 1048575;
        while (iA04 < i2) {
            int iA0C = iA04 + 1;
            int i8 = bArr[iA04];
            if (i8 < 0) {
                iA0C = A0C(c46254KpW, bArr, i8, iA0C);
                i8 = c46254KpW.A00;
            }
            int i9 = i8 >>> 3;
            int i10 = i8 & 7;
            if (i9 > i5) {
                int i11 = iA00 / 3;
                if (i9 >= this.A00 && i9 <= this.A01) {
                    int[] iArr = this.A03;
                    int length = (iArr.length / 3) - 1;
                    while (true) {
                        if (i11 <= length) {
                            int i12 = (length + i11) >>> 1;
                            iA00 = i12 * 3;
                            int i13 = iArr[iA00];
                            if (i9 != i13) {
                                if (i9 < i13) {
                                    length = i12 - 1;
                                } else {
                                    i11 = i12 + 1;
                                }
                            }
                        }
                    }
                }
                iA00 = 0;
                iA04 = A04(c46254KpW, A0I(obj), bArr, i8 == true ? 1 : 0, iA0C, i2);
                i5 = i9;
                i4 = 1048575;
                i3 = -1;
            } else {
                iA00 = A00(i9);
            }
            if (iA00 != i3) {
                int[] iArr2 = this.A03;
                int i14 = iArr2[iA00 + 1];
                int iA02 = J28.A02(i14);
                long j = i14 & i4;
                if (iA02 <= 17) {
                    int i15 = iArr2[iA00 + 2];
                    int i16 = 1 << (i15 >>> 20);
                    int i17 = i15 & i4;
                    int i18 = i7;
                    if (i17 != i18) {
                        if (i18 != i4) {
                            unsafe.putInt(obj, i18, i6);
                        }
                        if (i17 != 1048575) {
                            i6 = unsafe.getInt(obj, i17);
                        }
                        i7 = i17;
                    }
                    switch (iA02) {
                        case 0:
                            if (i10 == 1) {
                                L3X.A00.A07(obj, j, Double.longBitsToDouble(J2D.A03(bArr, iA0C)));
                                iA04 = iA0C + 8;
                                i6 |= i16;
                            }
                            break;
                        case 1:
                            if (i10 == 5) {
                                L3X.A00.A08(obj, j, Float.intBitsToFloat(J2C.A09(bArr, iA0C)));
                                iA04 = iA0C + 4;
                                i6 |= i16;
                            }
                            break;
                        case 2:
                        case 3:
                            if (i10 == 0) {
                                iA04 = A08(c46254KpW, bArr, iA0C);
                                jA0G = c46254KpW.A01;
                                unsafe.putLong(obj, j, jA0G);
                                i6 |= i16;
                            }
                            break;
                        case 4:
                        case 11:
                        case 12:
                            if (i10 == 0) {
                                iA04 = A07(c46254KpW, bArr, iA0C);
                                iA03 = c46254KpW.A00;
                                unsafe.putInt(obj, j, iA03);
                                i6 |= i16;
                            }
                            break;
                        case 5:
                        case 14:
                            if (i10 == 1) {
                                unsafe.putLong(obj, j, J2D.A03(bArr, iA0C));
                                iA04 = iA0C + 8;
                                i6 |= i16;
                            }
                            break;
                        case 6:
                        case 13:
                            if (i10 == 5) {
                                unsafe.putInt(obj, j, J2C.A09(bArr, iA0C));
                                iA04 = iA0C + 4;
                                i6 |= i16;
                            }
                            break;
                        case 7:
                            if (i10 == 0) {
                                iA04 = A08(c46254KpW, bArr, iA0C);
                                L3X.A00.A0B(obj, j, AbstractC466225p.A1U((c46254KpW.A01 > 0L ? 1 : (c46254KpW.A01 == 0L ? 0 : -1))));
                                i6 |= i16;
                            }
                            break;
                        case 8:
                            if (i10 == 2) {
                                iA04 = (i14 & 536870912) == 0 ? A09(c46254KpW, bArr, iA0C) : A0A(c46254KpW, bArr, iA0C);
                                unsafe.putObject(obj, j, objA00);
                                i6 |= i16;
                            }
                            break;
                        case 9:
                            if (i10 == 2) {
                                iA04 = A02(c46254KpW, A0H(iA00), bArr, iA0C, i2);
                                Object object = unsafe.getObject(obj, j);
                                Object objA00 = object != null ? AbstractC46150Knn.A00(object, c46254KpW.A02) : c46254KpW.A02;
                                unsafe.putObject(obj, j, objA00);
                                i6 |= i16;
                            }
                            break;
                        case 10:
                            if (i10 == 2) {
                                iA04 = A0B(c46254KpW, bArr, iA0C);
                                unsafe.putObject(obj, j, objA00);
                                i6 |= i16;
                            }
                            break;
                        case 15:
                            if (i10 == 0) {
                                iA04 = A07(c46254KpW, bArr, iA0C);
                                iA03 = J28.A03(c46254KpW.A00);
                                unsafe.putInt(obj, j, iA03);
                                i6 |= i16;
                            }
                            break;
                        case 16:
                            if (i10 == 0) {
                                iA04 = A08(c46254KpW, bArr, iA0C);
                                jA0G = AbstractC32971bt.A0G(c46254KpW.A01);
                                unsafe.putLong(obj, j, jA0G);
                                i6 |= i16;
                            }
                            break;
                    }
                } else if (iA02 != 27) {
                    if (iA02 <= 49) {
                        iA04 = A06(c46254KpW, obj, bArr, iA0C, i2, i8 == true ? 1 : 0, i9, i10, iA00, iA02, i14, j);
                    } else if (iA02 != 50) {
                        iA04 = A05(c46254KpW, obj, bArr, iA0C, i2, i8 == true ? 1 : 0, i9, i10, i14, iA02, iA00, j);
                    } else if (i10 == 2) {
                        unsafe.getObject(obj, j);
                        throw AbstractC465925m.A17("zzd");
                    }
                    if (iA04 == iA0C) {
                        iA0C = iA04;
                    }
                } else if (i10 == 2) {
                    MJd mJdCfR = (MJd) unsafe.getObject(obj, j);
                    if (!((Lw9) mJdCfR).A00) {
                        mJdCfR = mJdCfR.CfR(J2B.A0G(mJdCfR));
                        unsafe.putObject(obj, j, mJdCfR);
                    }
                    InterfaceC48533MEm interfaceC48533MEmA0H = A0H(iA00);
                    iA04 = A02(c46254KpW, interfaceC48533MEmA0H, bArr, iA0C, i2);
                    while (true) {
                        mJdCfR.add(c46254KpW.A02);
                        if (iA04 >= i2) {
                            break;
                        }
                        int iA07 = A07(c46254KpW, bArr, iA04);
                        if (i8 != c46254KpW.A00) {
                            break;
                        } else {
                            iA04 = A02(c46254KpW, interfaceC48533MEmA0H, bArr, iA07, i2);
                        }
                    }
                }
                i5 = i9;
                i4 = 1048575;
                i3 = -1;
            } else {
                iA00 = 0;
            }
            iA04 = A04(c46254KpW, A0I(obj), bArr, i8 == true ? 1 : 0, iA0C, i2);
            i5 = i9;
            i4 = 1048575;
            i3 = -1;
        }
        int i19 = i7;
        if (i19 != i4) {
            unsafe.putInt(obj, i19, i6);
        }
        if (iA04 != i2) {
            throw new C45019K1u("Failed to parse the message.");
        }
    }

    /* JADX WARN: Code duplicated, block: B:123:0x001b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:75:0x015e  */
    /* JADX WARN: Code duplicated, block: B:85:0x019d  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v19 */
    /* JADX WARN: Type inference failed for: r3v20 */
    /* JADX WARN: Type inference failed for: r3v21 */
    /* JADX WARN: Type inference failed for: r3v22 */
    /* JADX WARN: Type inference failed for: r3v23 */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v6, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v11, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v18 */
    @Override // X.InterfaceC48533MEm
    public final void CgB(Object obj, Object obj2) {
        AbstractCollection c44055JgJ;
        ?? r3;
        Object objCfR;
        int i;
        long j;
        if (obj2 == null) {
            throw J27.A0b();
        }
        int i2 = 0;
        while (true) {
            int[] iArr = this.A03;
            if (i2 >= iArr.length) {
                L4F.A0S(obj, obj2);
                return;
            }
            int i3 = iArr[i2 + 1];
            long j2 = 1048575 & i3;
            int i4 = iArr[i2];
            switch (J28.A02(i3)) {
                case 0:
                    if (A0P(obj2, i2)) {
                        AbstractC46492Kuc abstractC46492Kuc = L3X.A00;
                        abstractC46492Kuc.A07(obj, j2, abstractC46492Kuc.A02(obj2, j2));
                        i = iArr[i2 + 2];
                        j = 1048575 & i;
                        if (j != 1048575) {
                            AbstractC46492Kuc abstractC46492Kuc2 = L3X.A00;
                            abstractC46492Kuc2.A09(obj, j, (1 << (i >>> 20)) | abstractC46492Kuc2.A04(obj, j));
                        }
                    }
                    i2 += 3;
                    break;
                case 1:
                    if (A0P(obj2, i2)) {
                        AbstractC46492Kuc abstractC46492Kuc3 = L3X.A00;
                        abstractC46492Kuc3.A08(obj, j2, abstractC46492Kuc3.A03(obj2, j2));
                        i = iArr[i2 + 2];
                        j = 1048575 & i;
                        if (j != 1048575) {
                            AbstractC46492Kuc abstractC46492Kuc4 = L3X.A00;
                            abstractC46492Kuc4.A09(obj, j, (1 << (i >>> 20)) | abstractC46492Kuc4.A04(obj, j));
                        }
                    }
                    i2 += 3;
                    break;
                case 2:
                case 3:
                case 5:
                case 14:
                case 16:
                    if (A0P(obj2, i2)) {
                        AbstractC46492Kuc abstractC46492Kuc5 = L3X.A00;
                        abstractC46492Kuc5.A0A(obj, j2, abstractC46492Kuc5.A05(obj2, j2));
                        i = iArr[i2 + 2];
                        j = 1048575 & i;
                        if (j != 1048575) {
                            AbstractC46492Kuc abstractC46492Kuc6 = L3X.A00;
                            abstractC46492Kuc6.A09(obj, j, (1 << (i >>> 20)) | abstractC46492Kuc6.A04(obj, j));
                        }
                    }
                    i2 += 3;
                    break;
                case 4:
                case 6:
                case 11:
                case 12:
                case 13:
                case 15:
                    if (A0P(obj2, i2)) {
                        AbstractC46492Kuc abstractC46492Kuc7 = L3X.A00;
                        abstractC46492Kuc7.A09(obj, j2, abstractC46492Kuc7.A04(obj2, j2));
                        i = iArr[i2 + 2];
                        j = 1048575 & i;
                        if (j != 1048575) {
                            AbstractC46492Kuc abstractC46492Kuc8 = L3X.A00;
                            abstractC46492Kuc8.A09(obj, j, (1 << (i >>> 20)) | abstractC46492Kuc8.A04(obj, j));
                        }
                    }
                    i2 += 3;
                    break;
                case 7:
                    if (A0P(obj2, i2)) {
                        AbstractC46492Kuc abstractC46492Kuc9 = L3X.A00;
                        abstractC46492Kuc9.A0B(obj, j2, abstractC46492Kuc9.A0C(obj2, j2));
                        i = iArr[i2 + 2];
                        j = 1048575 & i;
                        if (j != 1048575) {
                            AbstractC46492Kuc abstractC46492Kuc10 = L3X.A00;
                            abstractC46492Kuc10.A09(obj, j, (1 << (i >>> 20)) | abstractC46492Kuc10.A04(obj, j));
                        }
                    }
                    i2 += 3;
                    break;
                case 8:
                case 10:
                    if (A0P(obj2, i2)) {
                        L3X.A07(obj, j2, L3X.A03(obj2, j2));
                        i = iArr[i2 + 2];
                        j = 1048575 & i;
                        if (j != 1048575) {
                            AbstractC46492Kuc abstractC46492Kuc11 = L3X.A00;
                            abstractC46492Kuc11.A09(obj, j, (1 << (i >>> 20)) | abstractC46492Kuc11.A04(obj, j));
                        }
                    }
                    i2 += 3;
                    break;
                case 9:
                case 17:
                    long jA0E = J2A.A0E(iArr, i2);
                    if (A0P(obj2, i2)) {
                        Object objA03 = L3X.A03(obj, jA0E);
                        Object objA04 = L3X.A03(obj2, jA0E);
                        if (objA03 != null) {
                            if (objA04 != null) {
                                objA04 = AbstractC46150Knn.A00(objA03, objA04);
                                L3X.A07(obj, jA0E, objA04);
                                i = iArr[i2 + 2];
                                j = 1048575 & i;
                                if (j != 1048575) {
                                    AbstractC46492Kuc abstractC46492Kuc12 = L3X.A00;
                                    abstractC46492Kuc12.A09(obj, j, (1 << (i >>> 20)) | abstractC46492Kuc12.A04(obj, j));
                                }
                            }
                        } else if (objA04 != null) {
                            L3X.A07(obj, jA0E, objA04);
                            i = iArr[i2 + 2];
                            j = 1048575 & i;
                            if (j != 1048575) {
                                AbstractC46492Kuc abstractC46492Kuc13 = L3X.A00;
                                abstractC46492Kuc13.A09(obj, j, (1 << (i >>> 20)) | abstractC46492Kuc13.A04(obj, j));
                            }
                        }
                    }
                    i2 += 3;
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
                    if (this.A08 instanceof C44094Jgw) {
                        MJd mJdCfR = (MJd) L3X.A03(obj, j2);
                        List listA0t = J27.A0t(obj2, j2);
                        int size = mJdCfR.size();
                        int size2 = listA0t.size();
                        if (size > 0) {
                            if (size2 > 0) {
                                if (!((Lw9) mJdCfR).A00) {
                                    mJdCfR = mJdCfR.CfR(size2 + size);
                                }
                                mJdCfR.addAll(listA0t);
                            }
                            listA0t = mJdCfR;
                        }
                        L3X.A07(obj, j2, listA0t);
                    } else {
                        List listA0t2 = J27.A0t(obj2, j2);
                        int size3 = listA0t2.size();
                        List listA0t3 = J27.A0t(obj, j2);
                        if (listA0t3.isEmpty()) {
                            if (listA0t3 instanceof InterfaceC48581MJa) {
                                C44055JgJ c44055JgJ2 = C44055JgJ.A01;
                                objCfR = new C44055JgJ(AbstractC81763lf.A0y(size3));
                            } else {
                                objCfR = ((listA0t3 instanceof InterfaceC48421M7x) && (listA0t3 instanceof MJd)) ? ((MJd) listA0t3).CfR(size3) : AbstractC81763lf.A0y(size3);
                            }
                            L3X.A07(obj, j2, objCfR);
                            r3 = objCfR;
                        } else {
                            if (C44095Jgx.A00.isAssignableFrom(listA0t3.getClass())) {
                                c44055JgJ = AbstractC81763lf.A0y(listA0t3.size() + size3);
                            } else if (listA0t3 instanceof LwA) {
                                C44055JgJ c44055JgJ3 = C44055JgJ.A01;
                                c44055JgJ = new C44055JgJ(AbstractC81763lf.A0y(listA0t3.size() + size3));
                            } else if ((listA0t3 instanceof InterfaceC48421M7x) && (listA0t3 instanceof MJd)) {
                                MJd mJd = (MJd) listA0t3;
                                if (!((Lw9) mJd).A00) {
                                    r3 = listA0t3;
                                    r3 = listA0t3;
                                    r3 = listA0t3;
                                    MJd mJdCfR2 = mJd.CfR(listA0t3.size() + size3);
                                    L3X.A07(obj, j2, mJdCfR2);
                                    r3 = mJdCfR2;
                                }
                            }
                            c44055JgJ.addAll(listA0t3);
                            L3X.A07(obj, j2, c44055JgJ);
                            r3 = c44055JgJ;
                        }
                        r3 = listA0t3;
                        r3 = listA0t3;
                        r3 = listA0t3;
                        r3 = listA0t3;
                        r3 = listA0t3;
                        r3 = listA0t3;
                        int size4 = r3.size();
                        int size5 = listA0t2.size();
                        ?? r4 = listA0t2;
                        if (size4 > 0) {
                            if (size5 > 0) {
                                r3.addAll(listA0t2);
                            }
                            r4 = r3;
                        }
                        L3X.A07(obj, j2, r4);
                    }
                    i2 += 3;
                    break;
                case 50:
                    Class cls = L4F.A03;
                    L3X.A03(obj, j2);
                    L3X.A03(obj2, j2);
                    throw AbstractC465925m.A17("isEmpty");
                case 51:
                case 52:
                case 53:
                case 54:
                case 55:
                case 56:
                case 57:
                case 58:
                case 59:
                    if (A0Q(obj2, i4, i2)) {
                        L3X.A07(obj, j2, L3X.A03(obj2, j2));
                        L3X.A00.A09(obj, J2A.A0F(iArr, i2), i4);
                    }
                    i2 += 3;
                    break;
                case 60:
                case 68:
                    int i5 = iArr[i2 + 1];
                    int i6 = iArr[i2];
                    long jA0A = J27.A0A(i5);
                    if (A0Q(obj2, i6, i2)) {
                        Object objA05 = A0Q(obj, i6, i2) ? L3X.A03(obj, jA0A) : null;
                        Object objA06 = L3X.A03(obj2, jA0A);
                        if (objA05 != null) {
                            if (objA06 != null) {
                                objA06 = AbstractC46150Knn.A00(objA05, objA06);
                                L3X.A07(obj, jA0A, objA06);
                                L3X.A00.A09(obj, J2A.A0F(iArr, i2), i6);
                            }
                        } else if (objA06 != null) {
                            L3X.A07(obj, jA0A, objA06);
                            L3X.A00.A09(obj, J2A.A0F(iArr, i2), i6);
                        }
                    }
                    i2 += 3;
                    break;
                case 61:
                case 62:
                case 63:
                case 64:
                case 65:
                case 66:
                case 67:
                    if (A0Q(obj2, i4, i2)) {
                        L3X.A07(obj, j2, L3X.A03(obj2, j2));
                        L3X.A00.A09(obj, J2A.A0F(iArr, i2), i4);
                    }
                    i2 += 3;
                    break;
                default:
                    i2 += 3;
                    break;
            }
        }
    }

    @Override // X.InterfaceC48533MEm
    public final void CgV(Object obj) {
        Object objUnmodifiableList;
        int i = this.A05;
        while (true) {
            int i2 = this.A06;
            if (i >= i2) {
                int[] iArr = this.A0D;
                int length = iArr.length;
                while (i2 < length) {
                    AbstractC45415KRt abstractC45415KRt = this.A08;
                    long j = iArr[i2];
                    if (abstractC45415KRt instanceof C44094Jgw) {
                        ((Lw9) ((MJd) L3X.A03(obj, j))).A00 = false;
                    } else {
                        List listA0t = J27.A0t(obj, j);
                        if (listA0t instanceof InterfaceC48581MJa) {
                            objUnmodifiableList = ((InterfaceC48581MJa) listA0t).Cgt();
                        } else if (!C44095Jgx.A00.isAssignableFrom(listA0t.getClass())) {
                            if ((listA0t instanceof InterfaceC48421M7x) && (listA0t instanceof MJd)) {
                                Lw9 lw9 = (Lw9) ((MJd) listA0t);
                                if (lw9.A00) {
                                    lw9.A00 = false;
                                }
                            } else {
                                objUnmodifiableList = Collections.unmodifiableList(listA0t);
                            }
                        }
                        L3X.A07(obj, j, objUnmodifiableList);
                    }
                    i2++;
                }
                ((AbstractC44092Jgu) obj).zzb.A02 = false;
                return;
            }
            if (L3X.A03(obj, J2A.A0E(this.A03, this.A0D[i])) != null) {
                throw AbstractC465925m.A17("zzc");
            }
            i++;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:42:0x00df  */
    /* JADX WARN: Code duplicated, block: B:45:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:66:0x0125  */
    /* JADX WARN: Code duplicated, block: B:69:0x0136  */
    /* JADX WARN: Code duplicated, block: B:72:0x0149  */
    @Override // X.InterfaceC48533MEm
    public final int zza(Object obj) {
        int i;
        int iHashCode;
        boolean zA1Z;
        int[] iArr = this.A03;
        int length = iArr.length;
        int iHashCode2 = 0;
        for (int i2 = 0; i2 < length; i2 += 3) {
            int i3 = iArr[i2 + 1];
            int i4 = iArr[i2];
            long j = 1048575 & i3;
            switch (J28.A02(i3)) {
                case 0:
                    i = iHashCode2 * 53;
                    long jDoubleToLongBits = Double.doubleToLongBits(L3X.A00.A02(obj, j));
                    Charset charset = AbstractC46150Knn.A00;
                    iHashCode = AbstractC81783lh.A07(jDoubleToLongBits);
                    iHashCode2 = i + iHashCode;
                    break;
                case 1:
                    i = iHashCode2 * 53;
                    iHashCode = Float.floatToIntBits(L3X.A00.A03(obj, j));
                    iHashCode2 = i + iHashCode;
                    break;
                case 2:
                case 3:
                case 5:
                case 14:
                case 16:
                    i = iHashCode2 * 53;
                    long jA05 = L3X.A00.A05(obj, j);
                    Charset charset2 = AbstractC46150Knn.A00;
                    iHashCode = AbstractC81783lh.A07(jA05);
                    iHashCode2 = i + iHashCode;
                    break;
                case 4:
                case 6:
                case 11:
                case 12:
                case 13:
                case 15:
                    i = iHashCode2 * 53;
                    iHashCode = L3X.A00.A04(obj, j);
                    iHashCode2 = i + iHashCode;
                    break;
                case 7:
                    i = iHashCode2 * 53;
                    zA1Z = L3X.A00.A0C(obj, j);
                    Charset charset3 = AbstractC46150Knn.A00;
                    iHashCode = 1237;
                    if (zA1Z) {
                        iHashCode = 1231;
                    }
                    iHashCode2 = i + iHashCode;
                    break;
                case 8:
                    i = iHashCode2 * 53;
                    iHashCode = ((String) L3X.A03(obj, j)).hashCode();
                    iHashCode2 = i + iHashCode;
                    break;
                case 9:
                case 17:
                    Object objA03 = L3X.A03(obj, j);
                    iHashCode2 = (iHashCode2 * 53) + (objA03 != null ? objA03.hashCode() : 37);
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
                    i = iHashCode2 * 53;
                    iHashCode = L3X.A03(obj, j).hashCode();
                    iHashCode2 = i + iHashCode;
                    break;
                case 51:
                    if (A0Q(obj, i4, i2)) {
                        i = iHashCode2 * 53;
                        long jDoubleToLongBits2 = Double.doubleToLongBits(AbstractC81773lg.A00(L3X.A03(obj, j)));
                        Charset charset4 = AbstractC46150Knn.A00;
                        iHashCode = AbstractC81783lh.A07(jDoubleToLongBits2);
                        iHashCode2 = i + iHashCode;
                    }
                    break;
                case 52:
                    if (A0Q(obj, i4, i2)) {
                        i = iHashCode2 * 53;
                        iHashCode = Float.floatToIntBits(AbstractC81773lg.A04(L3X.A03(obj, j)));
                        iHashCode2 = i + iHashCode;
                    }
                    break;
                case 53:
                    if (A0Q(obj, i4, i2)) {
                        i = iHashCode2 * 53;
                        long jA0F = A0F(obj, j);
                        Charset charset5 = AbstractC46150Knn.A00;
                        iHashCode = AbstractC81783lh.A07(jA0F);
                        iHashCode2 = i + iHashCode;
                    }
                    break;
                case 54:
                    if (A0Q(obj, i4, i2)) {
                        i = iHashCode2 * 53;
                        long jA0F2 = A0F(obj, j);
                        Charset charset6 = AbstractC46150Knn.A00;
                        iHashCode = AbstractC81783lh.A07(jA0F2);
                        iHashCode2 = i + iHashCode;
                    }
                    break;
                case 55:
                    if (A0Q(obj, i4, i2)) {
                        i = iHashCode2 * 53;
                        iHashCode = AnonymousClass000.A00(L3X.A03(obj, j));
                        iHashCode2 = i + iHashCode;
                    }
                    break;
                case 56:
                    if (A0Q(obj, i4, i2)) {
                        i = iHashCode2 * 53;
                        long jA0F3 = A0F(obj, j);
                        Charset charset7 = AbstractC46150Knn.A00;
                        iHashCode = AbstractC81783lh.A07(jA0F3);
                        iHashCode2 = i + iHashCode;
                    }
                    break;
                case 57:
                    if (A0Q(obj, i4, i2)) {
                        i = iHashCode2 * 53;
                        iHashCode = AnonymousClass000.A00(L3X.A03(obj, j));
                        iHashCode2 = i + iHashCode;
                    }
                    break;
                case 58:
                    if (A0Q(obj, i4, i2)) {
                        i = iHashCode2 * 53;
                        zA1Z = AbstractC465925m.A1Z(L3X.A03(obj, j));
                        Charset charset8 = AbstractC46150Knn.A00;
                        iHashCode = 1237;
                        if (zA1Z) {
                            iHashCode = 1231;
                        }
                        iHashCode2 = i + iHashCode;
                    }
                    break;
                case 59:
                    if (A0Q(obj, i4, i2)) {
                        i = iHashCode2 * 53;
                        iHashCode = ((String) L3X.A03(obj, j)).hashCode();
                        iHashCode2 = i + iHashCode;
                    }
                    break;
                case 60:
                    if (A0Q(obj, i4, i2)) {
                        i = iHashCode2 * 53;
                        iHashCode = L3X.A03(obj, j).hashCode();
                        iHashCode2 = i + iHashCode;
                    }
                    break;
                case 61:
                    if (A0Q(obj, i4, i2)) {
                        i = iHashCode2 * 53;
                        iHashCode = L3X.A03(obj, j).hashCode();
                        iHashCode2 = i + iHashCode;
                    }
                    break;
                case 62:
                    if (A0Q(obj, i4, i2)) {
                        i = iHashCode2 * 53;
                        iHashCode = AnonymousClass000.A00(L3X.A03(obj, j));
                        iHashCode2 = i + iHashCode;
                    }
                    break;
                case 63:
                    if (A0Q(obj, i4, i2)) {
                        i = iHashCode2 * 53;
                        iHashCode = AnonymousClass000.A00(L3X.A03(obj, j));
                        iHashCode2 = i + iHashCode;
                    }
                    break;
                case 64:
                    if (A0Q(obj, i4, i2)) {
                        i = iHashCode2 * 53;
                        iHashCode = AnonymousClass000.A00(L3X.A03(obj, j));
                        iHashCode2 = i + iHashCode;
                    }
                    break;
                case 65:
                    if (A0Q(obj, i4, i2)) {
                        i = iHashCode2 * 53;
                        long jA0F4 = A0F(obj, j);
                        Charset charset9 = AbstractC46150Knn.A00;
                        iHashCode = AbstractC81783lh.A07(jA0F4);
                        iHashCode2 = i + iHashCode;
                    }
                    break;
                case 66:
                    if (A0Q(obj, i4, i2)) {
                        i = iHashCode2 * 53;
                        iHashCode = AnonymousClass000.A00(L3X.A03(obj, j));
                        iHashCode2 = i + iHashCode;
                    }
                    break;
                case 67:
                    if (A0Q(obj, i4, i2)) {
                        i = iHashCode2 * 53;
                        long jA0F5 = A0F(obj, j);
                        Charset charset10 = AbstractC46150Knn.A00;
                        iHashCode = AbstractC81783lh.A07(jA0F5);
                        iHashCode2 = i + iHashCode;
                    }
                    break;
                case 68:
                    if (A0Q(obj, i4, i2)) {
                        i = iHashCode2 * 53;
                        iHashCode = L3X.A03(obj, j).hashCode();
                        iHashCode2 = i + iHashCode;
                    }
                    break;
            }
        }
        return AbstractC466425r.A03(((AbstractC44092Jgu) obj).zzb, iHashCode2 * 53);
    }

    /* JADX WARN: Code duplicated, block: B:160:0x0446  */
    /* JADX WARN: Code duplicated, block: B:191:0x050a A[PHI: r1 r12
  0x050a: PHI (r1v72 int) = (r1v46 int), (r1v50 int), (r1v68 int), (r1v73 int) binds: [B:190:0x0508, B:164:0x0467, B:89:0x0262, B:63:0x01c5] A[DONT_GENERATE, DONT_INLINE]
  0x050a: PHI (r12v58 int) = (r12v9 int), (r12v19 int), (r12v48 int), (r12v62 int) binds: [B:190:0x0508, B:164:0x0467, B:89:0x0262, B:63:0x01c5] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:193:0x0512 A[PHI: r12
  0x0512: PHI (r12v61 int) = (r12v9 int), (r12v19 int), (r12v48 int), (r12v62 int) binds: [B:190:0x0508, B:164:0x0467, B:89:0x0262, B:63:0x01c5] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:320:0x0844  */
    /* JADX WARN: Code duplicated, block: B:377:0x09d4  */
    /* JADX WARN: Code duplicated, block: B:408:0x0a98 A[PHI: r1 r13
  0x0a98: PHI (r1v36 int) = (r1v3 int), (r1v7 int), (r1v37 int) binds: [B:407:0x0a96, B:381:0x09f5, B:268:0x069f] A[DONT_GENERATE, DONT_INLINE]
  0x0a98: PHI (r13v46 int) = (r13v6 int), (r13v14 int), (r13v50 int) binds: [B:407:0x0a96, B:381:0x09f5, B:268:0x069f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:410:0x0aa0 A[PHI: r13
  0x0aa0: PHI (r13v49 int) = (r13v6 int), (r13v14 int), (r13v50 int) binds: [B:407:0x0a96, B:381:0x09f5, B:268:0x069f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:45:0x014f  */
    @Override // X.InterfaceC48533MEm
    public final int zzb(Object obj) {
        int i;
        int iA04;
        int iA05;
        int iA00;
        int iA06;
        int iA07;
        int iA08;
        int iA03;
        int iA09;
        int iA010;
        int iA011;
        int iA01;
        int iA012;
        int iA013;
        int iA014;
        int iA015;
        int iA016;
        boolean z = this.A0C;
        int i2 = MessageSchema.FIELD_TYPE_MASK;
        int i3 = 1;
        Unsafe unsafe = A0E;
        int i4 = 0;
        if (!z) {
            int i5 = 0;
            int i6 = 1048575;
            int i7 = 0;
            while (true) {
                int[] iArr = this.A03;
                if (i4 >= iArr.length) {
                    return i5 + ((AbstractC44092Jgu) obj).zzb.A00();
                }
                int i8 = iArr[i4 + 1];
                int i9 = iArr[i4];
                int iA02 = J28.A02(i8);
                if (iA02 <= 17) {
                    int i10 = iArr[i4 + 2];
                    int i11 = i10 & 1048575;
                    i = i3 << (i10 >>> 20);
                    if (i11 != i6) {
                        i7 = unsafe.getInt(obj, i11);
                        i6 = i11;
                    }
                } else {
                    i = 0;
                }
                long j = i8 & 1048575;
                switch (iA02) {
                    case 0:
                        if ((i7 & i) != 0) {
                            iA04 = AbstractC46509Kv4.A04(i9) + 8;
                            i5 += iA04;
                        }
                        i4 += 3;
                        i3 = 1;
                        break;
                    case 1:
                        if ((i7 & i) != 0) {
                            iA04 = AbstractC46509Kv4.A04(i9) + 4;
                            i5 += iA04;
                        }
                        i4 += 3;
                        i3 = 1;
                        break;
                    case 2:
                        if ((i & i7) != 0) {
                            iA05 = AbstractC46509Kv4.A04(i9) + C44057JgL.A02(unsafe.getLong(obj, j));
                            i5 += iA05;
                        }
                        i4 += 3;
                        i3 = 1;
                        break;
                    case 3:
                        if ((i & i7) != 0) {
                            iA05 = AbstractC46509Kv4.A04(i9) + C44057JgL.A02(unsafe.getLong(obj, j));
                            i5 += iA05;
                        }
                        i4 += 3;
                        i3 = 1;
                        break;
                    case 4:
                        if ((i & i7) != 0) {
                            int i12 = unsafe.getInt(obj, j);
                            int iA017 = AbstractC46509Kv4.A04(i9);
                            if (i12 >= 0) {
                                boolean z2 = C44057JgL.A05;
                                iA010 = J2C.A03(i12);
                            } else {
                                iA010 = 10;
                            }
                            iA05 = iA017 + iA010;
                            i5 += iA05;
                        }
                        i4 += 3;
                        i3 = 1;
                        break;
                    case 5:
                        if ((i7 & i) != 0) {
                            iA05 = AbstractC46509Kv4.A04(i9) + 8;
                            i5 += iA05;
                        }
                        i4 += 3;
                        i3 = 1;
                        break;
                    case 6:
                        if ((i7 & i) != 0) {
                            iA05 = AbstractC46509Kv4.A04(i9) + 4;
                            i5 += iA05;
                        }
                        i4 += 3;
                        i3 = 1;
                        break;
                    case 7:
                        if ((i7 & i) != 0) {
                            iA05 = AbstractC46509Kv4.A04(i9) + 1;
                            i5 += iA05;
                        }
                        i4 += 3;
                        i3 = 1;
                        break;
                    case 8:
                        if ((i7 & i) != 0) {
                            iA04 = A0E(unsafe.getObject(obj, j), i9);
                            i5 += iA04;
                        }
                        i4 += 3;
                        i3 = 1;
                        break;
                    case 9:
                        if ((i7 & i) != 0) {
                            Object object = unsafe.getObject(obj, j);
                            InterfaceC48533MEm interfaceC48533MEmA0H = A0H(i4);
                            Class cls = L4F.A03;
                            boolean z3 = C44057JgL.A05;
                            int iA018 = AbstractC46509Kv4.A04(i9);
                            int iA019 = AbstractC47166LPq.A06(interfaceC48533MEmA0H, (MIU) object);
                            iA04 = iA018 + J2C.A03(iA019) + iA019;
                            i5 += iA04;
                        }
                        i4 += 3;
                        i3 = 1;
                        break;
                    case 10:
                        if ((i7 & i) != 0) {
                            iA04 = C44057JgL.A03((AbstractC47726Lhs) unsafe.getObject(obj, j), i9);
                            i5 += iA04;
                        }
                        i4 += 3;
                        i3 = 1;
                        break;
                    case 11:
                        if ((i7 & i) != 0) {
                            int i13 = unsafe.getInt(obj, j);
                            int iA020 = AbstractC46509Kv4.A04(i9);
                            boolean z4 = C44057JgL.A05;
                            iA04 = iA020 + J2C.A03(i13);
                            i5 += iA04;
                        }
                        i4 += 3;
                        i3 = 1;
                        break;
                    case 12:
                        if ((i7 & i) != 0) {
                            iA00 = unsafe.getInt(obj, j);
                            iA06 = AbstractC46509Kv4.A04(i9);
                            if (iA00 >= 0) {
                                boolean z5 = C44057JgL.A05;
                                iA09 = J2C.A03(iA00);
                            } else {
                                iA09 = 10;
                            }
                            iA04 = iA06 + iA09;
                            i5 += iA04;
                        }
                        i4 += 3;
                        i3 = 1;
                        break;
                    case 13:
                        if ((i7 & i) != 0) {
                            iA05 = AbstractC46509Kv4.A04(i9) + 4;
                            i5 += iA05;
                        }
                        i4 += 3;
                        i3 = 1;
                        break;
                    case 14:
                        if ((i7 & i) != 0) {
                            iA04 = AbstractC46509Kv4.A04(i9) + 8;
                            i5 += iA04;
                        }
                        i4 += 3;
                        i3 = 1;
                        break;
                    case 15:
                        if ((i7 & i) != 0) {
                            iA04 = AbstractC46509Kv4.A05(unsafe.getInt(obj, j), AbstractC46509Kv4.A04(i9));
                            i5 += iA04;
                        }
                        i4 += 3;
                        i3 = 1;
                        break;
                    case 16:
                        if ((i7 & i) != 0) {
                            iA04 = AbstractC46509Kv4.A04(i9) + C44057JgL.A02(J2A.A07(unsafe.getLong(obj, j)));
                            i5 += iA04;
                        }
                        i4 += 3;
                        i3 = 1;
                        break;
                    case 17:
                        if ((i7 & i) != 0) {
                            MIU miu = (MIU) unsafe.getObject(obj, j);
                            InterfaceC48533MEm interfaceC48533MEmA0H2 = A0H(i4);
                            boolean z6 = C44057JgL.A05;
                            iA04 = (AbstractC46509Kv4.A04(i9) << 1) + AbstractC47166LPq.A06(interfaceC48533MEmA0H2, miu);
                            i5 += iA04;
                        }
                        i4 += 3;
                        i3 = 1;
                        break;
                    case 18:
                        iA04 = L4F.A03(i9, (List) unsafe.getObject(obj, j));
                        i5 += iA04;
                        i4 += 3;
                        i3 = 1;
                        break;
                    case 19:
                        iA04 = L4F.A02(i9, (List) unsafe.getObject(obj, j));
                        i5 += iA04;
                        i4 += 3;
                        i3 = 1;
                        break;
                    case 20:
                        List list = (List) unsafe.getObject(obj, j);
                        Class cls2 = L4F.A03;
                        if (list.size() != 0) {
                            iA04 = A01(i9, list.size(), L4F.A05(list));
                        } else {
                            iA04 = 0;
                        }
                        i5 += iA04;
                        i4 += 3;
                        i3 = 1;
                        break;
                    case 21:
                        List list2 = (List) unsafe.getObject(obj, j);
                        Class cls3 = L4F.A03;
                        int size = list2.size();
                        if (size != 0) {
                            iA04 = A01(i9, size, L4F.A06(list2));
                        } else {
                            iA04 = 0;
                        }
                        i5 += iA04;
                        i4 += 3;
                        i3 = 1;
                        break;
                    case 22:
                        List list3 = (List) unsafe.getObject(obj, j);
                        Class cls4 = L4F.A03;
                        int size2 = list3.size();
                        if (size2 != 0) {
                            iA04 = A01(i9, size2, L4F.A09(list3));
                        } else {
                            iA04 = 0;
                        }
                        i5 += iA04;
                        i4 += 3;
                        i3 = 1;
                        break;
                    case 23:
                        iA04 = L4F.A03(i9, (List) unsafe.getObject(obj, j));
                        i5 += iA04;
                        i4 += 3;
                        i3 = 1;
                        break;
                    case 24:
                        iA04 = L4F.A02(i9, (List) unsafe.getObject(obj, j));
                        i5 += iA04;
                        i4 += 3;
                        i3 = 1;
                        break;
                    case 25:
                        int iA0D = A0D(unsafe.getObject(obj, j));
                        if (iA0D != 0) {
                            iA04 = iA0D * (AbstractC46509Kv4.A04(i9) + 1);
                        } else {
                            iA04 = 0;
                        }
                        i5 += iA04;
                        i4 += 3;
                        i3 = 1;
                        break;
                    case 26:
                        iA04 = L4F.A00(i9, (List) unsafe.getObject(obj, j));
                        i5 += iA04;
                        i4 += 3;
                        i3 = 1;
                        break;
                    case 27:
                        iA04 = L4F.A04(A0H(i4), (List) unsafe.getObject(obj, j), i9);
                        i5 += iA04;
                        i4 += 3;
                        i3 = 1;
                        break;
                    case 28:
                        iA04 = L4F.A01(i9, (List) unsafe.getObject(obj, j));
                        i5 += iA04;
                        i4 += 3;
                        i3 = 1;
                        break;
                    case 29:
                        List list4 = (List) unsafe.getObject(obj, j);
                        Class cls5 = L4F.A03;
                        int size3 = list4.size();
                        if (size3 != 0) {
                            iA04 = A01(i9, size3, L4F.A0A(list4));
                        } else {
                            iA04 = 0;
                        }
                        i5 += iA04;
                        i4 += 3;
                        i3 = 1;
                        break;
                    case 30:
                        List list5 = (List) unsafe.getObject(obj, j);
                        Class cls6 = L4F.A03;
                        int size4 = list5.size();
                        if (size4 != 0) {
                            iA04 = A01(i9, size4, L4F.A08(list5));
                        } else {
                            iA04 = 0;
                        }
                        i5 += iA04;
                        i4 += 3;
                        i3 = 1;
                        break;
                    case 31:
                        iA04 = L4F.A02(i9, (List) unsafe.getObject(obj, j));
                        i5 += iA04;
                        i4 += 3;
                        i3 = 1;
                        break;
                    case 32:
                        iA04 = L4F.A03(i9, (List) unsafe.getObject(obj, j));
                        i5 += iA04;
                        i4 += 3;
                        i3 = 1;
                        break;
                    case 33:
                        List list6 = (List) unsafe.getObject(obj, j);
                        Class cls7 = L4F.A03;
                        int size5 = list6.size();
                        if (size5 != 0) {
                            iA04 = A01(i9, size5, L4F.A0B(list6));
                        } else {
                            iA04 = 0;
                        }
                        i5 += iA04;
                        i4 += 3;
                        i3 = 1;
                        break;
                    case 34:
                        List list7 = (List) unsafe.getObject(obj, j);
                        Class cls8 = L4F.A03;
                        int size6 = list7.size();
                        if (size6 != 0) {
                            iA04 = A01(i9, size6, L4F.A07(list7));
                        } else {
                            iA04 = 0;
                        }
                        i5 += iA04;
                        i4 += 3;
                        i3 = 1;
                        break;
                    case 35:
                        iA07 = A0D(unsafe.getObject(obj, j)) << 3;
                        if (iA07 > 0) {
                            iA08 = AbstractC46509Kv4.A04(i9);
                            boolean z7 = C44057JgL.A05;
                            iA03 = J2C.A03(iA07);
                            iA05 = iA08 + iA03 + iA07;
                            i5 += iA05;
                        }
                        i4 += 3;
                        i3 = 1;
                        break;
                    case 36:
                        iA07 = A0D(unsafe.getObject(obj, j)) << 2;
                        if (iA07 > 0) {
                            iA08 = AbstractC46509Kv4.A04(i9);
                            boolean z8 = C44057JgL.A05;
                            iA03 = J2C.A03(iA07);
                            iA05 = iA08 + iA03 + iA07;
                            i5 += iA05;
                        }
                        i4 += 3;
                        i3 = 1;
                        break;
                    case 37:
                        iA07 = L4F.A05((List) unsafe.getObject(obj, j));
                        if (iA07 > 0) {
                            iA08 = AbstractC46509Kv4.A04(i9);
                            boolean z9 = C44057JgL.A05;
                            iA03 = J2C.A03(iA07);
                            iA05 = iA08 + iA03 + iA07;
                            i5 += iA05;
                        }
                        i4 += 3;
                        i3 = 1;
                        break;
                    case 38:
                        iA07 = L4F.A06((List) unsafe.getObject(obj, j));
                        if (iA07 > 0) {
                            iA08 = AbstractC46509Kv4.A04(i9);
                            boolean z10 = C44057JgL.A05;
                            iA03 = J2C.A03(iA07);
                            iA05 = iA08 + iA03 + iA07;
                            i5 += iA05;
                        }
                        i4 += 3;
                        i3 = 1;
                        break;
                    case 39:
                        iA07 = L4F.A09((List) unsafe.getObject(obj, j));
                        if (iA07 > 0) {
                            iA08 = AbstractC46509Kv4.A04(i9);
                            boolean z11 = C44057JgL.A05;
                            iA03 = J2C.A03(iA07);
                            iA05 = iA08 + iA03 + iA07;
                            i5 += iA05;
                        }
                        i4 += 3;
                        i3 = 1;
                        break;
                    case 40:
                        iA07 = A0D(unsafe.getObject(obj, j)) << 3;
                        if (iA07 > 0) {
                            iA08 = AbstractC46509Kv4.A04(i9);
                            boolean z12 = C44057JgL.A05;
                            iA03 = J2C.A03(iA07);
                            iA05 = iA08 + iA03 + iA07;
                            i5 += iA05;
                        }
                        i4 += 3;
                        i3 = 1;
                        break;
                    case 41:
                        iA07 = A0D(unsafe.getObject(obj, j)) << 2;
                        if (iA07 > 0) {
                            iA08 = AbstractC46509Kv4.A04(i9);
                            boolean z13 = C44057JgL.A05;
                            iA03 = J2C.A03(iA07);
                            iA05 = iA08 + iA03 + iA07;
                            i5 += iA05;
                        }
                        i4 += 3;
                        i3 = 1;
                        break;
                    case 42:
                        iA07 = A0D(unsafe.getObject(obj, j));
                        if (iA07 > 0) {
                            iA08 = AbstractC46509Kv4.A04(i9);
                            boolean z14 = C44057JgL.A05;
                            iA03 = J2C.A03(iA07);
                            iA05 = iA08 + iA03 + iA07;
                            i5 += iA05;
                        }
                        i4 += 3;
                        i3 = 1;
                        break;
                    case 43:
                        iA07 = L4F.A0A((List) unsafe.getObject(obj, j));
                        if (iA07 > 0) {
                            iA08 = AbstractC46509Kv4.A04(i9);
                            boolean z15 = C44057JgL.A05;
                            iA03 = J2C.A03(iA07);
                            iA05 = iA08 + iA03 + iA07;
                            i5 += iA05;
                        }
                        i4 += 3;
                        i3 = 1;
                        break;
                    case 44:
                        iA07 = L4F.A08((List) unsafe.getObject(obj, j));
                        if (iA07 > 0) {
                            iA08 = AbstractC46509Kv4.A04(i9);
                            boolean z16 = C44057JgL.A05;
                            iA03 = J2C.A03(iA07);
                            iA05 = iA08 + iA03 + iA07;
                            i5 += iA05;
                        }
                        i4 += 3;
                        i3 = 1;
                        break;
                    case 45:
                        iA07 = A0D(unsafe.getObject(obj, j)) << 2;
                        if (iA07 > 0) {
                            iA08 = AbstractC46509Kv4.A04(i9);
                            boolean z17 = C44057JgL.A05;
                            iA03 = J2C.A03(iA07);
                            iA05 = iA08 + iA03 + iA07;
                            i5 += iA05;
                        }
                        i4 += 3;
                        i3 = 1;
                        break;
                    case 46:
                        iA07 = A0D(unsafe.getObject(obj, j)) << 3;
                        if (iA07 > 0) {
                            iA08 = AbstractC46509Kv4.A04(i9);
                            boolean z18 = C44057JgL.A05;
                            iA03 = J2C.A03(iA07);
                            iA05 = iA08 + iA03 + iA07;
                            i5 += iA05;
                        }
                        i4 += 3;
                        i3 = 1;
                        break;
                    case 47:
                        iA07 = L4F.A0B((List) unsafe.getObject(obj, j));
                        if (iA07 > 0) {
                            iA08 = AbstractC46509Kv4.A04(i9);
                            boolean z19 = C44057JgL.A05;
                            iA03 = J2C.A03(iA07);
                            iA05 = iA08 + iA03 + iA07;
                            i5 += iA05;
                        }
                        i4 += 3;
                        i3 = 1;
                        break;
                    case 48:
                        iA07 = L4F.A07((List) unsafe.getObject(obj, j));
                        if (iA07 > 0) {
                            iA08 = AbstractC46509Kv4.A04(i9);
                            boolean z20 = C44057JgL.A05;
                            iA03 = J2C.A03(iA07);
                            iA05 = iA08 + iA03 + iA07;
                            i5 += iA05;
                        }
                        i4 += 3;
                        i3 = 1;
                        break;
                    case 49:
                        List list8 = (List) unsafe.getObject(obj, j);
                        InterfaceC48533MEm interfaceC48533MEmA0H3 = A0H(i4);
                        Class cls9 = L4F.A03;
                        int size7 = list8.size();
                        iA04 = 0;
                        if (size7 == 0) {
                            iA04 = 0;
                        } else {
                            for (int i14 = 0; i14 < size7; i14++) {
                                MIU miu2 = (MIU) list8.get(i14);
                                boolean z21 = C44057JgL.A05;
                                iA04 += (AbstractC46509Kv4.A04(i9) << 1) + AbstractC47166LPq.A06(interfaceC48533MEmA0H3, miu2);
                            }
                        }
                        i5 += iA04;
                        i4 += 3;
                        i3 = 1;
                        break;
                    case 50:
                        unsafe.getObject(obj, j);
                        throw AbstractC465925m.A17("isEmpty");
                    case 51:
                        if (A0Q(obj, i9, i4)) {
                            iA04 = AbstractC46509Kv4.A04(i9) + 8;
                            i5 += iA04;
                        }
                        i4 += 3;
                        i3 = 1;
                        break;
                    case 52:
                        if (A0Q(obj, i9, i4)) {
                            iA05 = AbstractC46509Kv4.A04(i9) + 4;
                            i5 += iA05;
                        }
                        i4 += 3;
                        i3 = 1;
                        break;
                    case 53:
                        if (A0Q(obj, i9, i4)) {
                            iA04 = AbstractC46509Kv4.A04(i9) + C44057JgL.A02(A0F(obj, j));
                            i5 += iA04;
                        }
                        i4 += 3;
                        i3 = 1;
                        break;
                    case 54:
                        if (A0Q(obj, i9, i4)) {
                            iA04 = AbstractC46509Kv4.A04(i9) + C44057JgL.A02(A0F(obj, j));
                            i5 += iA04;
                        }
                        i4 += 3;
                        i3 = 1;
                        break;
                    case 55:
                        if (A0Q(obj, i9, i4)) {
                            iA00 = AnonymousClass000.A00(L3X.A03(obj, j));
                            iA06 = AbstractC46509Kv4.A04(i9);
                            if (iA00 >= 0) {
                                boolean z22 = C44057JgL.A05;
                                iA09 = J2C.A03(iA00);
                            } else {
                                iA09 = 10;
                            }
                            iA04 = iA06 + iA09;
                            i5 += iA04;
                        }
                        i4 += 3;
                        i3 = 1;
                        break;
                    case 56:
                        if (A0Q(obj, i9, i4)) {
                            iA04 = AbstractC46509Kv4.A04(i9) + 8;
                            i5 += iA04;
                        }
                        i4 += 3;
                        i3 = 1;
                        break;
                    case 57:
                        if (A0Q(obj, i9, i4)) {
                            iA05 = AbstractC46509Kv4.A04(i9) + 4;
                            i5 += iA05;
                        }
                        i4 += 3;
                        i3 = 1;
                        break;
                    case 58:
                        if (A0Q(obj, i9, i4)) {
                            iA05 = AbstractC46509Kv4.A04(i9) + 1;
                            i5 += iA05;
                        }
                        i4 += 3;
                        i3 = 1;
                        break;
                    case 59:
                        if (A0Q(obj, i9, i4)) {
                            iA04 = A0E(unsafe.getObject(obj, j), i9);
                            i5 += iA04;
                        }
                        i4 += 3;
                        i3 = 1;
                        break;
                    case 60:
                        if (A0Q(obj, i9, i4)) {
                            Object object2 = unsafe.getObject(obj, j);
                            InterfaceC48533MEm interfaceC48533MEmA0H4 = A0H(i4);
                            Class cls10 = L4F.A03;
                            boolean z23 = C44057JgL.A05;
                            int iA021 = AbstractC46509Kv4.A04(i9);
                            int iA022 = AbstractC47166LPq.A06(interfaceC48533MEmA0H4, (MIU) object2);
                            iA04 = iA021 + J2C.A03(iA022) + iA022;
                            i5 += iA04;
                        }
                        i4 += 3;
                        i3 = 1;
                        break;
                    case 61:
                        if (A0Q(obj, i9, i4)) {
                            iA04 = C44057JgL.A03((AbstractC47726Lhs) unsafe.getObject(obj, j), i9);
                            i5 += iA04;
                        }
                        i4 += 3;
                        i3 = 1;
                        break;
                    case 62:
                        if (A0Q(obj, i9, i4)) {
                            int iA023 = AnonymousClass000.A00(L3X.A03(obj, j));
                            int iA024 = AbstractC46509Kv4.A04(i9);
                            boolean z24 = C44057JgL.A05;
                            iA04 = iA024 + J2C.A03(iA023);
                            i5 += iA04;
                        }
                        i4 += 3;
                        i3 = 1;
                        break;
                    case 63:
                        if (A0Q(obj, i9, i4)) {
                            iA00 = AnonymousClass000.A00(L3X.A03(obj, j));
                            iA06 = AbstractC46509Kv4.A04(i9);
                            if (iA00 >= 0) {
                                boolean z25 = C44057JgL.A05;
                                iA09 = J2C.A03(iA00);
                            } else {
                                iA09 = 10;
                            }
                            iA04 = iA06 + iA09;
                            i5 += iA04;
                        }
                        i4 += 3;
                        i3 = 1;
                        break;
                    case 64:
                        if (A0Q(obj, i9, i4)) {
                            iA05 = AbstractC46509Kv4.A04(i9) + 4;
                            i5 += iA05;
                        }
                        i4 += 3;
                        i3 = 1;
                        break;
                    case 65:
                        if (A0Q(obj, i9, i4)) {
                            iA04 = AbstractC46509Kv4.A04(i9) + 8;
                            i5 += iA04;
                        }
                        i4 += 3;
                        i3 = 1;
                        break;
                    case 66:
                        if (A0Q(obj, i9, i4)) {
                            iA04 = AbstractC46509Kv4.A05(AnonymousClass000.A00(L3X.A03(obj, j)), AbstractC46509Kv4.A04(i9));
                            i5 += iA04;
                        }
                        i4 += 3;
                        i3 = 1;
                        break;
                    case 67:
                        if (A0Q(obj, i9, i4)) {
                            iA04 = AbstractC46509Kv4.A04(i9) + C44057JgL.A02(J2A.A07(A0F(obj, j)));
                            i5 += iA04;
                        }
                        i4 += 3;
                        i3 = 1;
                        break;
                    case 68:
                        if (A0Q(obj, i9, i4)) {
                            MIU miu3 = (MIU) unsafe.getObject(obj, j);
                            InterfaceC48533MEm interfaceC48533MEmA0H5 = A0H(i4);
                            boolean z26 = C44057JgL.A05;
                            iA04 = (AbstractC46509Kv4.A04(i9) << 1) + AbstractC47166LPq.A06(interfaceC48533MEmA0H5, miu3);
                            i5 += iA04;
                        }
                        i4 += 3;
                        i3 = 1;
                        break;
                    default:
                        i4 += 3;
                        i3 = 1;
                        break;
                }
            }
        } else {
            int i15 = 0;
            while (true) {
                int[] iArr2 = this.A03;
                if (i4 >= iArr2.length) {
                    return i15 + ((AbstractC44092Jgu) obj).zzb.A00();
                }
                int i16 = iArr2[i4 + 1];
                int i17 = (i16 & i2) >>> 20;
                int i18 = iArr2[i4];
                long j2 = i16 & 1048575;
                EnumC45061K4h[] enumC45061K4hArr = EnumC45061K4h.A00;
                switch (i17) {
                    case 0:
                        if (A0P(obj, i4)) {
                            iA011 = AbstractC46509Kv4.A04(i18) + 8;
                            i15 += iA011;
                        }
                        i4 += 3;
                        i2 = MessageSchema.FIELD_TYPE_MASK;
                        break;
                    case 1:
                        if (A0P(obj, i4)) {
                            iA011 = AbstractC46509Kv4.A04(i18) + 4;
                            i15 += iA011;
                        }
                        i4 += 3;
                        i2 = MessageSchema.FIELD_TYPE_MASK;
                        break;
                    case 2:
                        if (A0P(obj, i4)) {
                            iA011 = AbstractC46509Kv4.A04(i18) + C44057JgL.A02(L3X.A00.A05(obj, j2));
                            i15 += iA011;
                        }
                        i4 += 3;
                        i2 = MessageSchema.FIELD_TYPE_MASK;
                        break;
                    case 3:
                        if (A0P(obj, i4)) {
                            iA011 = AbstractC46509Kv4.A04(i18) + C44057JgL.A02(L3X.A00.A05(obj, j2));
                            i15 += iA011;
                        }
                        i4 += 3;
                        i2 = MessageSchema.FIELD_TYPE_MASK;
                        break;
                    case 4:
                        if (A0P(obj, i4)) {
                            iA01 = L3X.A00.A04(obj, j2);
                            iA012 = AbstractC46509Kv4.A04(i18);
                            if (iA01 >= 0) {
                                boolean z27 = C44057JgL.A05;
                                iA016 = J2C.A03(iA01);
                            } else {
                                iA016 = 10;
                            }
                            iA011 = iA012 + iA016;
                            i15 += iA011;
                        }
                        i4 += 3;
                        i2 = MessageSchema.FIELD_TYPE_MASK;
                        break;
                    case 5:
                        if (A0P(obj, i4)) {
                            iA011 = AbstractC46509Kv4.A04(i18) + 8;
                            i15 += iA011;
                        }
                        i4 += 3;
                        i2 = MessageSchema.FIELD_TYPE_MASK;
                        break;
                    case 6:
                        if (A0P(obj, i4)) {
                            iA011 = AbstractC46509Kv4.A04(i18) + 4;
                            i15 += iA011;
                        }
                        i4 += 3;
                        i2 = MessageSchema.FIELD_TYPE_MASK;
                        break;
                    case 7:
                        if (A0P(obj, i4)) {
                            iA011 = AbstractC46509Kv4.A04(i18) + 1;
                            i15 += iA011;
                        }
                        i4 += 3;
                        i2 = MessageSchema.FIELD_TYPE_MASK;
                        break;
                    case 8:
                        if (A0P(obj, i4)) {
                            iA011 = A0E(L3X.A03(obj, j2), i18);
                            i15 += iA011;
                        }
                        i4 += 3;
                        i2 = MessageSchema.FIELD_TYPE_MASK;
                        break;
                    case 9:
                        if (A0P(obj, i4)) {
                            Object objA03 = L3X.A03(obj, j2);
                            InterfaceC48533MEm interfaceC48533MEmA0H6 = A0H(i4);
                            Class cls11 = L4F.A03;
                            boolean z28 = C44057JgL.A05;
                            int iA025 = AbstractC46509Kv4.A04(i18);
                            int iA026 = AbstractC47166LPq.A06(interfaceC48533MEmA0H6, (MIU) objA03);
                            iA011 = iA025 + J2C.A03(iA026) + iA026;
                            i15 += iA011;
                        }
                        i4 += 3;
                        i2 = MessageSchema.FIELD_TYPE_MASK;
                        break;
                    case 10:
                        if (A0P(obj, i4)) {
                            iA011 = C44057JgL.A03((AbstractC47726Lhs) L3X.A03(obj, j2), i18);
                            i15 += iA011;
                        }
                        i4 += 3;
                        i2 = MessageSchema.FIELD_TYPE_MASK;
                        break;
                    case 11:
                        if (A0P(obj, i4)) {
                            int iA027 = L3X.A00.A04(obj, j2);
                            int iA028 = AbstractC46509Kv4.A04(i18);
                            boolean z29 = C44057JgL.A05;
                            iA011 = iA028 + J2C.A03(iA027);
                            i15 += iA011;
                        }
                        i4 += 3;
                        i2 = MessageSchema.FIELD_TYPE_MASK;
                        break;
                    case 12:
                        if (A0P(obj, i4)) {
                            iA01 = L3X.A00.A04(obj, j2);
                            iA012 = AbstractC46509Kv4.A04(i18);
                            if (iA01 >= 0) {
                                boolean z210 = C44057JgL.A05;
                                iA016 = J2C.A03(iA01);
                            } else {
                                iA016 = 10;
                            }
                            iA011 = iA012 + iA016;
                            i15 += iA011;
                        }
                        i4 += 3;
                        i2 = MessageSchema.FIELD_TYPE_MASK;
                        break;
                    case 13:
                        if (A0P(obj, i4)) {
                            iA011 = AbstractC46509Kv4.A04(i18) + 4;
                            i15 += iA011;
                        }
                        i4 += 3;
                        i2 = MessageSchema.FIELD_TYPE_MASK;
                        break;
                    case 14:
                        if (A0P(obj, i4)) {
                            iA011 = AbstractC46509Kv4.A04(i18) + 8;
                            i15 += iA011;
                        }
                        i4 += 3;
                        i2 = MessageSchema.FIELD_TYPE_MASK;
                        break;
                    case 15:
                        if (A0P(obj, i4)) {
                            iA011 = AbstractC46509Kv4.A05(L3X.A00.A04(obj, j2), AbstractC46509Kv4.A04(i18));
                            i15 += iA011;
                        }
                        i4 += 3;
                        i2 = MessageSchema.FIELD_TYPE_MASK;
                        break;
                    case 16:
                        if (A0P(obj, i4)) {
                            iA011 = AbstractC46509Kv4.A04(i18) + C44057JgL.A02(J2A.A07(L3X.A00.A05(obj, j2)));
                            i15 += iA011;
                        }
                        i4 += 3;
                        i2 = MessageSchema.FIELD_TYPE_MASK;
                        break;
                    case 17:
                        if (A0P(obj, i4)) {
                            MIU miu4 = (MIU) L3X.A03(obj, j2);
                            InterfaceC48533MEm interfaceC48533MEmA0H7 = A0H(i4);
                            boolean z30 = C44057JgL.A05;
                            iA011 = (AbstractC46509Kv4.A04(i18) << 1) + AbstractC47166LPq.A06(interfaceC48533MEmA0H7, miu4);
                            i15 += iA011;
                        }
                        i4 += 3;
                        i2 = MessageSchema.FIELD_TYPE_MASK;
                        break;
                    case 18:
                        iA011 = L4F.A03(i18, J27.A0t(obj, j2));
                        i15 += iA011;
                        i4 += 3;
                        i2 = MessageSchema.FIELD_TYPE_MASK;
                        break;
                    case 19:
                        iA011 = L4F.A02(i18, J27.A0t(obj, j2));
                        i15 += iA011;
                        i4 += 3;
                        i2 = MessageSchema.FIELD_TYPE_MASK;
                        break;
                    case 20:
                        List listA0t = J27.A0t(obj, j2);
                        Class cls12 = L4F.A03;
                        if (listA0t.size() != 0) {
                            iA011 = A01(i18, listA0t.size(), L4F.A05(listA0t));
                        } else {
                            iA011 = 0;
                        }
                        i15 += iA011;
                        i4 += 3;
                        i2 = MessageSchema.FIELD_TYPE_MASK;
                        break;
                    case 21:
                        List listA0t2 = J27.A0t(obj, j2);
                        Class cls13 = L4F.A03;
                        int size8 = listA0t2.size();
                        if (size8 != 0) {
                            iA011 = A01(i18, size8, L4F.A06(listA0t2));
                        } else {
                            iA011 = 0;
                        }
                        i15 += iA011;
                        i4 += 3;
                        i2 = MessageSchema.FIELD_TYPE_MASK;
                        break;
                    case 22:
                        List listA0t3 = J27.A0t(obj, j2);
                        Class cls14 = L4F.A03;
                        int size9 = listA0t3.size();
                        if (size9 != 0) {
                            iA011 = A01(i18, size9, L4F.A09(listA0t3));
                        } else {
                            iA011 = 0;
                        }
                        i15 += iA011;
                        i4 += 3;
                        i2 = MessageSchema.FIELD_TYPE_MASK;
                        break;
                    case 23:
                        iA011 = L4F.A03(i18, J27.A0t(obj, j2));
                        i15 += iA011;
                        i4 += 3;
                        i2 = MessageSchema.FIELD_TYPE_MASK;
                        break;
                    case 24:
                        iA011 = L4F.A02(i18, J27.A0t(obj, j2));
                        i15 += iA011;
                        i4 += 3;
                        i2 = MessageSchema.FIELD_TYPE_MASK;
                        break;
                    case 25:
                        int iA0D2 = A0D(L3X.A03(obj, j2));
                        if (iA0D2 != 0) {
                            iA011 = iA0D2 * (AbstractC46509Kv4.A04(i18) + 1);
                        } else {
                            iA011 = 0;
                        }
                        i15 += iA011;
                        i4 += 3;
                        i2 = MessageSchema.FIELD_TYPE_MASK;
                        break;
                    case 26:
                        iA011 = L4F.A00(i18, J27.A0t(obj, j2));
                        i15 += iA011;
                        i4 += 3;
                        i2 = MessageSchema.FIELD_TYPE_MASK;
                        break;
                    case 27:
                        iA011 = L4F.A04(A0H(i4), J27.A0t(obj, j2), i18);
                        i15 += iA011;
                        i4 += 3;
                        i2 = MessageSchema.FIELD_TYPE_MASK;
                        break;
                    case 28:
                        iA011 = L4F.A01(i18, J27.A0t(obj, j2));
                        i15 += iA011;
                        i4 += 3;
                        i2 = MessageSchema.FIELD_TYPE_MASK;
                        break;
                    case 29:
                        List listA0t4 = J27.A0t(obj, j2);
                        Class cls15 = L4F.A03;
                        int size10 = listA0t4.size();
                        if (size10 != 0) {
                            iA011 = A01(i18, size10, L4F.A0A(listA0t4));
                        } else {
                            iA011 = 0;
                        }
                        i15 += iA011;
                        i4 += 3;
                        i2 = MessageSchema.FIELD_TYPE_MASK;
                        break;
                    case 30:
                        List listA0t5 = J27.A0t(obj, j2);
                        Class cls16 = L4F.A03;
                        int size11 = listA0t5.size();
                        if (size11 != 0) {
                            iA011 = A01(i18, size11, L4F.A08(listA0t5));
                        } else {
                            iA011 = 0;
                        }
                        i15 += iA011;
                        i4 += 3;
                        i2 = MessageSchema.FIELD_TYPE_MASK;
                        break;
                    case 31:
                        iA011 = L4F.A02(i18, J27.A0t(obj, j2));
                        i15 += iA011;
                        i4 += 3;
                        i2 = MessageSchema.FIELD_TYPE_MASK;
                        break;
                    case 32:
                        iA011 = L4F.A03(i18, J27.A0t(obj, j2));
                        i15 += iA011;
                        i4 += 3;
                        i2 = MessageSchema.FIELD_TYPE_MASK;
                        break;
                    case 33:
                        List listA0t6 = J27.A0t(obj, j2);
                        Class cls17 = L4F.A03;
                        int size12 = listA0t6.size();
                        if (size12 != 0) {
                            iA011 = A01(i18, size12, L4F.A0B(listA0t6));
                        } else {
                            iA011 = 0;
                        }
                        i15 += iA011;
                        i4 += 3;
                        i2 = MessageSchema.FIELD_TYPE_MASK;
                        break;
                    case 34:
                        List listA0t7 = J27.A0t(obj, j2);
                        Class cls18 = L4F.A03;
                        int size13 = listA0t7.size();
                        if (size13 != 0) {
                            iA011 = A01(i18, size13, L4F.A07(listA0t7));
                        } else {
                            iA011 = 0;
                        }
                        i15 += iA011;
                        i4 += 3;
                        i2 = MessageSchema.FIELD_TYPE_MASK;
                        break;
                    case 35:
                        iA013 = A0D(unsafe.getObject(obj, j2)) << 3;
                        if (iA013 > 0) {
                            iA014 = AbstractC46509Kv4.A04(i18);
                            boolean z31 = C44057JgL.A05;
                            iA015 = J2C.A03(iA013);
                            iA011 = iA014 + iA015 + iA013;
                            i15 += iA011;
                        }
                        i4 += 3;
                        i2 = MessageSchema.FIELD_TYPE_MASK;
                        break;
                    case 36:
                        iA013 = A0D(unsafe.getObject(obj, j2)) << 2;
                        if (iA013 > 0) {
                            iA014 = AbstractC46509Kv4.A04(i18);
                            boolean z32 = C44057JgL.A05;
                            iA015 = J2C.A03(iA013);
                            iA011 = iA014 + iA015 + iA013;
                            i15 += iA011;
                        }
                        i4 += 3;
                        i2 = MessageSchema.FIELD_TYPE_MASK;
                        break;
                    case 37:
                        iA013 = L4F.A05((List) unsafe.getObject(obj, j2));
                        if (iA013 > 0) {
                            iA014 = AbstractC46509Kv4.A04(i18);
                            boolean z33 = C44057JgL.A05;
                            iA015 = J2C.A03(iA013);
                            iA011 = iA014 + iA015 + iA013;
                            i15 += iA011;
                        }
                        i4 += 3;
                        i2 = MessageSchema.FIELD_TYPE_MASK;
                        break;
                    case 38:
                        iA013 = L4F.A06((List) unsafe.getObject(obj, j2));
                        if (iA013 > 0) {
                            iA014 = AbstractC46509Kv4.A04(i18);
                            boolean z34 = C44057JgL.A05;
                            iA015 = J2C.A03(iA013);
                            iA011 = iA014 + iA015 + iA013;
                            i15 += iA011;
                        }
                        i4 += 3;
                        i2 = MessageSchema.FIELD_TYPE_MASK;
                        break;
                    case 39:
                        iA013 = L4F.A09((List) unsafe.getObject(obj, j2));
                        if (iA013 > 0) {
                            iA014 = AbstractC46509Kv4.A04(i18);
                            boolean z35 = C44057JgL.A05;
                            iA015 = J2C.A03(iA013);
                            iA011 = iA014 + iA015 + iA013;
                            i15 += iA011;
                        }
                        i4 += 3;
                        i2 = MessageSchema.FIELD_TYPE_MASK;
                        break;
                    case 40:
                        iA013 = A0D(unsafe.getObject(obj, j2)) << 3;
                        if (iA013 > 0) {
                            iA014 = AbstractC46509Kv4.A04(i18);
                            boolean z36 = C44057JgL.A05;
                            iA015 = J2C.A03(iA013);
                            iA011 = iA014 + iA015 + iA013;
                            i15 += iA011;
                        }
                        i4 += 3;
                        i2 = MessageSchema.FIELD_TYPE_MASK;
                        break;
                    case 41:
                        iA013 = A0D(unsafe.getObject(obj, j2)) << 2;
                        if (iA013 > 0) {
                            iA014 = AbstractC46509Kv4.A04(i18);
                            boolean z37 = C44057JgL.A05;
                            iA015 = J2C.A03(iA013);
                            iA011 = iA014 + iA015 + iA013;
                            i15 += iA011;
                        }
                        i4 += 3;
                        i2 = MessageSchema.FIELD_TYPE_MASK;
                        break;
                    case 42:
                        iA013 = A0D(unsafe.getObject(obj, j2));
                        if (iA013 > 0) {
                            iA014 = AbstractC46509Kv4.A04(i18);
                            boolean z38 = C44057JgL.A05;
                            iA015 = J2C.A03(iA013);
                            iA011 = iA014 + iA015 + iA013;
                            i15 += iA011;
                        }
                        i4 += 3;
                        i2 = MessageSchema.FIELD_TYPE_MASK;
                        break;
                    case 43:
                        iA013 = L4F.A0A((List) unsafe.getObject(obj, j2));
                        if (iA013 > 0) {
                            iA014 = AbstractC46509Kv4.A04(i18);
                            boolean z39 = C44057JgL.A05;
                            iA015 = J2C.A03(iA013);
                            iA011 = iA014 + iA015 + iA013;
                            i15 += iA011;
                        }
                        i4 += 3;
                        i2 = MessageSchema.FIELD_TYPE_MASK;
                        break;
                    case 44:
                        iA013 = L4F.A08((List) unsafe.getObject(obj, j2));
                        if (iA013 > 0) {
                            iA014 = AbstractC46509Kv4.A04(i18);
                            boolean z40 = C44057JgL.A05;
                            iA015 = J2C.A03(iA013);
                            iA011 = iA014 + iA015 + iA013;
                            i15 += iA011;
                        }
                        i4 += 3;
                        i2 = MessageSchema.FIELD_TYPE_MASK;
                        break;
                    case 45:
                        iA013 = A0D(unsafe.getObject(obj, j2)) << 2;
                        if (iA013 > 0) {
                            iA014 = AbstractC46509Kv4.A04(i18);
                            boolean z41 = C44057JgL.A05;
                            iA015 = J2C.A03(iA013);
                            iA011 = iA014 + iA015 + iA013;
                            i15 += iA011;
                        }
                        i4 += 3;
                        i2 = MessageSchema.FIELD_TYPE_MASK;
                        break;
                    case 46:
                        iA013 = A0D(unsafe.getObject(obj, j2)) << 3;
                        if (iA013 > 0) {
                            iA014 = AbstractC46509Kv4.A04(i18);
                            boolean z42 = C44057JgL.A05;
                            iA015 = J2C.A03(iA013);
                            iA011 = iA014 + iA015 + iA013;
                            i15 += iA011;
                        }
                        i4 += 3;
                        i2 = MessageSchema.FIELD_TYPE_MASK;
                        break;
                    case 47:
                        iA013 = L4F.A0B((List) unsafe.getObject(obj, j2));
                        if (iA013 > 0) {
                            iA014 = AbstractC46509Kv4.A04(i18);
                            boolean z43 = C44057JgL.A05;
                            iA015 = J2C.A03(iA013);
                            iA011 = iA014 + iA015 + iA013;
                            i15 += iA011;
                        }
                        i4 += 3;
                        i2 = MessageSchema.FIELD_TYPE_MASK;
                        break;
                    case 48:
                        iA013 = L4F.A07((List) unsafe.getObject(obj, j2));
                        if (iA013 > 0) {
                            iA014 = AbstractC46509Kv4.A04(i18);
                            boolean z44 = C44057JgL.A05;
                            iA015 = J2C.A03(iA013);
                            iA011 = iA014 + iA015 + iA013;
                            i15 += iA011;
                        }
                        i4 += 3;
                        i2 = MessageSchema.FIELD_TYPE_MASK;
                        break;
                    case 49:
                        List listA0t8 = J27.A0t(obj, j2);
                        InterfaceC48533MEm interfaceC48533MEmA0H8 = A0H(i4);
                        Class cls19 = L4F.A03;
                        int size14 = listA0t8.size();
                        iA011 = 0;
                        if (size14 == 0) {
                            iA011 = 0;
                        } else {
                            for (int i19 = 0; i19 < size14; i19++) {
                                MIU miu5 = (MIU) listA0t8.get(i19);
                                boolean z45 = C44057JgL.A05;
                                iA011 += (AbstractC46509Kv4.A04(i18) << 1) + AbstractC47166LPq.A06(interfaceC48533MEmA0H8, miu5);
                            }
                        }
                        i15 += iA011;
                        i4 += 3;
                        i2 = MessageSchema.FIELD_TYPE_MASK;
                        break;
                    case 50:
                        L3X.A03(obj, j2);
                        throw AbstractC465925m.A17("isEmpty");
                    case 51:
                        if (A0Q(obj, i18, i4)) {
                            iA011 = AbstractC46509Kv4.A04(i18) + 8;
                            i15 += iA011;
                        }
                        i4 += 3;
                        i2 = MessageSchema.FIELD_TYPE_MASK;
                        break;
                    case 52:
                        if (A0Q(obj, i18, i4)) {
                            iA011 = AbstractC46509Kv4.A04(i18) + 4;
                            i15 += iA011;
                        }
                        i4 += 3;
                        i2 = MessageSchema.FIELD_TYPE_MASK;
                        break;
                    case 53:
                        if (A0Q(obj, i18, i4)) {
                            iA011 = AbstractC46509Kv4.A04(i18) + C44057JgL.A02(A0F(obj, j2));
                            i15 += iA011;
                        }
                        i4 += 3;
                        i2 = MessageSchema.FIELD_TYPE_MASK;
                        break;
                    case 54:
                        if (A0Q(obj, i18, i4)) {
                            iA011 = AbstractC46509Kv4.A04(i18) + C44057JgL.A02(A0F(obj, j2));
                            i15 += iA011;
                        }
                        i4 += 3;
                        i2 = MessageSchema.FIELD_TYPE_MASK;
                        break;
                    case 55:
                        if (A0Q(obj, i18, i4)) {
                            iA01 = AnonymousClass000.A00(L3X.A03(obj, j2));
                            iA012 = AbstractC46509Kv4.A04(i18);
                            if (iA01 >= 0) {
                                boolean z211 = C44057JgL.A05;
                                iA016 = J2C.A03(iA01);
                            } else {
                                iA016 = 10;
                            }
                            iA011 = iA012 + iA016;
                            i15 += iA011;
                        }
                        i4 += 3;
                        i2 = MessageSchema.FIELD_TYPE_MASK;
                        break;
                    case 56:
                        if (A0Q(obj, i18, i4)) {
                            iA011 = AbstractC46509Kv4.A04(i18) + 8;
                            i15 += iA011;
                        }
                        i4 += 3;
                        i2 = MessageSchema.FIELD_TYPE_MASK;
                        break;
                    case 57:
                        if (A0Q(obj, i18, i4)) {
                            iA011 = AbstractC46509Kv4.A04(i18) + 4;
                            i15 += iA011;
                        }
                        i4 += 3;
                        i2 = MessageSchema.FIELD_TYPE_MASK;
                        break;
                    case 58:
                        if (A0Q(obj, i18, i4)) {
                            iA011 = AbstractC46509Kv4.A04(i18) + 1;
                            i15 += iA011;
                        }
                        i4 += 3;
                        i2 = MessageSchema.FIELD_TYPE_MASK;
                        break;
                    case 59:
                        if (A0Q(obj, i18, i4)) {
                            iA011 = A0E(L3X.A03(obj, j2), i18);
                            i15 += iA011;
                        }
                        i4 += 3;
                        i2 = MessageSchema.FIELD_TYPE_MASK;
                        break;
                    case 60:
                        if (A0Q(obj, i18, i4)) {
                            Object objA04 = L3X.A03(obj, j2);
                            InterfaceC48533MEm interfaceC48533MEmA0H9 = A0H(i4);
                            Class cls20 = L4F.A03;
                            boolean z46 = C44057JgL.A05;
                            int iA029 = AbstractC46509Kv4.A04(i18);
                            int iA030 = AbstractC47166LPq.A06(interfaceC48533MEmA0H9, (MIU) objA04);
                            iA011 = iA029 + J2C.A03(iA030) + iA030;
                            i15 += iA011;
                        }
                        i4 += 3;
                        i2 = MessageSchema.FIELD_TYPE_MASK;
                        break;
                    case 61:
                        if (A0Q(obj, i18, i4)) {
                            iA011 = C44057JgL.A03((AbstractC47726Lhs) L3X.A03(obj, j2), i18);
                            i15 += iA011;
                        }
                        i4 += 3;
                        i2 = MessageSchema.FIELD_TYPE_MASK;
                        break;
                    case 62:
                        if (A0Q(obj, i18, i4)) {
                            int iA031 = AnonymousClass000.A00(L3X.A03(obj, j2));
                            int iA032 = AbstractC46509Kv4.A04(i18);
                            boolean z47 = C44057JgL.A05;
                            iA011 = iA032 + J2C.A03(iA031);
                            i15 += iA011;
                        }
                        i4 += 3;
                        i2 = MessageSchema.FIELD_TYPE_MASK;
                        break;
                    case 63:
                        if (A0Q(obj, i18, i4)) {
                            iA01 = AnonymousClass000.A00(L3X.A03(obj, j2));
                            iA012 = AbstractC46509Kv4.A04(i18);
                            if (iA01 >= 0) {
                                boolean z212 = C44057JgL.A05;
                                iA016 = J2C.A03(iA01);
                            } else {
                                iA016 = 10;
                            }
                            iA011 = iA012 + iA016;
                            i15 += iA011;
                        }
                        i4 += 3;
                        i2 = MessageSchema.FIELD_TYPE_MASK;
                        break;
                    case 64:
                        if (A0Q(obj, i18, i4)) {
                            iA011 = AbstractC46509Kv4.A04(i18) + 4;
                            i15 += iA011;
                        }
                        i4 += 3;
                        i2 = MessageSchema.FIELD_TYPE_MASK;
                        break;
                    case 65:
                        if (A0Q(obj, i18, i4)) {
                            iA011 = AbstractC46509Kv4.A04(i18) + 8;
                            i15 += iA011;
                        }
                        i4 += 3;
                        i2 = MessageSchema.FIELD_TYPE_MASK;
                        break;
                    case 66:
                        if (A0Q(obj, i18, i4)) {
                            iA011 = AbstractC46509Kv4.A05(AnonymousClass000.A00(L3X.A03(obj, j2)), AbstractC46509Kv4.A04(i18));
                            i15 += iA011;
                        }
                        i4 += 3;
                        i2 = MessageSchema.FIELD_TYPE_MASK;
                        break;
                    case 67:
                        if (A0Q(obj, i18, i4)) {
                            iA011 = AbstractC46509Kv4.A04(i18) + C44057JgL.A02(J2A.A07(A0F(obj, j2)));
                            i15 += iA011;
                        }
                        i4 += 3;
                        i2 = MessageSchema.FIELD_TYPE_MASK;
                        break;
                    case 68:
                        if (A0Q(obj, i18, i4)) {
                            MIU miu6 = (MIU) L3X.A03(obj, j2);
                            InterfaceC48533MEm interfaceC48533MEmA0H10 = A0H(i4);
                            boolean z48 = C44057JgL.A05;
                            iA011 = (AbstractC46509Kv4.A04(i18) << 1) + AbstractC47166LPq.A06(interfaceC48533MEmA0H10, miu6);
                            i15 += iA011;
                        }
                        i4 += 3;
                        i2 = MessageSchema.FIELD_TYPE_MASK;
                        break;
                    default:
                        i4 += 3;
                        i2 = MessageSchema.FIELD_TYPE_MASK;
                        break;
                }
            }
        }
    }

    public C47173LPx(KMr kMr, AbstractC45415KRt abstractC45415KRt, InterfaceC48418M7u interfaceC48418M7u, MIU miu, InterfaceC48420M7w interfaceC48420M7w, KMt kMt, int[] iArr, int[] iArr2, Object[] objArr, int i, int i2, int i3, int i4, boolean z) {
        this.A03 = iArr;
        this.A04 = objArr;
        this.A00 = i;
        this.A01 = i2;
        this.A0C = z;
        this.A0D = iArr2;
        this.A05 = i3;
        this.A06 = i4;
        this.A0A = interfaceC48420M7w;
        this.A08 = abstractC45415KRt;
        this.A0B = kMt;
        this.A07 = kMr;
        this.A09 = miu;
        this.A02 = interfaceC48418M7u;
    }

    public static int A09(C46254KpW c46254KpW, byte[] bArr, int i) throws C45019K1u {
        int iA07 = A07(c46254KpW, bArr, i);
        int i2 = c46254KpW.A00;
        if (i2 < 0) {
            throw new C45019K1u("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        if (i2 == 0) {
            c46254KpW.A02 = Voip.REJECT_REASON_DECLINED;
            return iA07;
        }
        c46254KpW.A02 = J27.A0i(AbstractC46150Knn.A00, bArr, iA07, i2);
        return iA07 + i2;
    }

    public static int A0B(C46254KpW c46254KpW, byte[] bArr, int i) throws C45019K1u {
        int iA07 = A07(c46254KpW, bArr, i);
        int i2 = c46254KpW.A00;
        if (i2 < 0) {
            throw new C45019K1u("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        int length = bArr.length;
        if (i2 > length - iA07) {
            throw new C45019K1u("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        if (i2 == 0) {
            c46254KpW.A02 = AbstractC47726Lhs.A00;
            return iA07;
        }
        AbstractC47726Lhs.A00(iA07, iA07 + i2, length);
        c46254KpW.A02 = new C44059JgN(AbstractC47726Lhs.A01.Cfj(bArr, iA07, i2));
        return iA07 + i2;
    }

    public static long A0F(Object obj, long j) {
        return ((Number) L3X.A03(obj, j)).longValue();
    }

    public static Object A0J(Object obj, int i) {
        return L3X.A03(obj, i & 1048575);
    }

    public static Field A0K(Class cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (NoSuchFieldException unused) {
            Field[] declaredFields = cls.getDeclaredFields();
            for (Field field : declaredFields) {
                if (str.equals(field.getName())) {
                    return field;
                }
            }
            String name = cls.getName();
            String string = Arrays.toString(declaredFields);
            StringBuilder sbA0u = J2A.A0u(J29.A06(str) + 40 + J29.A06(name), String.valueOf(string));
            J2C.A1O(sbA0u, str, name);
            throw J2B.A0d(" not found. Known fields are ", string, sbA0u);
        }
    }

    public static List A0L(int i, Object obj) {
        return (List) L3X.A03(obj, i & 1048575);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0040  */
    /* JADX WARN: Code duplicated, block: B:19:0x0049  */
    /* JADX WARN: Code duplicated, block: B:34:0x0072  */
    /* JADX WARN: Code duplicated, block: B:36:0x007c  */
    /* JADX WARN: Code duplicated, block: B:39:0x0087  */
    /* JADX WARN: Code duplicated, block: B:41:0x0091 A[LOOP:1: B:37:0x0081->B:41:0x0091, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:42:0x0094 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:43:0x0096  */
    /* JADX WARN: Code duplicated, block: B:45:0x009c  */
    /* JADX WARN: Code duplicated, block: B:48:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:56:0x003b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:57:0x00aa A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:59:0x00ae A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:61:0x00ae A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:62:0x00ae A[SYNTHETIC] */
    @Override // X.InterfaceC48533MEm
    public final boolean Cgk(Object obj) {
        int i;
        int i2;
        boolean zA0P;
        int iA0Q;
        List listA0L;
        InterfaceC48533MEm interfaceC48533MEmA0H;
        int i3;
        int i4 = 1048575;
        int i5 = 0;
        int i6 = 0;
        while (i6 < this.A05) {
            int i7 = this.A0D[i6];
            int[] iArr = this.A03;
            int i8 = iArr[i7];
            int i9 = iArr[i7 + 1];
            int i10 = iArr[i7 + 2];
            int i11 = i10 & 1048575;
            int i12 = 1 << (i10 >>> 20);
            if (i11 == i4) {
                i11 = i4;
            } else if (i11 != 1048575) {
                i5 = A0E.getInt(obj, i11);
            }
            if ((268435456 & i9) == 0) {
                i = (267386880 & i9) >>> 20;
                if (i == 9 && i != 17) {
                    if (i == 27) {
                        listA0L = A0L(i9, obj);
                        if (listA0L.isEmpty()) {
                            continue;
                        } else {
                            interfaceC48533MEmA0H = A0H(i7);
                            for (i3 = 0; i3 < listA0L.size(); i3++) {
                                if (interfaceC48533MEmA0H.Cgk(listA0L.get(i3))) {
                                }
                            }
                        }
                    } else if (i == 60 || i == 68) {
                        iA0Q = A0Q(obj, i8, i7);
                    } else if (i == 49) {
                        listA0L = A0L(i9, obj);
                        if (listA0L.isEmpty()) {
                            interfaceC48533MEmA0H = A0H(i7);
                            while (i3 < listA0L.size()) {
                                if (interfaceC48533MEmA0H.Cgk(listA0L.get(i3))) {
                                }
                            }
                        } else {
                            continue;
                        }
                    } else if (i == 50) {
                        L3X.A03(obj, i9 & 1048575);
                        throw AbstractC465925m.A17("isEmpty");
                    }
                    i6++;
                    i4 = i11;
                } else if (i11 == 1048575) {
                    zA0P = A0P(obj, i7);
                } else {
                    i2 = i5 & i12;
                }
                if (iA0Q != 0) {
                    iA0Q = i2;
                    iA0Q = zA0P;
                    if (!A0H(i7).Cgk(A0J(obj, i9))) {
                        return false;
                    }
                } else {
                    iA0Q = i2;
                    iA0Q = zA0P;
                    continue;
                }
                i6++;
                i4 = i11;
            } else if (i11 == 1048575) {
                if (A0P(obj, i7)) {
                    i = (267386880 & i9) >>> 20;
                    if (i == 9) {
                        if (i11 == 1048575) {
                            zA0P = A0P(obj, i7);
                        } else {
                            i2 = i5 & i12;
                        }
                        if (iA0Q != 0) {
                            iA0Q = i2;
                            iA0Q = zA0P;
                            if (!A0H(i7).Cgk(A0J(obj, i9))) {
                                return false;
                            }
                        } else {
                            iA0Q = i2;
                            iA0Q = zA0P;
                            continue;
                        }
                    } else {
                        if (i11 == 1048575) {
                            zA0P = A0P(obj, i7);
                        } else {
                            i2 = i5 & i12;
                        }
                        if (iA0Q != 0) {
                            iA0Q = i2;
                            iA0Q = zA0P;
                            if (!A0H(i7).Cgk(A0J(obj, i9))) {
                                return false;
                            }
                        } else {
                            iA0Q = i2;
                            iA0Q = zA0P;
                            continue;
                        }
                    }
                    i6++;
                    i4 = i11;
                }
            } else if ((i5 & i12) != 0) {
                i = (267386880 & i9) >>> 20;
                if (i == 9) {
                    if (i11 == 1048575) {
                        zA0P = A0P(obj, i7);
                    } else {
                        i2 = i5 & i12;
                    }
                    if (iA0Q != 0) {
                        iA0Q = i2;
                        iA0Q = zA0P;
                        if (!A0H(i7).Cgk(A0J(obj, i9))) {
                            return false;
                        }
                    } else {
                        iA0Q = i2;
                        iA0Q = zA0P;
                        continue;
                    }
                } else {
                    if (i11 == 1048575) {
                        zA0P = A0P(obj, i7);
                    } else {
                        i2 = i5 & i12;
                    }
                    if (iA0Q != 0) {
                        iA0Q = i2;
                        iA0Q = zA0P;
                        if (!A0H(i7).Cgk(A0J(obj, i9))) {
                            return false;
                        }
                    } else {
                        iA0Q = i2;
                        iA0Q = zA0P;
                        continue;
                    }
                }
                i6++;
                i4 = i11;
            }
            return false;
        }
        return true;
    }

    @Override // X.InterfaceC48533MEm
    public final Object zza() {
        return ((AbstractC44092Jgu) this.A09).A06(4);
    }
}
