package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.Arrays;
import java.util.List;
import kotlinx.serialization.json.JsonElement;
import kotlinx.serialization.json.JsonObject;

/* JADX INFO: renamed from: X.Ok4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC53829Ok4 implements InterfaceC37471kh, InterfaceC37481ki {
    @Override // X.InterfaceC37471kh
    public InterfaceC37481ki AJj(InterfaceC36521j4 interfaceC36521j4, int i) {
        C000700h.A0A(interfaceC36521j4, 0);
        return AJi(interfaceC36521j4.Ack(i));
    }

    @Override // X.InterfaceC37471kh
    public final Object AJr(Object obj, InterfaceC36641jG interfaceC36641jG, InterfaceC36521j4 interfaceC36521j4, int i) {
        C000700h.A0A(interfaceC36641jG, 2);
        if (interfaceC36641jG.Abh().BL3() || AJq()) {
            return AJt(interfaceC36641jG);
        }
        return null;
    }

    public static Throwable A01(StringBuilder sb, MMB mmb) {
        sb.append('\'');
        mmb.A0F(sb.toString(), Voip.REJECT_REASON_DECLINED, mmb.A00);
        throw null;
    }

    @Override // X.InterfaceC37481ki
    public InterfaceC37471kh ACA(InterfaceC36521j4 interfaceC36521j4) {
        if (!(this instanceof MMA)) {
            return this;
        }
        MMA mma = (MMA) this;
        C000700h.A0A(interfaceC36521j4, 0);
        C05H c05h = mma.A02;
        EnumC50401N7g enumC50401N7gA01 = MM9.A01(interfaceC36521j4, c05h);
        MMB mmb = mma.A04;
        MMD mmd = mmb.A03;
        int i = mmd.A00 + 1;
        mmd.A00 = i;
        Object[] objArr = mmd.A02;
        if (i == objArr.length) {
            int i2 = i * 2;
            mmd.A02 = MJn.A1b(objArr, i2);
            int[] iArrCopyOf = Arrays.copyOf(mmd.A01, i2);
            C000700h.A06(iArrCopyOf);
            mmd.A01 = iArrCopyOf;
        }
        mmd.A02[i] = interfaceC36521j4;
        mmb.A0E(enumC50401N7gA01.begin);
        if (mmb.A05() != 4) {
            int iOrdinal = enumC50401N7gA01.ordinal();
            return (iOrdinal == 1 || iOrdinal == 2 || iOrdinal == 3 || mma.A06 != enumC50401N7gA01 || !c05h.A00.A0A) ? new MMA(interfaceC36521j4, c05h, mmb, mma.A01, enumC50401N7gA01) : mma;
        }
        MMB.A02("Unexpected leading comma", mmb);
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0071  */
    @Override // X.InterfaceC37481ki
    public boolean AJS() throws Throwable {
        Throwable th;
        String str;
        boolean z;
        if (!(this instanceof MMA)) {
            A03();
            throw null;
        }
        MMB mmb = ((MMA) this).A04;
        int iA07 = mmb.A07();
        String str2 = ((MMC) mmb).A00;
        int length = str2.length();
        if (iA07 != length) {
            boolean z2 = false;
            if (str2.charAt(iA07) == '\"') {
                iA07++;
                z2 = true;
            }
            if (iA07 >= length) {
                iA07 = -1;
            }
            if (iA07 < length && iA07 != -1) {
                int i = iA07 + 1;
                int iCharAt = str2.charAt(iA07) | ' ';
                if (iCharAt == 102) {
                    MMB.A03("alse", mmb, i);
                    z = false;
                } else {
                    if (iCharAt != 116) {
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("Expected valid boolean literal prefix, but had '");
                        sbA08.append(mmb.A0B());
                        throw A01(sbA08, mmb);
                    }
                    MMB.A03("rue", mmb, i);
                    z = true;
                }
                if (z2) {
                    int i2 = mmb.A00;
                    if (i2 == length) {
                        th = null;
                        str = "EOF";
                    } else if (str2.charAt(i2) == '\"') {
                        mmb.A00++;
                    } else {
                        th = null;
                        str = "Expected closing quotation mark";
                    }
                }
                return z;
            }
            th = null;
            str = "EOF";
        } else {
            th = null;
            str = "EOF";
        }
        MMB.A02(str, mmb);
        throw th;
    }

    @Override // X.InterfaceC37481ki
    public byte AJU() throws Throwable {
        if (this instanceof MMA) {
            MMB mmb = ((MMA) this).A04;
            long jA08 = mmb.A08();
            byte b = (byte) jA08;
            if (jA08 == b) {
                return b;
            }
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("Failed to parse byte for input '");
            sbA08.append(jA08);
            throw A01(sbA08, mmb);
        }
        MMB mmb2 = ((C54311OsT) this).A00;
        String strA0B = mmb2.A0B();
        try {
            C000700h.A0A(strA0B, 0);
            C37041jx c37041jxA00 = C54311OsT.A00(strA0B);
            if (c37041jxA00 != null) {
                int i = c37041jxA00.A00;
                if (NFQ.A00(i ^ Integer.MIN_VALUE, -2147483393) <= 0) {
                    return new C37161kB((byte) i).A00;
                }
            }
            C0C5.A0A(strA0B);
            throw null;
        } catch (IllegalArgumentException unused) {
            StringBuilder sbA09 = AnonymousClass000.A08();
            sbA09.append("Failed to parse type '");
            A02(sbA09, "UByte", strA0B);
            throw A01(sbA09, mmb2);
        }
    }

    @Override // X.InterfaceC37481ki
    public char AJW() throws Throwable {
        if (!(this instanceof MMA)) {
            A03();
            throw null;
        }
        MMB mmb = ((MMA) this).A04;
        String strA0B = mmb.A0B();
        if (strA0B.length() == 1) {
            return J28.A01(strA0B);
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Expected single char, but got '");
        sbA08.append(strA0B);
        throw A01(sbA08, mmb);
    }

    @Override // X.InterfaceC37481ki
    public double AJY() throws Throwable {
        if (this instanceof MMA) {
            MMA mma = (MMA) this;
            MMB mmb = mma.A04;
            String strA0B = mmb.A0B();
            try {
                double d = Double.parseDouble(strA0B);
                if (mma.A02.A00.A04 || Math.abs(d) <= Double.MAX_VALUE) {
                    return d;
                }
                MMA.A00(Double.valueOf(d), mmb);
            } catch (IllegalArgumentException unused) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("Failed to parse type '");
                A02(sbA08, "double", strA0B);
                throw A01(sbA08, mmb);
            }
        } else {
            A03();
        }
        throw null;
    }

    @Override // X.InterfaceC37481ki
    public int AJb(InterfaceC36521j4 interfaceC36521j4) {
        if (!(this instanceof MMA)) {
            A03();
            throw null;
        }
        MMA mma = (MMA) this;
        C000700h.A0A(interfaceC36521j4, 0);
        C05H c05h = mma.A02;
        String strAJw = mma.AJw();
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append(" at path ");
        return O5V.A00(strAJw, AnonymousClass000.A06(mma.A04.A03.A00(), sbA08), interfaceC36521j4, c05h);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r2v2, types: [float] */
    @Override // X.InterfaceC37481ki
    public float AJc() throws Throwable {
        if (this instanceof MMA) {
            MMA mma = (MMA) this;
            MMB mmb = mma.A04;
            String strA0B = mmb.A0B();
            try {
                strA0B = Float.parseFloat(strA0B);
                if (mma.A02.A00.A04 || Math.abs((float) strA0B) <= Float.MAX_VALUE) {
                    return strA0B;
                }
                MMA.A00(Float.valueOf((float) strA0B), mmb);
            } catch (IllegalArgumentException unused) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("Failed to parse type '");
                A02(sbA08, "float", strA0B);
                throw A01(sbA08, mmb);
            }
        } else {
            A03();
        }
        throw null;
    }

    @Override // X.InterfaceC37481ki
    public InterfaceC37481ki AJi(InterfaceC36521j4 interfaceC36521j4) {
        if (!(this instanceof MMA)) {
            return this;
        }
        MMA mma = (MMA) this;
        C000700h.A0A(interfaceC36521j4, 0);
        if (!C21I.A00(interfaceC36521j4)) {
            return mma;
        }
        return new C54311OsT(mma.A02, mma.A04);
    }

    @Override // X.InterfaceC37481ki
    public int AJk() throws Throwable {
        if (this instanceof MMA) {
            MMB mmb = ((MMA) this).A04;
            long jA08 = mmb.A08();
            int i = (int) jA08;
            if (jA08 == i) {
                return i;
            }
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("Failed to parse int for input '");
            sbA08.append(jA08);
            throw A01(sbA08, mmb);
        }
        MMB mmb2 = ((C54311OsT) this).A00;
        String strA0B = mmb2.A0B();
        try {
            C000700h.A0A(strA0B, 0);
            C37041jx c37041jxA00 = C54311OsT.A00(strA0B);
            if (c37041jxA00 != null) {
                return c37041jxA00.A00;
            }
            C0C5.A0A(strA0B);
            throw null;
        } catch (IllegalArgumentException unused) {
            StringBuilder sbA09 = AnonymousClass000.A08();
            sbA09.append("Failed to parse type '");
            A02(sbA09, "UInt", strA0B);
            throw A01(sbA09, mmb2);
        }
    }

    @Override // X.InterfaceC37481ki
    public long AJo() throws Throwable {
        if (this instanceof MMA) {
            return ((MMA) this).A04.A08();
        }
        MMB mmb = ((C54311OsT) this).A00;
        String strA0B = mmb.A0B();
        try {
            C000700h.A0A(strA0B, 0);
            C27031Fr c27031FrA00 = AbstractC27011Fp.A00(strA0B);
            if (c27031FrA00 != null) {
                return c27031FrA00.A00;
            }
            C0C5.A0A(strA0B);
            throw null;
        } catch (IllegalArgumentException unused) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("Failed to parse type '");
            A02(sbA08, "ULong", strA0B);
            throw A01(sbA08, mmb);
        }
    }

    @Override // X.InterfaceC37481ki
    public boolean AJq() {
        if (!(this instanceof MMA)) {
            return true;
        }
        MMA mma = (MMA) this;
        NV3 nv3 = mma.A05;
        return (nv3 == null || !nv3.A00) && !mma.A04.A0I(true);
    }

    @Override // X.InterfaceC37471kh
    public Object AJs(Object obj, InterfaceC36641jG interfaceC36641jG, InterfaceC36521j4 interfaceC36521j4, int i) {
        boolean z;
        if (!(this instanceof MMA)) {
            C000700h.A0A(interfaceC36641jG, 2);
            return AJt(interfaceC36641jG);
        }
        MMA mma = (MMA) this;
        AbstractC466325q.A15(interfaceC36521j4, interfaceC36641jG);
        if (mma.A06 == EnumC50401N7g.A03 && (i & 1) == 0) {
            z = true;
            MMD mmd = mma.A04.A03;
            int[] iArr = mmd.A01;
            int i2 = mmd.A00;
            if (iArr[i2] == -2) {
                mmd.A02[i2] = C51999NqJ.A00;
            }
        } else {
            z = false;
        }
        Object objAJt = mma.AJt(interfaceC36641jG);
        if (z) {
            MMD mmd2 = mma.A04.A03;
            int[] iArrCopyOf = mmd2.A01;
            int i3 = mmd2.A00;
            if (iArrCopyOf[i3] != -2) {
                int i4 = i3 + 1;
                mmd2.A00 = i4;
                Object[] objArr = mmd2.A02;
                if (i4 == objArr.length) {
                    int i5 = i4 * 2;
                    mmd2.A02 = MJn.A1b(objArr, i5);
                    iArrCopyOf = Arrays.copyOf(mmd2.A01, i5);
                    C000700h.A06(iArrCopyOf);
                    mmd2.A01 = iArrCopyOf;
                }
            }
            Object[] objArr2 = mmd2.A02;
            int i6 = mmd2.A00;
            objArr2[i6] = objAJt;
            iArrCopyOf[i6] = -2;
        }
        return objAJt;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0049 A[Catch: OsN -> 0x0125, TryCatch #3 {OsN -> 0x0125, blocks: (B:5:0x0008, B:7:0x000c, B:9:0x0014, B:17:0x0044, B:20:0x0050, B:22:0x0069, B:24:0x0073, B:25:0x007b, B:26:0x007f, B:29:0x0093, B:30:0x00a2, B:31:0x00a3, B:32:0x00db, B:33:0x00dc, B:34:0x00e0, B:37:0x00f4, B:38:0x0119, B:18:0x0049, B:40:0x011b, B:41:0x011f, B:42:0x0120, B:10:0x0026, B:12:0x002d, B:14:0x0037, B:16:0x0040), top: B:58:0x0008, inners: #0, #1, #2 }] */
    /* JADX WARN: Code duplicated, block: B:47:0x0135  */
    /* JADX WARN: Code duplicated, block: B:48:0x0136  */
    @Override // X.InterfaceC37481ki
    public /* synthetic */ Object AJt(InterfaceC36641jG interfaceC36641jG) {
        String message;
        String strA0D;
        if (!(this instanceof MMA)) {
            return interfaceC36641jG.AKc(this);
        }
        MMA mma = (MMA) this;
        try {
            if (interfaceC36641jG instanceof AbstractC37561kq) {
                C05H c05h = mma.A02;
                if (!c05h.A00.A0F) {
                    AbstractC37561kq abstractC37561kq = (AbstractC37561kq) interfaceC36641jG;
                    String strA00 = AbstractC52507NzZ.A00(abstractC37561kq.Abh(), c05h);
                    MMB mmb = mma.A04;
                    boolean z = mma.A03.A0C;
                    int i = mmb.A00;
                    try {
                        if (mmb.A04() == 6 && C000700h.areEqual(mmb.A0D(z), strA00)) {
                            mmb.A01 = null;
                            if (mmb.A04() == 5) {
                                strA0D = mmb.A0D(z);
                                mmb.A00 = i;
                                mmb.A01 = null;
                            } else {
                                mmb.A00 = i;
                                mmb.A01 = null;
                                strA0D = null;
                            }
                        } else {
                            mmb.A00 = i;
                            mmb.A01 = null;
                            strA0D = null;
                        }
                        if (strA0D != null) {
                            try {
                                InterfaceC36641jG interfaceC36641jGA00 = AbstractC51920Noy.A00(strA0D, mma, abstractC37561kq);
                                C000700h.A0D(interfaceC36641jGA00, "null cannot be cast to non-null type kotlinx.serialization.DeserializationStrategy<T of kotlinx.serialization.json.internal.StreamingJsonDecoder.decodeSerializableValue>");
                                NDN ndn = new NDN();
                                ndn.A00 = strA00;
                                mma.A01 = ndn;
                                return interfaceC36641jGA00.AKc(mma);
                            } catch (NB8 e) {
                                String message2 = e.getMessage();
                                C000700h.A09(message2);
                                String strA0V = C0C7.A0V(".", C0C7.A0b(message2, message2, '\n'));
                                String message3 = e.getMessage();
                                C000700h.A09(message3);
                                mmb.A0F(strA0V, C0C7.A0Z(message3, Voip.REJECT_REASON_DECLINED, '\n'), mmb.A00);
                                throw null;
                            }
                        }
                        String strA01 = AbstractC52507NzZ.A00(abstractC37561kq.Abh(), c05h);
                        JsonElement jsonElementAJn = mma.AJn();
                        String strAyz = abstractC37561kq.Abh().Ayz();
                        if (!(jsonElementAJn instanceof JsonObject)) {
                            StringBuilder sbA11 = MJp.A11();
                            sbA11.append(AbstractC148896gB.A0w(JsonObject.class));
                            sbA11.append(", but had ");
                            sbA11.append(AbstractC81813lk.A0i(jsonElementAJn));
                            sbA11.append(" as the serialized body of ");
                            sbA11.append(strAyz);
                            sbA11.append(" at element: ");
                            throw O3K.A01(jsonElementAJn.toString(), AnonymousClass000.A06(mmb.A03.A00(), sbA11), -1);
                        }
                        JsonObject jsonObject = (JsonObject) jsonElementAJn;
                        JsonElement jsonElement = (JsonElement) jsonObject.get(strA01);
                        try {
                            InterfaceC36641jG interfaceC36641jGA01 = AbstractC51920Noy.A00(jsonElement != null ? AbstractC52636O7g.A03(AbstractC52636O7g.A05(jsonElement)) : null, mma, abstractC37561kq);
                            C000700h.A0D(interfaceC36641jGA01, "null cannot be cast to non-null type kotlinx.serialization.DeserializationStrategy<T of kotlinx.serialization.json.internal.PolymorphicKt.decodeSerializableValuePolymorphic>");
                            return new C54320Osg(strA01, interfaceC36641jGA01.Abh(), c05h, jsonObject).AJt(interfaceC36641jGA01);
                        } catch (NB8 e2) {
                            String message4 = e2.getMessage();
                            C000700h.A09(message4);
                            throw O3K.A01(jsonObject.toString(), message4, -1);
                        }
                    } catch (Throwable th) {
                        mmb.A00 = i;
                        mmb.A01 = null;
                        throw th;
                    }
                    message = e.getMessage();
                    C000700h.A09(message);
                    if (AbstractC148876g9.A1a(message, "at path")) {
                        throw e;
                    }
                    List list = e.missingFields;
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append(e.getMessage());
                    sbA08.append(" at path: ");
                    throw new C54305OsN(AnonymousClass000.A06(mma.A04.A03.A00(), sbA08), e, list);
                }
            }
            return interfaceC36641jG.AKc(mma);
        } catch (C54305OsN e3) {
            message = e3.getMessage();
            C000700h.A09(message);
            if (AbstractC148876g9.A1a(message, "at path")) {
                throw e3;
            }
            List list2 = e3.missingFields;
            StringBuilder sbA09 = AnonymousClass000.A08();
            sbA09.append(e3.getMessage());
            sbA09.append(" at path: ");
            throw new C54305OsN(AnonymousClass000.A06(mma.A04.A03.A00(), sbA09), e3, list2);
        }
    }

    @Override // X.InterfaceC37481ki
    public short AJu() throws Throwable {
        if (this instanceof MMA) {
            MMB mmb = ((MMA) this).A04;
            long jA08 = mmb.A08();
            short s = (short) jA08;
            if (jA08 == s) {
                return s;
            }
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("Failed to parse short for input '");
            sbA08.append(jA08);
            throw A01(sbA08, mmb);
        }
        MMB mmb2 = ((C54311OsT) this).A00;
        String strA0B = mmb2.A0B();
        try {
            C000700h.A0A(strA0B, 0);
            C37041jx c37041jxA00 = C54311OsT.A00(strA0B);
            if (c37041jxA00 != null) {
                int i = c37041jxA00.A00;
                if (NFQ.A00(i ^ Integer.MIN_VALUE, -2147418113) <= 0) {
                    return new C37091k4((short) i).A00;
                }
            }
            C0C5.A0A(strA0B);
            throw null;
        } catch (IllegalArgumentException unused) {
            StringBuilder sbA09 = AnonymousClass000.A08();
            sbA09.append("Failed to parse type '");
            A02(sbA09, "UShort", strA0B);
            throw A01(sbA09, mmb2);
        }
    }

    @Override // X.InterfaceC37481ki
    public String AJw() {
        if (!(this instanceof MMA)) {
            A03();
            throw null;
        }
        MMA mma = (MMA) this;
        boolean z = mma.A03.A0C;
        MMB mmb = mma.A04;
        return z ? mmb.A0C() : mmb.A0A();
    }

    @Override // X.InterfaceC37471kh
    public void ANr(InterfaceC36521j4 interfaceC36521j4) {
        if (this instanceof MMA) {
            MMA mma = (MMA) this;
            C000700h.A0A(interfaceC36521j4, 0);
            if (interfaceC36521j4.Acp() == 0 && O5V.A03(interfaceC36521j4, mma.A02)) {
                while (mma.AJa(interfaceC36521j4) != -1) {
                }
            }
            MMB mmb = mma.A04;
            if (mmb.A0H() && !mma.A02.A00.A06) {
                O3K.A03(Voip.REJECT_REASON_DECLINED, mmb);
                throw null;
            }
            mmb.A0E(mma.A06.end);
            MMD mmd = mmb.A03;
            int i = mmd.A00;
            int[] iArr = mmd.A01;
            if (iArr[i] == -2) {
                iArr[i] = -1;
                i--;
                mmd.A00 = i;
            }
            if (i != -1) {
                mmd.A00 = i - 1;
            }
        }
    }

    public static void A02(StringBuilder sb, String str, String str2) {
        sb.append(str);
        sb.append("' for input '");
        sb.append(str2);
    }

    public void A03() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append(AbstractC466425r.A1B(getClass()));
        throw new NB8(AnonymousClass000.A06(" can't retrieve untyped values", sbA08));
    }

    @Override // X.InterfaceC37471kh
    public final boolean AJT(InterfaceC36521j4 interfaceC36521j4, int i) {
        return AJS();
    }

    @Override // X.InterfaceC37471kh
    public final byte AJV(InterfaceC36521j4 interfaceC36521j4, int i) {
        return AJU();
    }

    @Override // X.InterfaceC37471kh
    public final char AJX(InterfaceC36521j4 interfaceC36521j4, int i) {
        return AJW();
    }

    @Override // X.InterfaceC37471kh
    public final double AJZ(InterfaceC36521j4 interfaceC36521j4, int i) {
        return AJY();
    }

    @Override // X.InterfaceC37471kh
    public final float AJd(InterfaceC36521j4 interfaceC36521j4, int i) {
        return AJc();
    }

    @Override // X.InterfaceC37471kh
    public final int AJl(InterfaceC36521j4 interfaceC36521j4, int i) {
        return AJk();
    }

    @Override // X.InterfaceC37471kh
    public final long AJp(InterfaceC36521j4 interfaceC36521j4, int i) {
        return AJo();
    }

    @Override // X.InterfaceC37471kh
    public final short AJv(InterfaceC36521j4 interfaceC36521j4, int i) {
        return AJu();
    }

    @Override // X.InterfaceC37471kh
    public final String AJx(InterfaceC36521j4 interfaceC36521j4, int i) {
        return AJw();
    }
}
