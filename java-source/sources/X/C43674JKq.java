package X;

import com.facebook.mobileconfig.factory.MobileConfigValueSource;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.BufferUnderflowException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.JKq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C43674JKq extends C09G implements AnonymousClass096 {
    public InterfaceC001400r A00;
    public C45469KTz A01;
    public C45469KTz A02;
    public final C43669JKi A03;
    public final AbstractC019208x A04;
    public final KIS A05;
    public final InterfaceC001400r A06;

    @Override // X.C09G, X.C09F
    public String AwS() {
        int iA00;
        try {
            C43669JKi c43669JKi = this.A03;
            if (c43669JKi == null || (iA00 = c43669JKi.A00(44)) == 0) {
                return null;
            }
            return c43669JKi.A03(iA00 + ((KJV) c43669JKi).A00);
        } catch (IndexOutOfBoundsException | BufferUnderflowException unused) {
            return null;
        }
    }

    public static int A01(KJV kjv, int i, int i2) {
        return kjv.A01.getInt(kjv.A01(i) + (i2 * 4));
    }

    private String A02() {
        String strA12 = Voip.REJECT_REASON_DECLINED;
        try {
            List listB5a = B5a();
            if (!listB5a.isEmpty()) {
                strA12 = AbstractC81773lg.A12(listB5a, 0);
                return strA12;
            }
        } catch (IndexOutOfBoundsException | NegativeArraySizeException | OutOfMemoryError | BufferUnderflowException e) {
            AbstractC46500Kut.A01("MobileConfigContextV2Impl", "Failed to get exposure unit ID", AbstractC31895DxK.A1a(e));
        }
        return strA12;
    }

    @Override // X.C09G
    public double A03(double d, long j, boolean z) {
        Object[] objArr;
        String str;
        C43669JKi c43669JKi = this.A03;
        if (c43669JKi != null && J2B.A04(j) == 4) {
            int i = (int) (j & 65535);
            try {
                int i2 = c43669JKi.A02;
                if (i2 != 0) {
                    int iA01 = A01(c43669JKi, i2, i);
                    if ((((byte) iA01) & 6) != 0) {
                        if (z) {
                            A08(iA01);
                        } else {
                            A09(iA01, j);
                        }
                    }
                    if ((iA01 & 17) != 0) {
                        return d;
                    }
                }
                try {
                    int i3 = c43669JKi.A03;
                    if (i3 != 0) {
                        return ((KJV) c43669JKi).A01.getDouble(c43669JKi.A01(i3) + (i * 8));
                    }
                    return 0.0d;
                } catch (IndexOutOfBoundsException | BufferUnderflowException e) {
                    objArr = new Object[]{e};
                    str = "Failed to get double value from config table";
                    AbstractC46500Kut.A01("MobileConfigContextV2Impl", str, objArr);
                    return d;
                }
            } catch (IndexOutOfBoundsException | BufferUnderflowException e2) {
                objArr = new Object[]{e2};
                str = "Failed to get double meta from config table";
            }
        }
        return d;
    }

    @Override // X.C09G
    public long A04(long j, long j2, boolean z) {
        Object[] objArr;
        String str;
        C43669JKi c43669JKi = this.A03;
        if (c43669JKi != null && J2B.A04(j) == 2) {
            int i = (int) (j & 65535);
            try {
                int i2 = c43669JKi.A05;
                if (i2 != 0) {
                    int iA01 = A01(c43669JKi, i2, i);
                    if ((((byte) iA01) & 6) != 0) {
                        if (z) {
                            A08(iA01);
                        } else {
                            A09(iA01, j);
                        }
                    }
                    if ((iA01 & 17) != 0) {
                        return j2;
                    }
                }
                try {
                    int i3 = c43669JKi.A06;
                    if (i3 != 0) {
                        return ((KJV) c43669JKi).A01.getLong(c43669JKi.A01(i3) + (i * 8));
                    }
                    return 0L;
                } catch (IndexOutOfBoundsException | BufferUnderflowException e) {
                    objArr = new Object[]{e};
                    str = "Failed to get long value from config table";
                    AbstractC46500Kut.A01("MobileConfigContextV2Impl", str, objArr);
                    return j2;
                }
            } catch (IndexOutOfBoundsException | BufferUnderflowException e2) {
                objArr = new Object[]{e2};
                str = "Failed to get long meta from config table";
            }
        }
        return j2;
    }

    /* JADX WARN: Code duplicated, block: B:33:0x005e  */
    @Override // X.C09G
    public C09I A05(long j) {
        MobileConfigValueSource mobileConfigValueSource;
        if (!AbstractC32971bt.A0t(this.A03)) {
            return new C09I(MobileConfigValueSource.DEFAULT__NO_DATA_ON_DISK);
        }
        int iA00 = A00(j);
        if (iA00 == KSM.A00 || iA00 == 17) {
            mobileConfigValueSource = MobileConfigValueSource.DEFAULT__MISSING_SERVER_VALUE;
        } else if (iA00 == KSM.A02) {
            mobileConfigValueSource = MobileConfigValueSource.DEFAULT__MISSING_SERVER_VALUE_INVALID_TYPE;
        } else if (iA00 == KSM.A01) {
            mobileConfigValueSource = MobileConfigValueSource.DEFAULT__MISSING_SERVER_VALUE_INVALID_SLOT_ID;
        } else {
            int iA01 = AbstractC31897DxM.A00(iA00 & 16) | ((iA00 & 1) != 0 ? 1 : 0);
            if (iA01 == 0) {
                mobileConfigValueSource = MobileConfigValueSource.SERVER;
            } else if (iA01 == 1) {
                mobileConfigValueSource = MobileConfigValueSource.DEFAULT__SERVER_RETURNED_NULL;
            } else if (iA01 == 2) {
                mobileConfigValueSource = MobileConfigValueSource.DEFAULT__SERVER_RETURNED_NULL_EMPTY_UNIT_ID;
            } else if (iA01 != 3) {
                C06Q.A0E("MobileConfigTableUtil", "should never reach default case in getValueSource");
                mobileConfigValueSource = MobileConfigValueSource.UNKNOWN;
            } else {
                mobileConfigValueSource = MobileConfigValueSource.DEFAULT__MISSING_SERVER_VALUE;
            }
        }
        return mobileConfigValueSource == MobileConfigValueSource.DEFAULT__MISSING_SERVER_VALUE ? new C09I(mobileConfigValueSource) : new C09I(mobileConfigValueSource, AwW());
    }

    @Override // X.C09G
    public String A06(String str, long j, boolean z) {
        Object[] objArr;
        String str2;
        C43669JKi c43669JKi = this.A03;
        if (c43669JKi != null && J2B.A04(j) == 3) {
            int i = (int) (j & 65535);
            try {
                int i2 = c43669JKi.A07;
                int iA01 = i2 != 0 ? A01(c43669JKi, i2, i) : 0;
                if (AbstractC466225p.A1U(((byte) iA01) & 6)) {
                    if (z) {
                        A08(iA01);
                    } else {
                        A09(iA01, j);
                    }
                }
                if (!AbstractC466225p.A1U(iA01 & 17)) {
                    try {
                        int i3 = c43669JKi.A08;
                        String strA03 = i3 != 0 ? c43669JKi.A03(c43669JKi.A01(i3) + (i * 4)) : null;
                        if (strA03 != null) {
                            return strA03;
                        }
                    } catch (IndexOutOfBoundsException | NegativeArraySizeException | OutOfMemoryError | BufferUnderflowException e) {
                        objArr = new Object[]{e};
                        str2 = "Failed to get string value from config table";
                        AbstractC46500Kut.A01("MobileConfigContextV2Impl", str2, objArr);
                    }
                }
            } catch (IndexOutOfBoundsException | BufferUnderflowException e2) {
                objArr = new Object[]{e2};
                str2 = "Failed to get string meta from config table";
            }
        }
        return str;
    }

    @Override // X.C09G
    public boolean A07(long j, boolean z, boolean z2) {
        C43669JKi c43669JKi = this.A03;
        if (c43669JKi != null && J2B.A04(j) == 1) {
            int i = (int) (j & 65535);
            try {
                int i2 = c43669JKi.A01;
                if (i2 == 0) {
                    return false;
                }
                byte b = ((KJV) c43669JKi).A01.get(c43669JKi.A01(i2) + i);
                if ((b & 6) != 0) {
                    int i3 = KSM.A00;
                    try {
                        int i4 = c43669JKi.A00;
                        if (i4 != 0) {
                            i3 = ((KJV) c43669JKi).A01.getInt(c43669JKi.A01(i4) + (i * 4));
                        } else {
                            i3 = 0;
                        }
                    } catch (IndexOutOfBoundsException | BufferUnderflowException e) {
                        AbstractC46500Kut.A01("MobileConfigContextV2Impl", "Failed to get boolean meta from config table", e);
                    }
                    if (z2) {
                        A08(i3);
                    } else {
                        A09(i3, j);
                    }
                }
                if ((b & 17) == 0) {
                    z = true;
                    if ((b >>> 7) == 0) {
                        return false;
                    }
                }
            } catch (IndexOutOfBoundsException | BufferUnderflowException e2) {
                AbstractC46500Kut.A01("MobileConfigContextV2Impl", "Failed to get boolean data from config table", e2);
            }
        }
        return z;
    }

    public void A08(int i) {
        Object[] objArr;
        String str;
        AbstractC019208x abstractC019208x = this.A04;
        C43669JKi c43669JKi = this.A03;
        if (c43669JKi == null || (((byte) i) & 6) == 0) {
            return;
        }
        int i2 = (i >>> 8) & 16777215;
        try {
            if (this.A01.A00.compareAndSet(i2, 0, 1)) {
                try {
                    int i3 = c43669JKi.A04;
                    if (i3 != 0) {
                        String strA03 = c43669JKi.A03(c43669JKi.A01(i3) + (i2 * 4));
                        if (strA03.isEmpty()) {
                            return;
                        }
                        String strA02 = A02();
                        if (strA02 == null) {
                            strA02 = Voip.REJECT_REASON_DECLINED;
                        }
                        abstractC019208x.logAccessWithoutExposure(strA03, strA02);
                    }
                } catch (IndexOutOfBoundsException | NegativeArraySizeException | OutOfMemoryError | BufferUnderflowException e) {
                    objArr = new Object[]{e};
                    str = "Failed to get logging ID for access without exposure";
                    AbstractC46500Kut.A01("MobileConfigContextV2Impl", str, objArr);
                }
            }
        } catch (IndexOutOfBoundsException | BufferUnderflowException e2) {
            objArr = new Object[]{e2};
            str = "Failed to check access without exposure rate limiter due to corrupted data";
        }
    }

    public void A09(int i, long j) {
        Object[] objArr;
        String str;
        AbstractC019208x abstractC019208x = this.A04;
        C43669JKi c43669JKi = this.A03;
        if (c43669JKi == null || (((byte) i) & 6) == 0) {
            return;
        }
        int i2 = (i >>> 8) & 16777215;
        try {
            if (this.A02.A00.compareAndSet(i2, 0, 1)) {
                try {
                    int i3 = c43669JKi.A04;
                    if (i3 != 0) {
                        String strA03 = c43669JKi.A03(c43669JKi.A01(i3) + (i2 * 4));
                        if (strA03.isEmpty()) {
                            return;
                        }
                        String strA02 = A02();
                        boolean zA1U = AbstractC466225p.A1U(i & 8);
                        String str2 = Voip.REJECT_REASON_DECLINED;
                        String stackTraceString = zA1U ? android.util.Log.getStackTraceString(new Throwable()) : Voip.REJECT_REASON_DECLINED;
                        if (strA02 != null) {
                            str2 = strA02;
                        }
                        abstractC019208x.logExposure(strA03, j, stackTraceString, str2);
                    }
                } catch (IndexOutOfBoundsException | NegativeArraySizeException | OutOfMemoryError | BufferUnderflowException e) {
                    objArr = new Object[]{e};
                    str = "Failed to get logging ID for exposure";
                    AbstractC46500Kut.A01("MobileConfigContextV2Impl", str, objArr);
                }
            }
        } catch (IndexOutOfBoundsException | BufferUnderflowException e2) {
            objArr = new Object[]{e2};
            str = "Failed to check exposure rate limiter due to corrupted data";
        }
    }

    @Override // X.AnonymousClass095
    public java.util.Map Acx() {
        C43669JKi c43669JKi = this.A03;
        if (c43669JKi != null) {
            try {
                return c43669JKi.A0A;
            } catch (IndexOutOfBoundsException | BufferUnderflowException e) {
                AbstractC46500Kut.A01("MobileConfigContextV2Impl", "Failed to get emergency push info due to corrupted data", AbstractC31898DxN.A1b(e));
            }
        }
        return AbstractC465925m.A1C();
    }

    @Override // X.C09F
    public String AlL(long j) {
        C43669JKi c43669JKi = this.A03;
        String strA03 = null;
        if (c43669JKi != null) {
            int iA00 = A00(j);
            int i = AbstractC466225p.A1U(((byte) iA00) & 6) ? (iA00 >>> 8) & 16777215 : -1;
            if (i >= 0) {
                try {
                    int i2 = c43669JKi.A04;
                    if (i2 != 0) {
                        strA03 = c43669JKi.A03(c43669JKi.A01(i2) + (i * 4));
                        return strA03;
                    }
                } catch (IndexOutOfBoundsException | NegativeArraySizeException | OutOfMemoryError | BufferUnderflowException e) {
                    AbstractC46500Kut.A01("MobileConfigContextV2Impl", "Failed to get logging ID from config table", AbstractC31898DxN.A1b(e));
                }
            }
        }
        return strA03;
    }

    @Override // X.C09F
    public int AlN(long j) {
        if (this.A03 == null) {
            return 0;
        }
        int iA00 = A00(j);
        int i = (iA00 & 6) >>> 1;
        return (iA00 & 8) != 0 ? i | 128 : i;
    }

    @Override // X.C09G, X.C09F
    public long AwW() {
        long j = -1;
        try {
            C43669JKi c43669JKi = this.A03;
            if (c43669JKi == null) {
                return -1L;
            }
            int iA00 = c43669JKi.A00(36);
            if (iA00 == 0) {
                return 0L;
            }
            j = ((KJV) c43669JKi).A01.getLong(iA00 + ((KJV) c43669JKi).A00);
            return j;
        } catch (IndexOutOfBoundsException unused) {
            return j;
        }
    }

    @Override // X.C09F
    public List B5a() {
        return (List) this.A06.get();
    }

    @Override // com.facebook.mobileconfig.factory.MobileConfigUnsafeContext
    public void BQv(long j) {
        if (this.A03 != null) {
            int iA00 = A00(j);
            if ((((byte) iA00) & 6) != 0) {
                A09(iA00, j);
            }
        }
    }

    @Override // X.C09F
    public boolean isValid() {
        return AbstractC32971bt.A0t(this.A03);
    }

    public C43674JKq(KIS kis, AbstractC019208x abstractC019208x, C09A c09a, AnonymousClass090 anonymousClass090, InterfaceC001400r interfaceC001400r) {
        ByteBuffer javaByteBuffer;
        int iA00;
        int iA01;
        short s;
        short s2;
        super(c09a, anonymousClass090);
        this.A04 = abstractC019208x;
        this.A00 = interfaceC001400r;
        this.A05 = kis;
        C43669JKi c43669JKi = null;
        if (kis != null && (javaByteBuffer = kis.getJavaByteBuffer()) != null && javaByteBuffer.capacity() > 0) {
            C43669JKi c43669JKi2 = new C43669JKi();
            javaByteBuffer.order(ByteOrder.LITTLE_ENDIAN);
            ((KJV) c43669JKi2).A00 = javaByteBuffer.getInt(javaByteBuffer.position()) + javaByteBuffer.position();
            ((KJV) c43669JKi2).A01 = javaByteBuffer;
            try {
                if (c43669JKi2.A05() == 123456 && (((iA00 = c43669JKi2.A00(34)) != 0 && ((KJV) c43669JKi2).A01.getInt(iA00 + ((KJV) c43669JKi2).A00) == 123456) || (iA01 = c43669JKi2.A00(34)) == 0 || ((KJV) c43669JKi2).A01.getInt(iA01 + ((KJV) c43669JKi2).A00) == 0)) {
                    c43669JKi2.A01 = c43669JKi2.A00(6);
                    c43669JKi2.A00 = c43669JKi2.A00(8);
                    c43669JKi2.A06 = c43669JKi2.A00(10);
                    c43669JKi2.A05 = c43669JKi2.A00(12);
                    c43669JKi2.A00(14);
                    c43669JKi2.A00(16);
                    c43669JKi2.A03 = c43669JKi2.A00(18);
                    c43669JKi2.A02 = c43669JKi2.A00(20);
                    c43669JKi2.A08 = c43669JKi2.A00(22);
                    c43669JKi2.A07 = c43669JKi2.A00(24);
                    c43669JKi2.A04 = c43669JKi2.A00(26);
                    c43669JKi2.A09 = c43669JKi2.A00(42);
                    int iA02 = c43669JKi2.A00(32);
                    if (iA02 != 0) {
                        int iA03 = c43669JKi2.A02(iA02);
                        if (iA03 <= 65536) {
                            for (int i = 0; i < iA03; i++) {
                                int iA04 = c43669JKi2.A00(32);
                                if (iA04 != 0) {
                                    int iA05 = c43669JKi2.A01(iA04) + (i * 4);
                                    int i2 = iA05 + ((KJV) c43669JKi2).A01.getInt(iA05);
                                    ByteBuffer byteBuffer = ((KJV) c43669JKi2).A01;
                                    java.util.Map map = c43669JKi2.A0A;
                                    int i3 = i2 - byteBuffer.getInt(i2);
                                    Integer numValueOf = Integer.valueOf((8 >= byteBuffer.getShort(i3) || (s2 = byteBuffer.getShort(i3 + 8)) == 0) ? 0 : byteBuffer.getInt(s2 + i2));
                                    int i4 = i2 - byteBuffer.getInt(i2);
                                    AnonymousClass000.A0A(numValueOf, map, (6 >= byteBuffer.getShort(i4) || (s = byteBuffer.getShort(i4 + 6)) == 0) ? 0 : byteBuffer.getInt(s + i2));
                                }
                            }
                            c43669JKi = c43669JKi2;
                        }
                    } else {
                        c43669JKi = c43669JKi2;
                    }
                } else {
                    c43669JKi2.A05();
                    int iA06 = c43669JKi2.A00(34);
                    if (iA06 != 0) {
                        ((KJV) c43669JKi2).A01.getInt(iA06 + ((KJV) c43669JKi2).A00);
                    }
                }
            } catch (IndexOutOfBoundsException unused) {
            }
        }
        this.A03 = c43669JKi;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        int iA07 = 0;
        try {
            if (c43669JKi != null) {
                try {
                    int iA08 = c43669JKi.A00(26);
                    iA07 = iA08 != 0 ? c43669JKi.A02(iA08) : 0;
                    int i5 = 0;
                    while (true) {
                        try {
                            C43669JKi c43669JKi3 = this.A03;
                            int iA09 = c43669JKi3.A00(42);
                            if (i5 >= (iA09 != 0 ? c43669JKi3.A02(iA09) : 0)) {
                                break;
                            }
                            C43669JKi c43669JKi4 = this.A03;
                            int i6 = c43669JKi4.A09;
                            arrayListA0W.add(i6 != 0 ? c43669JKi4.A03(c43669JKi4.A01(i6) + (i5 * 4)) : null);
                            i5++;
                        } catch (IndexOutOfBoundsException | BufferUnderflowException e) {
                            e = e;
                            AbstractC46500Kut.A00(e, "MobileConfigContextV2Impl", "Failed to initialize config table data due to corrupted flatbuffer");
                        }
                    }
                } catch (IndexOutOfBoundsException | BufferUnderflowException e2) {
                    e = e2;
                    iA07 = 0;
                }
            }
            this.A02 = new C45469KTz(iA07);
            this.A01 = new C45469KTz(iA07);
            this.A06 = new C47979Lqa(new C47980Lqb(arrayListA0W, 4));
        } catch (Throwable th) {
            this.A02 = new C45469KTz(0);
            this.A01 = new C45469KTz(0);
            throw th;
        }
    }

    private int A00(long j) {
        C45695Kda c45695Kda;
        C45695Kda c45695Kda2;
        int iA04 = J2B.A04(j);
        int i = (int) (j & 65535);
        C43669JKi c43669JKi = this.A03;
        if (c43669JKi != null) {
            try {
                if (iA04 == 0) {
                    Object[] objArr = new Object[1];
                    AbstractC465925m.A1W(objArr, 0, j);
                    String str = String.format("Null type specifier is given: %d", objArr);
                    C06Q.A0E("MobileConfigContextV2Impl", str);
                    InterfaceC001400r interfaceC001400r = this.A00;
                    if (interfaceC001400r != null && (c45695Kda2 = (C45695Kda) interfaceC001400r.get()) != null) {
                        c45695Kda2.A00("MobileConfigError_ParamMetadata", "MobileConfigContextV2Impl", str);
                    }
                    return KSM.A02;
                }
                if (iA04 == 1) {
                    int i2 = c43669JKi.A00;
                    if (i2 != 0) {
                        return A01(c43669JKi, i2, i);
                    }
                    return 0;
                }
                if (iA04 == 2) {
                    int i3 = c43669JKi.A05;
                    if (i3 != 0) {
                        return A01(c43669JKi, i3, i);
                    }
                    return 0;
                }
                if (iA04 == 3) {
                    int i4 = c43669JKi.A07;
                    if (i4 != 0) {
                        return A01(c43669JKi, i4, i);
                    }
                    return 0;
                }
                if (iA04 == 4) {
                    int i5 = c43669JKi.A02;
                    if (i5 != 0) {
                        return A01(c43669JKi, i5, i);
                    }
                    return 0;
                }
                Object[] objArr2 = new Object[1];
                AbstractC465925m.A1W(objArr2, 0, j);
                String str2 = String.format("Fail to get meta for spec: %d", objArr2);
                C06Q.A0E("MobileConfigContextV2Impl", str2);
                InterfaceC001400r interfaceC001400r2 = this.A00;
                if (interfaceC001400r2 != null && (c45695Kda = (C45695Kda) interfaceC001400r2.get()) != null) {
                    c45695Kda.A00("MobileConfigError_ParamMetadata", "MobileConfigContextV2Impl", str2);
                }
            } catch (IndexOutOfBoundsException | BufferUnderflowException e) {
                AbstractC46500Kut.A01("MobileConfigContextV2Impl", "Failed to get meta from config table", e);
            }
        }
        return KSM.A01;
    }
}
