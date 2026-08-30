package X;

import com.google.protobuf.MessageSchema;
import java.lang.reflect.Field;
import java.nio.charset.Charset;
import java.util.concurrent.ConcurrentMap;
import sun.misc.Unsafe;

/* JADX INFO: renamed from: X.KrU, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46356KrU {
    public static final C46356KrU A02 = new C46356KrU();
    public final InterfaceC48412M7h A00;
    public final ConcurrentMap A01 = AbstractC465925m.A1I();

    public final InterfaceC48531MEj A00(Class cls) {
        InterfaceC48410M7f interfaceC48410M7f;
        AbstractC45410KRk abstractC45410KRk;
        C45315KLv c45315KLv;
        C45314KLu c45314KLu;
        InterfaceC48408M7d interfaceC48408M7d;
        int i;
        int i2;
        int i3;
        int iA06;
        int i4;
        int iA07;
        Field fieldA00;
        Field fieldA01;
        Field fieldA02;
        C45315KLv c45315KLv2;
        C45314KLu c45314KLu2;
        Class cls2;
        Charset charset = AbstractC46149Knm.A04;
        if (cls == null) {
            throw AbstractC465925m.A17("messageType");
        }
        ConcurrentMap concurrentMap = this.A01;
        InterfaceC48531MEj c47142LMa = (InterfaceC48531MEj) concurrentMap.get(cls);
        if (c47142LMa == null) {
            C47143LMb c47143LMb = (C47143LMb) this.A00;
            Class cls3 = L4E.A03;
            if (!AbstractC43903JUn.class.isAssignableFrom(cls) && (cls2 = L4E.A03) != null && !cls2.isAssignableFrom(cls)) {
                throw AbstractC32971bt.A0O("Message classes must extend GeneratedMessage or GeneratedMessageLite");
            }
            InterfaceC48409M7e interfaceC48409M7eCg1 = c47143LMb.A00.Cg1(cls);
            LMS lms = (LMS) interfaceC48409M7eCg1;
            C46400KsF c46400KsF = lms.A01;
            int i5 = c46400KsF.A0I;
            if ((i5 & 2) == 2) {
                if (AbstractC43903JUn.class.isAssignableFrom(cls)) {
                    c45315KLv2 = L4E.A02;
                    c45314KLu2 = AbstractC45408KRi.A00;
                } else {
                    c45315KLv2 = L4E.A00;
                    c45314KLu2 = AbstractC45408KRi.A01;
                    if (c45314KLu2 == null) {
                        throw AbstractC465925m.A15("Protobuf runtime is not correctly loaded.");
                    }
                }
                c47142LMa = new LMZ(c45314KLu2, lms.A00, c45315KLv2);
            } else {
                boolean zIsAssignableFrom = AbstractC43903JUn.class.isAssignableFrom(cls);
                int i6 = i5 & 1;
                boolean zA1X = AbstractC466225p.A1X(i6, 1);
                if (zIsAssignableFrom) {
                    interfaceC48410M7f = AbstractC45412KRm.A01;
                    abstractC45410KRk = AbstractC45410KRk.A01;
                    c45315KLv = L4E.A02;
                    if (zA1X) {
                        c45314KLu = AbstractC45408KRi.A00;
                        interfaceC48408M7d = AbstractC45411KRl.A01;
                    } else {
                        c45314KLu = null;
                        interfaceC48408M7d = AbstractC45411KRl.A01;
                    }
                } else {
                    interfaceC48410M7f = AbstractC45412KRm.A00;
                    abstractC45410KRk = AbstractC45410KRk.A00;
                    if (zA1X) {
                        c45315KLv = L4E.A00;
                        c45314KLu = AbstractC45408KRi.A01;
                        if (c45314KLu == null) {
                            throw AbstractC465925m.A15("Protobuf runtime is not correctly loaded.");
                        }
                        interfaceC48408M7d = AbstractC45411KRl.A00;
                    } else {
                        c45315KLv = L4E.A01;
                        c45314KLu = null;
                        interfaceC48408M7d = AbstractC45411KRl.A00;
                    }
                }
                Unsafe unsafe = C47142LMa.A0F;
                if (!(interfaceC48409M7eCg1 instanceof LMS)) {
                    throw AbstractC465925m.A17("zzcf");
                }
                boolean zA1X2 = AbstractC466225p.A1X(i6 != 1 ? 2 : 1, 2);
                if (c46400KsF.A0M == 0) {
                    i3 = 0;
                    i = 0;
                    i2 = 0;
                } else {
                    i = c46400KsF.A0J;
                    i2 = c46400KsF.A0K;
                    i3 = c46400KsF.A0P;
                }
                int[] iArr = new int[i3 << 2];
                Object[] objArr = new Object[i3 << 1];
                int i7 = c46400KsF.A0O;
                int[] iArr2 = i7 > 0 ? new int[i7] : null;
                int i8 = c46400KsF.A0Q;
                int[] iArr3 = i8 > 0 ? new int[i8] : null;
                if (c46400KsF.A01()) {
                    int i9 = c46400KsF.A01;
                    int i10 = 0;
                    int i11 = 0;
                    int i12 = 0;
                    while (true) {
                        if (i9 >= c46400KsF.A0L || i10 >= ((i9 - i) << 2)) {
                            int i13 = c46400KsF.A03;
                            EnumC45062K4i enumC45062K4i = EnumC45062K4i.A09;
                            if (i13 > enumC45062K4i.id) {
                                int i14 = c46400KsF.A04 << 1;
                                Object[] objArr2 = c46400KsF.A0S;
                                Object obj = objArr2[i14];
                                if (obj instanceof Field) {
                                    fieldA01 = (Field) obj;
                                } else {
                                    fieldA01 = C46400KsF.A00(c46400KsF.A06, (String) obj);
                                    objArr2[i14] = fieldA01;
                                }
                                AbstractC46493Kud abstractC46493Kud = L3F.A02;
                                iA06 = (int) abstractC46493Kud.A06(fieldA01);
                                int i15 = (c46400KsF.A04 << 1) + 1;
                                Object obj2 = objArr2[i15];
                                if (obj2 instanceof Field) {
                                    fieldA02 = (Field) obj2;
                                } else {
                                    fieldA02 = C46400KsF.A00(c46400KsF.A06, (String) obj2);
                                    objArr2[i15] = fieldA02;
                                }
                                iA07 = (int) abstractC46493Kud.A06(fieldA02);
                                i4 = 0;
                            } else {
                                Field field = c46400KsF.A0A;
                                AbstractC46493Kud abstractC46493Kud2 = L3F.A02;
                                iA06 = (int) abstractC46493Kud2.A06(field);
                                if (i6 != 1 || c46400KsF.A03 > EnumC45062K4i.A03.id) {
                                    i4 = 0;
                                    iA07 = 0;
                                } else {
                                    int i16 = (c46400KsF.A0N << 1) + (c46400KsF.A05 / 32);
                                    Object[] objArr3 = c46400KsF.A0S;
                                    Object obj3 = objArr3[i16];
                                    if (obj3 instanceof Field) {
                                        fieldA00 = (Field) obj3;
                                    } else {
                                        fieldA00 = C46400KsF.A00(c46400KsF.A06, (String) obj3);
                                        objArr3[i16] = fieldA00;
                                    }
                                    iA07 = (int) abstractC46493Kud2.A06(fieldA00);
                                    i4 = c46400KsF.A05 % 32;
                                }
                            }
                            iArr[i10] = c46400KsF.A01;
                            int i17 = i10 + 1;
                            int i18 = c46400KsF.A02;
                            int i19 = (i18 & 512) != 0 ? 536870912 : 0;
                            int i20 = (i18 & 256) != 0 ? MessageSchema.REQUIRED_MASK : 0;
                            int i21 = c46400KsF.A03;
                            iArr[i17] = i19 | i20 | (i21 << 20) | iA06;
                            iArr[i10 + 2] = (i4 << 20) | iA07;
                            Object obj4 = c46400KsF.A09;
                            if (obj4 != null) {
                                objArr[(i10 / 4) << 1] = obj4;
                            }
                            Object obj5 = c46400KsF.A07;
                            if (obj5 != null || (obj5 = c46400KsF.A08) != null) {
                                objArr[((i10 / 4) << 1) + 1] = obj5;
                            }
                            if (i21 == enumC45062K4i.ordinal()) {
                                iArr2[i11] = i10;
                                i11++;
                            } else if (i21 >= 18 && i21 <= 49) {
                                iArr3[i12] = J29.A08(iArr, i10);
                                i12++;
                            }
                            if (!c46400KsF.A01()) {
                                break;
                            }
                            i9 = c46400KsF.A01;
                        } else {
                            int i22 = 0;
                            do {
                                iArr[i10 + i22] = -1;
                                i22++;
                            } while (i22 < 4);
                        }
                        i10 += 4;
                    }
                }
                c47142LMa = new C47142LMa(c45314KLu, abstractC45410KRk, interfaceC48408M7d, lms.A00, interfaceC48410M7f, c45315KLv, iArr, c46400KsF.A0R, iArr2, iArr3, objArr, i, i2, c46400KsF.A0L, zA1X2);
            }
            InterfaceC48531MEj interfaceC48531MEj = (InterfaceC48531MEj) concurrentMap.putIfAbsent(cls, c47142LMa);
            if (interfaceC48531MEj != null) {
                return interfaceC48531MEj;
            }
        }
        return c47142LMa;
    }

    public C46356KrU() {
        InterfaceC48412M7h c47143LMb;
        try {
            c47143LMb = (InterfaceC48412M7h) Class.forName(new String[]{"com.google.protobuf.AndroidProto3SchemaFactory"}[0]).getConstructor(new Class[0]).newInstance(new Object[0]);
            c47143LMb = c47143LMb == null ? new C47143LMb() : c47143LMb;
        } catch (Throwable unused) {
        }
        this.A00 = c47143LMb;
    }
}
