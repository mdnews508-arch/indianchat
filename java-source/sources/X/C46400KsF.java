package X;

import com.google.protobuf.ByteString;
import java.lang.reflect.Field;
import java.util.Arrays;

/* JADX INFO: renamed from: X.KsF, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46400KsF {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public Class A06;
    public Object A07;
    public Object A08;
    public Object A09;
    public Field A0A;
    public int A0B;
    public int A0C = Integer.MAX_VALUE;
    public int A0D = Integer.MIN_VALUE;
    public int A0E = 0;
    public int A0F = 0;
    public int A0G = 0;
    public int A0H = 0;
    public final int A0I;
    public final int A0J;
    public final int A0K;
    public final int A0L;
    public final int A0M;
    public final int A0N;
    public final int A0O;
    public final int A0P;
    public final int A0Q;
    public final int[] A0R;
    public final Object[] A0S;
    public final C45671Kcx A0T;

    /* JADX WARN: Code duplicated, block: B:29:0x009d  */
    /* JADX WARN: Code duplicated, block: B:31:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:57:0x0119  */
    public final boolean A01() {
        int i;
        Object type;
        C45671Kcx c45671Kcx = this.A0T;
        if (c45671Kcx.A00 >= c45671Kcx.A01.length()) {
            return false;
        }
        this.A01 = c45671Kcx.A00();
        int iA00 = c45671Kcx.A00();
        this.A02 = iA00;
        int i2 = iA00 & ByteString.UNSIGNED_BYTE_MASK;
        this.A03 = i2;
        int i3 = this.A01;
        int i4 = this.A0C;
        if (i3 < i4) {
            this.A0C = i3;
            i4 = i3;
        }
        if (i3 > this.A0D) {
            this.A0D = i3;
        }
        EnumC45062K4i enumC45062K4i = EnumC45062K4i.A09;
        int i5 = enumC45062K4i.id;
        if (i2 == i5) {
            this.A0E++;
        } else if (i2 >= EnumC45062K4i.A04.id && i2 <= EnumC45062K4i.A08.id) {
            this.A0F++;
        }
        int i6 = this.A0H + 1;
        this.A0H = i6;
        Class cls = L4E.A03;
        if (i3 >= 40) {
            long j = i6;
            if ((((long) i3) - ((long) i4)) + 1 + 9 > (j * 2) + 3 + ((j + 3) * 3)) {
                i = this.A0G + 1;
            } else {
                i = (i3 + 1) - i4;
            }
        } else {
            i = (i3 + 1) - i4;
        }
        this.A0G = i;
        if ((iA00 & 1024) != 0) {
            int[] iArr = this.A0R;
            int i7 = this.A0B;
            this.A0B = i7 + 1;
            iArr[i7] = i3;
        }
        this.A07 = null;
        this.A08 = null;
        this.A09 = null;
        if (i2 > i5) {
            this.A04 = c45671Kcx.A00();
            int i8 = this.A03;
            if (i8 != EnumC45062K4i.A01.id + 51 && i8 != EnumC45062K4i.A03.id + 51) {
                if (i8 == EnumC45062K4i.A02.id + 51) {
                    if ((this.A0I & 1) == 1) {
                        Object[] objArr = this.A0S;
                        int i9 = this.A00;
                        this.A00 = i9 + 1;
                        this.A08 = objArr[i9];
                    }
                }
            }
            Object[] objArr2 = this.A0S;
            int i10 = this.A00;
            this.A00 = i10 + 1;
            type = objArr2[i10];
            this.A07 = type;
            return true;
        }
        Class cls2 = this.A06;
        Object[] objArr3 = this.A0S;
        int i11 = this.A00;
        this.A00 = i11 + 1;
        this.A0A = A00(cls2, (String) objArr3[i11]);
        if ((this.A0I & 1) == 1 && this.A03 <= EnumC45062K4i.A03.id) {
            this.A05 = c45671Kcx.A00();
        }
        int i12 = this.A03;
        if (i12 == EnumC45062K4i.A01.id || i12 == EnumC45062K4i.A03.id) {
            type = this.A0A.getType();
        } else {
            if (i12 != EnumC45062K4i.A05.id && i12 != EnumC45062K4i.A08.id) {
                if (i12 == EnumC45062K4i.A02.id || i12 == EnumC45062K4i.A06.id || i12 == EnumC45062K4i.A07.id) {
                    if ((this.A0I & 1) == 1) {
                        Object[] objArr4 = this.A0S;
                        int i13 = this.A00;
                        this.A00 = i13 + 1;
                        this.A08 = objArr4[i13];
                    }
                } else if (i12 == enumC45062K4i.id) {
                    int i14 = this.A00;
                    this.A00 = i14 + 1;
                    this.A09 = objArr3[i14];
                    if ((this.A02 & 2048) != 0) {
                        Object[] objArr5 = this.A0S;
                        int i15 = this.A00;
                        this.A00 = i15 + 1;
                        this.A08 = objArr5[i15];
                    }
                }
            }
            Object[] objArr6 = this.A0S;
            int i16 = this.A00;
            this.A00 = i16 + 1;
            type = objArr6[i16];
        }
        this.A07 = type;
        return true;
        return true;
    }

    public C46400KsF(Class cls, String str, Object[] objArr) {
        this.A06 = cls;
        C45671Kcx c45671Kcx = new C45671Kcx(str);
        this.A0T = c45671Kcx;
        this.A0S = objArr;
        this.A0I = c45671Kcx.A00();
        int iA00 = c45671Kcx.A00();
        this.A0M = iA00;
        if (iA00 != 0) {
            int iA01 = c45671Kcx.A00();
            this.A0N = iA01;
            int iA02 = c45671Kcx.A00();
            this.A0J = c45671Kcx.A00();
            this.A0K = c45671Kcx.A00();
            this.A0P = c45671Kcx.A00();
            this.A0L = c45671Kcx.A00();
            this.A0O = c45671Kcx.A00();
            this.A0Q = c45671Kcx.A00();
            int iA03 = c45671Kcx.A00();
            this.A0R = iA03 != 0 ? new int[iA03] : null;
            this.A00 = (iA01 << 1) + iA02;
        }
    }

    public static Field A00(Class cls, String str) {
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
}
