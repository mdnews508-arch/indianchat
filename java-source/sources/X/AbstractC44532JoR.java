package X;

import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: renamed from: X.JoR, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC44532JoR extends AbstractC47246LTr {
    public static final int MEMOIZED_SERIALIZED_SIZE_MASK = Integer.MAX_VALUE;
    public static final int MUTABLE_FLAG_MASK = Integer.MIN_VALUE;
    public static final int UNINITIALIZED_HASH_CODE = 0;
    public static final int UNINITIALIZED_SERIALIZED_SIZE = Integer.MAX_VALUE;
    public static java.util.Map defaultInstanceMap = AbstractC465925m.A1I();
    public int memoizedSerializedSize = -1;
    public C46648Ky1 unknownFields = C46648Ky1.A05;

    public static AbstractC44532JoR A03(C46690KzO defaultInstance, AbstractC44532JoR data, byte[] extensionRegistry) throws Throwable {
        K2C e;
        AbstractC44532JoR abstractC44532JoR = data;
        int length = extensionRegistry.length;
        if (length != 0) {
            abstractC44532JoR = (AbstractC44532JoR) data.A0G(C02S.A0N);
            try {
                InterfaceC48535MEp interfaceC48535MEpA0P = J2A.A0P(abstractC44532JoR);
                interfaceC48535MEpA0P.BUU(new C46271Kpo(defaultInstance), abstractC44532JoR, extensionRegistry, 0, length);
                interfaceC48535MEpA0P.makeImmutable(abstractC44532JoR);
            } catch (K2C e2) {
                e = e2;
                if (e.wasThrownFromInputStream) {
                    e = new K2C(e);
                }
                e.unfinishedMessage = abstractC44532JoR;
                throw e;
            } catch (C48103Lut e3) {
                e = K2C.A02(e3.getMessage());
                e.unfinishedMessage = abstractC44532JoR;
                throw e;
            } catch (IOException e4) {
                if (e4.getCause() instanceof K2C) {
                    throw e4.getCause();
                }
                e = new K2C(e4);
                e.unfinishedMessage = abstractC44532JoR;
                throw e;
            } catch (IndexOutOfBoundsException unused) {
                e = K2C.A01();
                e.unfinishedMessage = abstractC44532JoR;
                throw e;
            }
        }
        A06(abstractC44532JoR);
        return abstractC44532JoR;
    }

    public static void A08(Object[] objArr) {
        objArr[1] = "version_";
        objArr[2] = "params_";
    }

    public static Object[] A09() {
        return new Object[]{"version_", "keyValue_"};
    }

    public static C47248LTt A00(AbstractC44532JoR abstractC44532JoR) {
        return new C47248LTt(abstractC44532JoR);
    }

    public static AbstractC44532JoR A01(AbstractC47727Lht defaultInstance, C46690KzO data, AbstractC44532JoR extensionRegistry) throws Throwable {
        C44448Jn5 c44448Jn5 = (C44448Jn5) defaultInstance;
        byte[] bArr = c44448Jn5.bytes;
        int i = c44448Jn5 instanceof C44447Jn4 ? ((C44447Jn4) c44448Jn5).bytesOffset : 0;
        int iA02 = c44448Jn5.A02();
        C44450Jn7 c44450Jn7 = new C44450Jn7(bArr, i, iA02);
        try {
            c44450Jn7.A0H(iA02);
            AbstractC44532JoR abstractC44532JoRA02 = A02(c44450Jn7, data, extensionRegistry);
            try {
                c44450Jn7.A0Q();
                A06(abstractC44532JoRA02);
                return abstractC44532JoRA02;
            } catch (K2C e) {
                e.unfinishedMessage = abstractC44532JoRA02;
                throw e;
            }
        } catch (K2C e2) {
            throw new IllegalArgumentException(e2);
        }
    }

    public static AbstractC44532JoR A02(AbstractC46011KkM instance, C46690KzO input, AbstractC44532JoR extensionRegistry) throws Throwable {
        K2C e;
        AbstractC44532JoR abstractC44532JoR = (AbstractC44532JoR) extensionRegistry.A0G(C02S.A0N);
        try {
            InterfaceC48535MEp interfaceC48535MEpA0P = J2A.A0P(abstractC44532JoR);
            L3U l3u = instance.A01;
            if (l3u == null) {
                l3u = new L3U(instance);
            }
            interfaceC48535MEpA0P.BUT(l3u, input, abstractC44532JoR);
            interfaceC48535MEpA0P.makeImmutable(abstractC44532JoR);
            return abstractC44532JoR;
        } catch (K2C e2) {
            e = e2;
            if (e.wasThrownFromInputStream) {
                e = new K2C(e);
            }
            e.unfinishedMessage = abstractC44532JoR;
            throw e;
        } catch (C48103Lut e3) {
            K2C k2cA02 = K2C.A02(e3.getMessage());
            k2cA02.unfinishedMessage = abstractC44532JoR;
            throw k2cA02;
        } catch (IOException e4) {
            if (e4.getCause() instanceof K2C) {
                throw e4.getCause();
            }
            e = new K2C(e4);
            e.unfinishedMessage = abstractC44532JoR;
            throw e;
        } catch (RuntimeException e5) {
            if (e5.getCause() instanceof K2C) {
                throw e5.getCause();
            }
            throw e5;
        }
    }

    public static C45595KZd A04(InterfaceC48580MIb interfaceC48580MIb, String str, Object[] objArr) {
        return new C45595KZd(interfaceC48580MIb, str, objArr);
    }

    public static void A06(AbstractC44532JoR message) throws K2C {
        byte bByteValue;
        if (message == null || (bByteValue = ((Number) message.A0G(C02S.A00)).byteValue()) == 1) {
            return;
        }
        if (bByteValue != 0) {
            boolean zIsInitialized = J2A.A0P(message).isInitialized(message);
            message.A0G(C02S.A01);
            if (zIsInitialized) {
                return;
            }
        }
        K2C k2cA02 = K2C.A02(new C48103Lut().getMessage());
        k2cA02.unfinishedMessage = message;
        throw k2cA02;
    }

    public static void A07(AbstractC44532JoR clazz, Class defaultInstance) {
        clazz.memoizedSerializedSize &= Integer.MAX_VALUE;
        defaultInstanceMap.put(defaultInstance, clazz);
    }

    public Object A0G(Integer num) {
        M8Z m8zA00;
        M8Z m8zA01;
        M8Z m8zA02;
        M8Z m8zA03;
        M8Z m8zA04;
        M8Z m8zA05;
        M8Z m8zA06;
        M8Z m8zA07;
        M8Z m8zA08;
        M8Z m8zA09;
        M8Z m8zA010;
        M8Z m8zA011;
        M8Z m8zA012;
        M8Z m8zA013;
        M8Z m8zA014;
        M8Z m8zA015;
        M8Z m8zA016;
        M8Z m8zA017;
        M8Z m8zA018;
        M8Z m8zA019;
        M8Z m8zA020;
        M8Z m8zA021;
        M8Z m8zA022;
        M8Z m8zA023;
        M8Z m8zA024;
        M8Z m8zA025;
        M8Z m8zA026;
        M8Z m8zA027;
        M8Z m8zA028;
        M8Z m8zA029;
        M8Z m8zA030;
        M8Z m8zA031;
        M8Z m8zA032;
        M8Z m8zA033;
        M8Z m8zA034;
        M8Z m8zA035;
        M8Z m8zA036;
        M8Z m8zA037;
        M8Z m8zA038;
        M8Z m8zA039;
        if (this instanceof C44498Jnt) {
            switch (num.intValue()) {
                case 0:
                    return (byte) 1;
                case 1:
                default:
                    throw null;
                case 2:
                    return A04(C44498Jnt.DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u000b", new Object[]{"version_"});
                case 3:
                    return new C44498Jnt();
                case 4:
                    return new C44490Jnl();
                case 5:
                    return C44498Jnt.DEFAULT_INSTANCE;
                case 6:
                    M8Z m8z = C44498Jnt.PARSER;
                    if (m8z != null) {
                        return m8z;
                    }
                    synchronized (C44498Jnt.class) {
                        m8zA039 = C44498Jnt.PARSER;
                        if (m8zA039 == null) {
                            C46690KzO c46690KzO = C47248LTt.A01;
                            m8zA039 = A00(C44498Jnt.DEFAULT_INSTANCE);
                            C44498Jnt.PARSER = m8zA039;
                        }
                        break;
                    }
                    return m8zA039;
            }
        }
        if (this instanceof C44509Jo4) {
            switch (num.intValue()) {
                case 0:
                    return (byte) 1;
                case 1:
                default:
                    throw null;
                case 2:
                    return A04(C44509Jo4.DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0003\u0002\u0000\u0000\u0000\u0001\u000b\u0003\n", A09());
                case 3:
                    return new C44509Jo4();
                case 4:
                    return new C44489Jnk();
                case 5:
                    return C44509Jo4.DEFAULT_INSTANCE;
                case 6:
                    M8Z m8z2 = C44509Jo4.PARSER;
                    if (m8z2 != null) {
                        return m8z2;
                    }
                    synchronized (C44509Jo4.class) {
                        m8zA038 = C44509Jo4.PARSER;
                        if (m8zA038 == null) {
                            C46690KzO c46690KzO2 = C47248LTt.A01;
                            m8zA038 = A00(C44509Jo4.DEFAULT_INSTANCE);
                            C44509Jo4.PARSER = m8zA038;
                        }
                        break;
                    }
                    return m8zA038;
            }
        }
        if (this instanceof C44497Jns) {
            switch (num.intValue()) {
                case 0:
                    return (byte) 1;
                case 1:
                default:
                    throw null;
                case 2:
                    return A04(C44497Jns.DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u000b", new Object[]{"saltSize_"});
                case 3:
                    return new C44497Jns();
                case 4:
                    return new C44488Jnj();
                case 5:
                    return C44497Jns.DEFAULT_INSTANCE;
                case 6:
                    M8Z m8z3 = C44497Jns.PARSER;
                    if (m8z3 != null) {
                        return m8z3;
                    }
                    synchronized (C44497Jns.class) {
                        m8zA037 = C44497Jns.PARSER;
                        if (m8zA037 == null) {
                            C46690KzO c46690KzO3 = C47248LTt.A01;
                            m8zA037 = A00(C44497Jns.DEFAULT_INSTANCE);
                            C44497Jns.PARSER = m8zA037;
                        }
                        break;
                    }
                    return m8zA037;
            }
        }
        if (this instanceof C44518JoD) {
            switch (num.intValue()) {
                case 0:
                    return (byte) 1;
                case 1:
                default:
                    throw null;
                case 2:
                    Object[] objArrA1Z = AbstractC148906gC.A1Z();
                    A08(objArrA1Z);
                    return A04(C44518JoD.DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0001\u0001\u0003\u0002\u0000\u0000\u0000\u0001\u000b\u0003ဉ\u0000", objArrA1Z);
                case 3:
                    return new C44518JoD();
                case 4:
                    return new C44487Jni();
                case 5:
                    return C44518JoD.DEFAULT_INSTANCE;
                case 6:
                    M8Z m8z4 = C44518JoD.PARSER;
                    if (m8z4 != null) {
                        return m8z4;
                    }
                    synchronized (C44518JoD.class) {
                        m8zA036 = C44518JoD.PARSER;
                        if (m8zA036 == null) {
                            C46690KzO c46690KzO4 = C47248LTt.A01;
                            m8zA036 = A00(C44518JoD.DEFAULT_INSTANCE);
                            C44518JoD.PARSER = m8zA036;
                        }
                        break;
                    }
                    return m8zA036;
            }
        }
        if (this instanceof C44525JoK) {
            switch (num.intValue()) {
                case 0:
                    return (byte) 1;
                case 1:
                default:
                    throw null;
                case 2:
                    Object[] objArrA1b = AbstractC81813lk.A1b();
                    A08(objArrA1b);
                    objArrA1b[3] = "keyValue_";
                    return A04(C44525JoK.DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002ဉ\u0000\u0003\n", objArrA1b);
                case 3:
                    return new C44525JoK();
                case 4:
                    return new C44486Jnh();
                case 5:
                    return C44525JoK.DEFAULT_INSTANCE;
                case 6:
                    M8Z m8z5 = C44525JoK.PARSER;
                    if (m8z5 != null) {
                        return m8z5;
                    }
                    synchronized (C44525JoK.class) {
                        m8zA035 = C44525JoK.PARSER;
                        if (m8zA035 == null) {
                            C46690KzO c46690KzO5 = C47248LTt.A01;
                            m8zA035 = A00(C44525JoK.DEFAULT_INSTANCE);
                            C44525JoK.PARSER = m8zA035;
                        }
                        break;
                    }
                    return m8zA035;
            }
        }
        if (this instanceof C44508Jo3) {
            switch (num.intValue()) {
                case 0:
                    return (byte) 1;
                case 1:
                default:
                    throw null;
                case 2:
                    Object[] objArrA1Y = AbstractC81763lf.A1Y();
                    objArrA1Y[0] = "configName_";
                    objArrA1Y[1] = "entry_";
                    objArrA1Y[2] = C44527JoM.class;
                    return A04(C44508Jo3.DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001Ȉ\u0002\u001b", objArrA1Y);
                case 3:
                    return new C44508Jo3();
                case 4:
                    return new C44485Jng();
                case 5:
                    return C44508Jo3.DEFAULT_INSTANCE;
                case 6:
                    M8Z m8z6 = C44508Jo3.PARSER;
                    if (m8z6 != null) {
                        return m8z6;
                    }
                    synchronized (C44508Jo3.class) {
                        m8zA034 = C44508Jo3.PARSER;
                        if (m8zA034 == null) {
                            C46690KzO c46690KzO6 = C47248LTt.A01;
                            m8zA034 = A00(C44508Jo3.DEFAULT_INSTANCE);
                            C44508Jo3.PARSER = m8zA034;
                        }
                        break;
                    }
                    return m8zA034;
            }
        }
        if (this instanceof C44517JoC) {
            switch (num.intValue()) {
                case 0:
                    return (byte) 1;
                case 1:
                default:
                    throw null;
                case 2:
                    Object[] objArrA1Z2 = AbstractC148906gC.A1Z();
                    objArrA1Z2[1] = "kekUri_";
                    objArrA1Z2[2] = "dekTemplate_";
                    return A04(C44517JoC.DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001Ȉ\u0002ဉ\u0000", objArrA1Z2);
                case 3:
                    return new C44517JoC();
                case 4:
                    return new C44484Jnf();
                case 5:
                    return C44517JoC.DEFAULT_INSTANCE;
                case 6:
                    M8Z m8z7 = C44517JoC.PARSER;
                    if (m8z7 != null) {
                        return m8z7;
                    }
                    synchronized (C44517JoC.class) {
                        m8zA033 = C44517JoC.PARSER;
                        if (m8zA033 == null) {
                            C46690KzO c46690KzO7 = C47248LTt.A01;
                            m8zA033 = A00(C44517JoC.DEFAULT_INSTANCE);
                            C44517JoC.PARSER = m8zA033;
                        }
                        break;
                    }
                    return m8zA033;
            }
        }
        if (this instanceof C44516JoB) {
            switch (num.intValue()) {
                case 0:
                    return (byte) 1;
                case 1:
                default:
                    throw null;
                case 2:
                    Object[] objArrA1Z3 = AbstractC148906gC.A1Z();
                    A08(objArrA1Z3);
                    return A04(C44516JoB.DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002ဉ\u0000", objArrA1Z3);
                case 3:
                    return new C44516JoB();
                case 4:
                    return new C44483Jne();
                case 5:
                    return C44516JoB.DEFAULT_INSTANCE;
                case 6:
                    M8Z m8z8 = C44516JoB.PARSER;
                    if (m8z8 != null) {
                        return m8z8;
                    }
                    synchronized (C44516JoB.class) {
                        m8zA032 = C44516JoB.PARSER;
                        if (m8zA032 == null) {
                            C46690KzO c46690KzO8 = C47248LTt.A01;
                            m8zA032 = A00(C44516JoB.DEFAULT_INSTANCE);
                            C44516JoB.PARSER = m8zA032;
                        }
                        break;
                    }
                    return m8zA032;
            }
        }
        if (this instanceof C44496Jnr) {
            switch (num.intValue()) {
                case 0:
                    return (byte) 1;
                case 1:
                default:
                    throw null;
                case 2:
                    return A04(C44496Jnr.DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001Ȉ", new Object[]{"keyUri_"});
                case 3:
                    return new C44496Jnr();
                case 4:
                    return new C44482Jnd();
                case 5:
                    return C44496Jnr.DEFAULT_INSTANCE;
                case 6:
                    M8Z m8z9 = C44496Jnr.PARSER;
                    if (m8z9 != null) {
                        return m8z9;
                    }
                    synchronized (C44496Jnr.class) {
                        m8zA031 = C44496Jnr.PARSER;
                        if (m8zA031 == null) {
                            C46690KzO c46690KzO9 = C47248LTt.A01;
                            m8zA031 = A00(C44496Jnr.DEFAULT_INSTANCE);
                            C44496Jnr.PARSER = m8zA031;
                        }
                        break;
                    }
                    return m8zA031;
            }
        }
        if (this instanceof C44515JoA) {
            switch (num.intValue()) {
                case 0:
                    return (byte) 1;
                case 1:
                default:
                    throw null;
                case 2:
                    Object[] objArrA1Z4 = AbstractC148906gC.A1Z();
                    A08(objArrA1Z4);
                    return A04(C44515JoA.DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002ဉ\u0000", objArrA1Z4);
                case 3:
                    return new C44515JoA();
                case 4:
                    return new C44481Jnc();
                case 5:
                    return C44515JoA.DEFAULT_INSTANCE;
                case 6:
                    M8Z m8z10 = C44515JoA.PARSER;
                    if (m8z10 != null) {
                        return m8z10;
                    }
                    synchronized (C44515JoA.class) {
                        m8zA030 = C44515JoA.PARSER;
                        if (m8zA030 == null) {
                            C46690KzO c46690KzO10 = C47248LTt.A01;
                            m8zA030 = A00(C44515JoA.DEFAULT_INSTANCE);
                            C44515JoA.PARSER = m8zA030;
                        }
                        break;
                    }
                    return m8zA030;
            }
        }
        if (this instanceof C44507Jo2) {
            switch (num.intValue()) {
                case 0:
                    return (byte) 1;
                case 1:
                default:
                    throw null;
                case 2:
                    Object[] objArrA1Y2 = AbstractC81763lf.A1Y();
                    objArrA1Y2[0] = "primaryKeyId_";
                    objArrA1Y2[1] = "keyInfo_";
                    objArrA1Y2[2] = C44526JoL.class;
                    return A04(C44507Jo2.DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000b\u0002\u001b", objArrA1Y2);
                case 3:
                    return new C44507Jo2();
                case 4:
                    return new C44479Jna();
                case 5:
                    return C44507Jo2.DEFAULT_INSTANCE;
                case 6:
                    M8Z m8z11 = C44507Jo2.PARSER;
                    if (m8z11 != null) {
                        return m8z11;
                    }
                    synchronized (C44507Jo2.class) {
                        m8zA029 = C44507Jo2.PARSER;
                        if (m8zA029 == null) {
                            C46690KzO c46690KzO11 = C47248LTt.A01;
                            m8zA029 = A00(C44507Jo2.DEFAULT_INSTANCE);
                            C44507Jo2.PARSER = m8zA029;
                        }
                        break;
                    }
                    return m8zA029;
            }
        }
        if (this instanceof C44526JoL) {
            switch (num.intValue()) {
                case 0:
                    return (byte) 1;
                case 1:
                default:
                    throw null;
                case 2:
                    Object[] objArrA1X = J27.A1X();
                    objArrA1X[0] = "typeUrl_";
                    objArrA1X[1] = "status_";
                    objArrA1X[2] = "keyId_";
                    objArrA1X[3] = "outputPrefixType_";
                    return A04(C44526JoL.DEFAULT_INSTANCE, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001Ȉ\u0002\f\u0003\u000b\u0004\f", objArrA1X);
                case 3:
                    return new C44526JoL();
                case 4:
                    return new C44480Jnb();
                case 5:
                    return C44526JoL.DEFAULT_INSTANCE;
                case 6:
                    M8Z m8z12 = C44526JoL.PARSER;
                    if (m8z12 != null) {
                        return m8z12;
                    }
                    synchronized (C44526JoL.class) {
                        m8zA028 = C44526JoL.PARSER;
                        if (m8zA028 == null) {
                            C46690KzO c46690KzO12 = C47248LTt.A01;
                            m8zA028 = A00(C44526JoL.DEFAULT_INSTANCE);
                            C44526JoL.PARSER = m8zA028;
                        }
                        break;
                    }
                    return m8zA028;
            }
        }
        if (this instanceof C44506Jo1) {
            switch (num.intValue()) {
                case 0:
                    return (byte) 1;
                case 1:
                default:
                    throw null;
                case 2:
                    Object[] objArrA1Y3 = AbstractC81763lf.A1Y();
                    objArrA1Y3[0] = "primaryKeyId_";
                    objArrA1Y3[1] = "key_";
                    objArrA1Y3[2] = C44531JoQ.class;
                    return A04(C44506Jo1.DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000b\u0002\u001b", objArrA1Y3);
                case 3:
                    return new C44506Jo1();
                case 4:
                    return new C44477JnY();
                case 5:
                    return C44506Jo1.DEFAULT_INSTANCE;
                case 6:
                    M8Z m8z13 = C44506Jo1.PARSER;
                    if (m8z13 != null) {
                        return m8z13;
                    }
                    synchronized (C44506Jo1.class) {
                        m8zA027 = C44506Jo1.PARSER;
                        if (m8zA027 == null) {
                            C46690KzO c46690KzO13 = C47248LTt.A01;
                            m8zA027 = A00(C44506Jo1.DEFAULT_INSTANCE);
                            C44506Jo1.PARSER = m8zA027;
                        }
                        break;
                    }
                    return m8zA027;
            }
        }
        if (this instanceof C44531JoQ) {
            switch (num.intValue()) {
                case 0:
                    return (byte) 1;
                case 1:
                default:
                    throw null;
                case 2:
                    Object[] objArrA1Y4 = J27.A1Y();
                    AbstractC81773lg.A1V(objArrA1Y4);
                    objArrA1Y4[1] = "keyData_";
                    objArrA1Y4[2] = "status_";
                    objArrA1Y4[3] = "keyId_";
                    objArrA1Y4[4] = "outputPrefixType_";
                    return A04(C44531JoQ.DEFAULT_INSTANCE, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဉ\u0000\u0002\f\u0003\u000b\u0004\f", objArrA1Y4);
                case 3:
                    return new C44531JoQ();
                case 4:
                    return new C44478JnZ();
                case 5:
                    return C44531JoQ.DEFAULT_INSTANCE;
                case 6:
                    M8Z m8z14 = C44531JoQ.PARSER;
                    if (m8z14 != null) {
                        return m8z14;
                    }
                    synchronized (C44531JoQ.class) {
                        m8zA026 = C44531JoQ.PARSER;
                        if (m8zA026 == null) {
                            C46690KzO c46690KzO14 = C47248LTt.A01;
                            m8zA026 = A00(C44531JoQ.DEFAULT_INSTANCE);
                            C44531JoQ.PARSER = m8zA026;
                        }
                        break;
                    }
                    return m8zA026;
            }
        }
        if (this instanceof C44527JoM) {
            switch (num.intValue()) {
                case 0:
                    return (byte) 1;
                case 1:
                default:
                    throw null;
                case 2:
                    Object[] objArrA1Y5 = J27.A1Y();
                    objArrA1Y5[0] = "primitiveName_";
                    objArrA1Y5[1] = "typeUrl_";
                    objArrA1Y5[2] = "keyManagerVersion_";
                    objArrA1Y5[3] = "newKeyAllowed_";
                    objArrA1Y5[4] = "catalogueName_";
                    return A04(C44527JoM.DEFAULT_INSTANCE, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001Ȉ\u0002Ȉ\u0003\u000b\u0004\u0007\u0005Ȉ", objArrA1Y5);
                case 3:
                    return new C44527JoM();
                case 4:
                    return new C44476JnX();
                case 5:
                    return C44527JoM.DEFAULT_INSTANCE;
                case 6:
                    M8Z m8z15 = C44527JoM.PARSER;
                    if (m8z15 != null) {
                        return m8z15;
                    }
                    synchronized (C44527JoM.class) {
                        m8zA025 = C44527JoM.PARSER;
                        if (m8zA025 == null) {
                            C46690KzO c46690KzO15 = C47248LTt.A01;
                            m8zA025 = A00(C44527JoM.DEFAULT_INSTANCE);
                            C44527JoM.PARSER = m8zA025;
                        }
                        break;
                    }
                    return m8zA025;
            }
        }
        if (this instanceof C44530JoP) {
            switch (num.intValue()) {
                case 0:
                    return (byte) 1;
                case 1:
                default:
                    throw null;
                case 2:
                    Object[] objArrA1Y6 = AbstractC81763lf.A1Y();
                    objArrA1Y6[0] = "typeUrl_";
                    objArrA1Y6[1] = "value_";
                    objArrA1Y6[2] = "outputPrefixType_";
                    return A04(C44530JoP.DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001Ȉ\u0002\n\u0003\f", objArrA1Y6);
                case 3:
                    return new C44530JoP();
                case 4:
                    return new C44491Jnm();
                case 5:
                    return C44530JoP.DEFAULT_INSTANCE;
                case 6:
                    M8Z m8z16 = C44530JoP.PARSER;
                    if (m8z16 != null) {
                        return m8z16;
                    }
                    synchronized (C44530JoP.class) {
                        m8zA024 = C44530JoP.PARSER;
                        if (m8zA024 == null) {
                            C46690KzO c46690KzO16 = C47248LTt.A01;
                            m8zA024 = A00(C44530JoP.DEFAULT_INSTANCE);
                            C44530JoP.PARSER = m8zA024;
                        }
                        break;
                    }
                    return m8zA024;
            }
        }
        if (this instanceof C44529JoO) {
            switch (num.intValue()) {
                case 0:
                    return (byte) 1;
                case 1:
                default:
                    throw null;
                case 2:
                    Object[] objArrA1Y7 = AbstractC81763lf.A1Y();
                    objArrA1Y7[0] = "typeUrl_";
                    objArrA1Y7[1] = "value_";
                    objArrA1Y7[2] = "keyMaterialType_";
                    return A04(C44529JoO.DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001Ȉ\u0002\n\u0003\f", objArrA1Y7);
                case 3:
                    return new C44529JoO();
                case 4:
                    return new C44475JnW();
                case 5:
                    return C44529JoO.DEFAULT_INSTANCE;
                case 6:
                    M8Z m8z17 = C44529JoO.PARSER;
                    if (m8z17 != null) {
                        return m8z17;
                    }
                    synchronized (C44529JoO.class) {
                        m8zA023 = C44529JoO.PARSER;
                        if (m8zA023 == null) {
                            C46690KzO c46690KzO17 = C47248LTt.A01;
                            m8zA023 = A00(C44529JoO.DEFAULT_INSTANCE);
                            C44529JoO.PARSER = m8zA023;
                        }
                        break;
                    }
                    return m8zA023;
            }
        }
        if (this instanceof C44528JoN) {
            switch (num.intValue()) {
                case 0:
                    return (byte) 1;
                case 1:
                default:
                    throw null;
                case 2:
                    Object[] objArrA1a = AbstractC466425r.A1a();
                    objArrA1a[0] = "hash_";
                    objArrA1a[1] = "tagSize_";
                    return A04(C44528JoN.DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\f\u0002\u000b", objArrA1a);
                case 3:
                    return new C44528JoN();
                case 4:
                    return new C44474JnV();
                case 5:
                    return C44528JoN.DEFAULT_INSTANCE;
                case 6:
                    M8Z m8z18 = C44528JoN.PARSER;
                    if (m8z18 != null) {
                        return m8z18;
                    }
                    synchronized (C44528JoN.class) {
                        m8zA022 = C44528JoN.PARSER;
                        if (m8zA022 == null) {
                            C46690KzO c46690KzO18 = C47248LTt.A01;
                            m8zA022 = A00(C44528JoN.DEFAULT_INSTANCE);
                            C44528JoN.PARSER = m8zA022;
                        }
                        break;
                    }
                    return m8zA022;
            }
        }
        if (this instanceof C44524JoJ) {
            switch (num.intValue()) {
                case 0:
                    return (byte) 1;
                case 1:
                default:
                    throw null;
                case 2:
                    Object[] objArrA1b2 = AbstractC81813lk.A1b();
                    objArrA1b2[1] = "params_";
                    objArrA1b2[2] = "keySize_";
                    objArrA1b2[3] = "version_";
                    return A04(C44524JoJ.DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဉ\u0000\u0002\u000b\u0003\u000b", objArrA1b2);
                case 3:
                    return new C44524JoJ();
                case 4:
                    return new C44473JnU();
                case 5:
                    return C44524JoJ.DEFAULT_INSTANCE;
                case 6:
                    M8Z m8z19 = C44524JoJ.PARSER;
                    if (m8z19 != null) {
                        return m8z19;
                    }
                    synchronized (C44524JoJ.class) {
                        m8zA021 = C44524JoJ.PARSER;
                        if (m8zA021 == null) {
                            C46690KzO c46690KzO19 = C47248LTt.A01;
                            m8zA021 = A00(C44524JoJ.DEFAULT_INSTANCE);
                            C44524JoJ.PARSER = m8zA021;
                        }
                        break;
                    }
                    return m8zA021;
            }
        }
        if (this instanceof C44523JoI) {
            switch (num.intValue()) {
                case 0:
                    return (byte) 1;
                case 1:
                default:
                    throw null;
                case 2:
                    Object[] objArrA1b3 = AbstractC81813lk.A1b();
                    A08(objArrA1b3);
                    objArrA1b3[3] = "keyValue_";
                    return A04(C44523JoI.DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002ဉ\u0000\u0003\n", objArrA1b3);
                case 3:
                    return new C44523JoI();
                case 4:
                    return new C44472JnT();
                case 5:
                    return C44523JoI.DEFAULT_INSTANCE;
                case 6:
                    M8Z m8z20 = C44523JoI.PARSER;
                    if (m8z20 != null) {
                        return m8z20;
                    }
                    synchronized (C44523JoI.class) {
                        m8zA020 = C44523JoI.PARSER;
                        if (m8zA020 == null) {
                            C46690KzO c46690KzO20 = C47248LTt.A01;
                            m8zA020 = A00(C44523JoI.DEFAULT_INSTANCE);
                            C44523JoI.PARSER = m8zA020;
                        }
                        break;
                    }
                    return m8zA020;
            }
        }
        if (this instanceof C44514Jo9) {
            switch (num.intValue()) {
                case 0:
                    return (byte) 1;
                case 1:
                default:
                    throw null;
                case 2:
                    Object[] objArrA1Z5 = AbstractC148906gC.A1Z();
                    objArrA1Z5[1] = "encryptedKeyset_";
                    objArrA1Z5[2] = "keysetInfo_";
                    return A04(C44514Jo9.DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0001\u0002\u0003\u0002\u0000\u0000\u0000\u0002\n\u0003ဉ\u0000", objArrA1Z5);
                case 3:
                    return new C44514Jo9();
                case 4:
                    return new C44471JnS();
                case 5:
                    return C44514Jo9.DEFAULT_INSTANCE;
                case 6:
                    M8Z m8z21 = C44514Jo9.PARSER;
                    if (m8z21 != null) {
                        return m8z21;
                    }
                    synchronized (C44514Jo9.class) {
                        m8zA019 = C44514Jo9.PARSER;
                        if (m8zA019 == null) {
                            C46690KzO c46690KzO21 = C47248LTt.A01;
                            m8zA019 = A00(C44514Jo9.DEFAULT_INSTANCE);
                            C44514Jo9.PARSER = m8zA019;
                        }
                        break;
                    }
                    return m8zA019;
            }
        }
        if (this instanceof C44492Jnn) {
            switch (num.intValue()) {
                case 0:
                    return (byte) 1;
                case 1:
                default:
                    throw null;
                case 2:
                    return A04(C44492Jnn.DEFAULT_INSTANCE, "\u0000\u0000", null);
                case 3:
                    return new C44492Jnn();
                case 4:
                    return new C44470JnR();
                case 5:
                    return C44492Jnn.DEFAULT_INSTANCE;
                case 6:
                    M8Z m8z22 = C44492Jnn.PARSER;
                    if (m8z22 != null) {
                        return m8z22;
                    }
                    synchronized (C44492Jnn.class) {
                        m8zA018 = C44492Jnn.PARSER;
                        if (m8zA018 == null) {
                            C46690KzO c46690KzO22 = C47248LTt.A01;
                            m8zA018 = A00(C44492Jnn.DEFAULT_INSTANCE);
                            C44492Jnn.PARSER = m8zA018;
                        }
                        break;
                    }
                    return m8zA018;
            }
        }
        if (this instanceof C44505Jo0) {
            switch (num.intValue()) {
                case 0:
                    return (byte) 1;
                case 1:
                default:
                    throw null;
                case 2:
                    return A04(C44505Jo0.DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002\n", A09());
                case 3:
                    return new C44505Jo0();
                case 4:
                    return new C44469JnQ();
                case 5:
                    return C44505Jo0.DEFAULT_INSTANCE;
                case 6:
                    M8Z m8z23 = C44505Jo0.PARSER;
                    if (m8z23 != null) {
                        return m8z23;
                    }
                    synchronized (C44505Jo0.class) {
                        m8zA017 = C44505Jo0.PARSER;
                        if (m8zA017 == null) {
                            C46690KzO c46690KzO23 = C47248LTt.A01;
                            m8zA017 = A00(C44505Jo0.DEFAULT_INSTANCE);
                            C44505Jo0.PARSER = m8zA017;
                        }
                        break;
                    }
                    return m8zA017;
            }
        }
        if (this instanceof C44504Jnz) {
            switch (num.intValue()) {
                case 0:
                    return (byte) 1;
                case 1:
                default:
                    throw null;
                case 2:
                    Object[] objArrA1a2 = AbstractC466425r.A1a();
                    objArrA1a2[0] = "keySize_";
                    objArrA1a2[1] = "version_";
                    return A04(C44504Jnz.DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002\u000b", objArrA1a2);
                case 3:
                    return new C44504Jnz();
                case 4:
                    return new C44468JnP();
                case 5:
                    return C44504Jnz.DEFAULT_INSTANCE;
                case 6:
                    M8Z m8z24 = C44504Jnz.PARSER;
                    if (m8z24 != null) {
                        return m8z24;
                    }
                    synchronized (C44504Jnz.class) {
                        m8zA016 = C44504Jnz.PARSER;
                        if (m8zA016 == null) {
                            C46690KzO c46690KzO24 = C47248LTt.A01;
                            m8zA016 = A00(C44504Jnz.DEFAULT_INSTANCE);
                            C44504Jnz.PARSER = m8zA016;
                        }
                        break;
                    }
                    return m8zA016;
            }
        }
        if (this instanceof C44503Jny) {
            switch (num.intValue()) {
                case 0:
                    return (byte) 1;
                case 1:
                default:
                    throw null;
                case 2:
                    return A04(C44503Jny.DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002\n", A09());
                case 3:
                    return new C44503Jny();
                case 4:
                    return new C44467JnO();
                case 5:
                    return C44503Jny.DEFAULT_INSTANCE;
                case 6:
                    M8Z m8z25 = C44503Jny.PARSER;
                    if (m8z25 != null) {
                        return m8z25;
                    }
                    synchronized (C44503Jny.class) {
                        m8zA015 = C44503Jny.PARSER;
                        if (m8zA015 == null) {
                            C46690KzO c46690KzO25 = C47248LTt.A01;
                            m8zA015 = A00(C44503Jny.DEFAULT_INSTANCE);
                            C44503Jny.PARSER = m8zA015;
                        }
                        break;
                    }
                    return m8zA015;
            }
        }
        if (this instanceof C44502Jnx) {
            switch (num.intValue()) {
                case 0:
                    return (byte) 1;
                case 1:
                default:
                    throw null;
                case 2:
                    Object[] objArrA1a3 = AbstractC466425r.A1a();
                    objArrA1a3[0] = "version_";
                    objArrA1a3[1] = "keySize_";
                    return A04(C44502Jnx.DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002\u000b", objArrA1a3);
                case 3:
                    return new C44502Jnx();
                case 4:
                    return new C44466JnN();
                case 5:
                    return C44502Jnx.DEFAULT_INSTANCE;
                case 6:
                    M8Z m8z26 = C44502Jnx.PARSER;
                    if (m8z26 != null) {
                        return m8z26;
                    }
                    synchronized (C44502Jnx.class) {
                        m8zA014 = C44502Jnx.PARSER;
                        if (m8zA014 == null) {
                            C46690KzO c46690KzO26 = C47248LTt.A01;
                            m8zA014 = A00(C44502Jnx.DEFAULT_INSTANCE);
                            C44502Jnx.PARSER = m8zA014;
                        }
                        break;
                    }
                    return m8zA014;
            }
        }
        if (this instanceof C44501Jnw) {
            switch (num.intValue()) {
                case 0:
                    return (byte) 1;
                case 1:
                default:
                    throw null;
                case 2:
                    return A04(C44501Jnw.DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0003\u0002\u0000\u0000\u0000\u0001\u000b\u0003\n", A09());
                case 3:
                    return new C44501Jnw();
                case 4:
                    return new C44465JnM();
                case 5:
                    return C44501Jnw.DEFAULT_INSTANCE;
                case 6:
                    M8Z m8z27 = C44501Jnw.PARSER;
                    if (m8z27 != null) {
                        return m8z27;
                    }
                    synchronized (C44501Jnw.class) {
                        m8zA013 = C44501Jnw.PARSER;
                        if (m8zA013 == null) {
                            C46690KzO c46690KzO27 = C47248LTt.A01;
                            m8zA013 = A00(C44501Jnw.DEFAULT_INSTANCE);
                            C44501Jnw.PARSER = m8zA013;
                        }
                        break;
                    }
                    return m8zA013;
            }
        }
        if (this instanceof C44500Jnv) {
            switch (num.intValue()) {
                case 0:
                    return (byte) 1;
                case 1:
                default:
                    throw null;
                case 2:
                    Object[] objArrA1a4 = AbstractC466425r.A1a();
                    objArrA1a4[0] = "keySize_";
                    objArrA1a4[1] = "version_";
                    return A04(C44500Jnv.DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0002\u0003\u0002\u0000\u0000\u0000\u0002\u000b\u0003\u000b", objArrA1a4);
                case 3:
                    return new C44500Jnv();
                case 4:
                    return new C44464JnL();
                case 5:
                    return C44500Jnv.DEFAULT_INSTANCE;
                case 6:
                    M8Z m8z28 = C44500Jnv.PARSER;
                    if (m8z28 != null) {
                        return m8z28;
                    }
                    synchronized (C44500Jnv.class) {
                        m8zA012 = C44500Jnv.PARSER;
                        if (m8zA012 == null) {
                            C46690KzO c46690KzO28 = C47248LTt.A01;
                            m8zA012 = A00(C44500Jnv.DEFAULT_INSTANCE);
                            C44500Jnv.PARSER = m8zA012;
                        }
                        break;
                    }
                    return m8zA012;
            }
        }
        if (this instanceof C44499Jnu) {
            switch (num.intValue()) {
                case 0:
                    return (byte) 1;
                case 1:
                default:
                    throw null;
                case 2:
                    return A04(C44499Jnu.DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0003\u0002\u0000\u0000\u0000\u0001\u000b\u0003\n", A09());
                case 3:
                    return new C44499Jnu();
                case 4:
                    return new C44463JnK();
                case 5:
                    return C44499Jnu.DEFAULT_INSTANCE;
                case 6:
                    M8Z m8z29 = C44499Jnu.PARSER;
                    if (m8z29 != null) {
                        return m8z29;
                    }
                    synchronized (C44499Jnu.class) {
                        m8zA011 = C44499Jnu.PARSER;
                        if (m8zA011 == null) {
                            C46690KzO c46690KzO29 = C47248LTt.A01;
                            m8zA011 = A00(C44499Jnu.DEFAULT_INSTANCE);
                            C44499Jnu.PARSER = m8zA011;
                        }
                        break;
                    }
                    return m8zA011;
            }
        }
        if (this instanceof C44495Jnq) {
            switch (num.intValue()) {
                case 0:
                    return (byte) 1;
                case 1:
                default:
                    throw null;
                case 2:
                    return A04(C44495Jnq.DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u000b", new Object[]{"ivSize_"});
                case 3:
                    return new C44495Jnq();
                case 4:
                    return new C44462JnJ();
                case 5:
                    return C44495Jnq.DEFAULT_INSTANCE;
                case 6:
                    M8Z m8z30 = C44495Jnq.PARSER;
                    if (m8z30 != null) {
                        return m8z30;
                    }
                    synchronized (C44495Jnq.class) {
                        m8zA010 = C44495Jnq.PARSER;
                        if (m8zA010 == null) {
                            C46690KzO c46690KzO30 = C47248LTt.A01;
                            m8zA010 = A00(C44495Jnq.DEFAULT_INSTANCE);
                            C44495Jnq.PARSER = m8zA010;
                        }
                        break;
                    }
                    return m8zA010;
            }
        }
        if (this instanceof C44513Jo8) {
            switch (num.intValue()) {
                case 0:
                    return (byte) 1;
                case 1:
                default:
                    throw null;
                case 2:
                    Object[] objArrA1Z6 = AbstractC148906gC.A1Z();
                    objArrA1Z6[1] = "params_";
                    objArrA1Z6[2] = "keySize_";
                    return A04(C44513Jo8.DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002\u000b", objArrA1Z6);
                case 3:
                    return new C44513Jo8();
                case 4:
                    return new C44461JnI();
                case 5:
                    return C44513Jo8.DEFAULT_INSTANCE;
                case 6:
                    M8Z m8z31 = C44513Jo8.PARSER;
                    if (m8z31 != null) {
                        return m8z31;
                    }
                    synchronized (C44513Jo8.class) {
                        m8zA09 = C44513Jo8.PARSER;
                        if (m8zA09 == null) {
                            C46690KzO c46690KzO31 = C47248LTt.A01;
                            m8zA09 = A00(C44513Jo8.DEFAULT_INSTANCE);
                            C44513Jo8.PARSER = m8zA09;
                        }
                        break;
                    }
                    return m8zA09;
            }
        }
        if (this instanceof C44522JoH) {
            switch (num.intValue()) {
                case 0:
                    return (byte) 1;
                case 1:
                default:
                    throw null;
                case 2:
                    Object[] objArrA1b4 = AbstractC81813lk.A1b();
                    A08(objArrA1b4);
                    objArrA1b4[3] = "keyValue_";
                    return A04(C44522JoH.DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002ဉ\u0000\u0003\n", objArrA1b4);
                case 3:
                    return new C44522JoH();
                case 4:
                    return new C44460JnH();
                case 5:
                    return C44522JoH.DEFAULT_INSTANCE;
                case 6:
                    M8Z m8z32 = C44522JoH.PARSER;
                    if (m8z32 != null) {
                        return m8z32;
                    }
                    synchronized (C44522JoH.class) {
                        m8zA08 = C44522JoH.PARSER;
                        if (m8zA08 == null) {
                            C46690KzO c46690KzO32 = C47248LTt.A01;
                            m8zA08 = A00(C44522JoH.DEFAULT_INSTANCE);
                            C44522JoH.PARSER = m8zA08;
                        }
                        break;
                    }
                    return m8zA08;
            }
        }
        if (this instanceof C44494Jnp) {
            switch (num.intValue()) {
                case 0:
                    return (byte) 1;
                case 1:
                default:
                    throw null;
                case 2:
                    return A04(C44494Jnp.DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u000b", new Object[]{"ivSize_"});
                case 3:
                    return new C44494Jnp();
                case 4:
                    return new C44459JnG();
                case 5:
                    return C44494Jnp.DEFAULT_INSTANCE;
                case 6:
                    M8Z m8z33 = C44494Jnp.PARSER;
                    if (m8z33 != null) {
                        return m8z33;
                    }
                    synchronized (C44494Jnp.class) {
                        m8zA07 = C44494Jnp.PARSER;
                        if (m8zA07 == null) {
                            C46690KzO c46690KzO33 = C47248LTt.A01;
                            m8zA07 = A00(C44494Jnp.DEFAULT_INSTANCE);
                            C44494Jnp.PARSER = m8zA07;
                        }
                        break;
                    }
                    return m8zA07;
            }
        }
        if (this instanceof C44512Jo7) {
            switch (num.intValue()) {
                case 0:
                    return (byte) 1;
                case 1:
                default:
                    throw null;
                case 2:
                    Object[] objArrA1Z7 = AbstractC148906gC.A1Z();
                    objArrA1Z7[1] = "params_";
                    objArrA1Z7[2] = "keySize_";
                    return A04(C44512Jo7.DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002\u000b", objArrA1Z7);
                case 3:
                    return new C44512Jo7();
                case 4:
                    return new C44458JnF();
                case 5:
                    return C44512Jo7.DEFAULT_INSTANCE;
                case 6:
                    M8Z m8z34 = C44512Jo7.PARSER;
                    if (m8z34 != null) {
                        return m8z34;
                    }
                    synchronized (C44512Jo7.class) {
                        m8zA06 = C44512Jo7.PARSER;
                        if (m8zA06 == null) {
                            C46690KzO c46690KzO34 = C47248LTt.A01;
                            m8zA06 = A00(C44512Jo7.DEFAULT_INSTANCE);
                            C44512Jo7.PARSER = m8zA06;
                        }
                        break;
                    }
                    return m8zA06;
            }
        }
        if (this instanceof C44521JoG) {
            switch (num.intValue()) {
                case 0:
                    return (byte) 1;
                case 1:
                default:
                    throw null;
                case 2:
                    Object[] objArrA1b5 = AbstractC81813lk.A1b();
                    A08(objArrA1b5);
                    objArrA1b5[3] = "keyValue_";
                    return A04(C44521JoG.DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002ဉ\u0000\u0003\n", objArrA1b5);
                case 3:
                    return new C44521JoG();
                case 4:
                    return new C44457JnE();
                case 5:
                    return C44521JoG.DEFAULT_INSTANCE;
                case 6:
                    M8Z m8z35 = C44521JoG.PARSER;
                    if (m8z35 != null) {
                        return m8z35;
                    }
                    synchronized (C44521JoG.class) {
                        m8zA05 = C44521JoG.PARSER;
                        if (m8zA05 == null) {
                            C46690KzO c46690KzO35 = C47248LTt.A01;
                            m8zA05 = A00(C44521JoG.DEFAULT_INSTANCE);
                            C44521JoG.PARSER = m8zA05;
                        }
                        break;
                    }
                    return m8zA05;
            }
        }
        if (this instanceof C44511Jo6) {
            switch (num.intValue()) {
                case 0:
                    return (byte) 1;
                case 1:
                default:
                    throw null;
                case 2:
                    Object[] objArrA1Z8 = AbstractC148906gC.A1Z();
                    objArrA1Z8[1] = "aesCtrKeyFormat_";
                    objArrA1Z8[2] = "hmacKeyFormat_";
                    return A04(C44511Jo6.DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001", objArrA1Z8);
                case 3:
                    return new C44511Jo6();
                case 4:
                    return new C44456JnD();
                case 5:
                    return C44511Jo6.DEFAULT_INSTANCE;
                case 6:
                    M8Z m8z36 = C44511Jo6.PARSER;
                    if (m8z36 != null) {
                        return m8z36;
                    }
                    synchronized (C44511Jo6.class) {
                        m8zA04 = C44511Jo6.PARSER;
                        if (m8zA04 == null) {
                            C46690KzO c46690KzO36 = C47248LTt.A01;
                            m8zA04 = A00(C44511Jo6.DEFAULT_INSTANCE);
                            C44511Jo6.PARSER = m8zA04;
                        }
                        break;
                    }
                    return m8zA04;
            }
        }
        if (this instanceof C44520JoF) {
            switch (num.intValue()) {
                case 0:
                    return (byte) 1;
                case 1:
                default:
                    throw null;
                case 2:
                    Object[] objArrA1b6 = AbstractC81813lk.A1b();
                    objArrA1b6[1] = "version_";
                    objArrA1b6[2] = "aesCtrKey_";
                    objArrA1b6[3] = "hmacKey_";
                    return A04(C44520JoF.DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002ဉ\u0000\u0003ဉ\u0001", objArrA1b6);
                case 3:
                    return new C44520JoF();
                case 4:
                    return new C44455JnC();
                case 5:
                    return C44520JoF.DEFAULT_INSTANCE;
                case 6:
                    M8Z m8z37 = C44520JoF.PARSER;
                    if (m8z37 != null) {
                        return m8z37;
                    }
                    synchronized (C44520JoF.class) {
                        m8zA03 = C44520JoF.PARSER;
                        if (m8zA03 == null) {
                            C46690KzO c46690KzO37 = C47248LTt.A01;
                            m8zA03 = A00(C44520JoF.DEFAULT_INSTANCE);
                            C44520JoF.PARSER = m8zA03;
                        }
                        break;
                    }
                    return m8zA03;
            }
        }
        if (this instanceof C44493Jno) {
            switch (num.intValue()) {
                case 0:
                    return (byte) 1;
                case 1:
                default:
                    throw null;
                case 2:
                    return A04(C44493Jno.DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u000b", new Object[]{"tagSize_"});
                case 3:
                    return new C44493Jno();
                case 4:
                    return new C44454JnB();
                case 5:
                    return C44493Jno.DEFAULT_INSTANCE;
                case 6:
                    M8Z m8z38 = C44493Jno.PARSER;
                    if (m8z38 != null) {
                        return m8z38;
                    }
                    synchronized (C44493Jno.class) {
                        m8zA02 = C44493Jno.PARSER;
                        if (m8zA02 == null) {
                            C46690KzO c46690KzO38 = C47248LTt.A01;
                            m8zA02 = A00(C44493Jno.DEFAULT_INSTANCE);
                            C44493Jno.PARSER = m8zA02;
                        }
                        break;
                    }
                    return m8zA02;
            }
        }
        boolean z = this instanceof C44510Jo5;
        int iIntValue = num.intValue();
        if (z) {
            switch (iIntValue) {
                case 0:
                    return (byte) 1;
                case 1:
                default:
                    throw null;
                case 2:
                    Object[] objArrA1Z9 = AbstractC148906gC.A1Z();
                    objArrA1Z9[1] = "keySize_";
                    objArrA1Z9[2] = "params_";
                    return A04(C44510Jo5.DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002ဉ\u0000", objArrA1Z9);
                case 3:
                    return new C44510Jo5();
                case 4:
                    return new C44453JnA();
                case 5:
                    return C44510Jo5.DEFAULT_INSTANCE;
                case 6:
                    M8Z m8z39 = C44510Jo5.PARSER;
                    if (m8z39 != null) {
                        return m8z39;
                    }
                    synchronized (C44510Jo5.class) {
                        m8zA01 = C44510Jo5.PARSER;
                        if (m8zA01 == null) {
                            C46690KzO c46690KzO39 = C47248LTt.A01;
                            m8zA01 = A00(C44510Jo5.DEFAULT_INSTANCE);
                            C44510Jo5.PARSER = m8zA01;
                        }
                        break;
                    }
                    return m8zA01;
            }
        }
        switch (iIntValue) {
            case 0:
                return (byte) 1;
            case 1:
            default:
                throw null;
            case 2:
                Object[] objArrA1b7 = AbstractC81813lk.A1b();
                objArrA1b7[1] = "version_";
                objArrA1b7[2] = "keyValue_";
                objArrA1b7[3] = "params_";
                return A04(C44519JoE.DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\n\u0003ဉ\u0000", objArrA1b7);
            case 3:
                return new C44519JoE();
            case 4:
                return new C44452Jn9();
            case 5:
                return C44519JoE.DEFAULT_INSTANCE;
            case 6:
                M8Z m8z40 = C44519JoE.PARSER;
                if (m8z40 != null) {
                    return m8z40;
                }
                synchronized (C44519JoE.class) {
                    m8zA00 = C44519JoE.PARSER;
                    if (m8zA00 == null) {
                        C46690KzO c46690KzO40 = C47248LTt.A01;
                        m8zA00 = A00(C44519JoE.DEFAULT_INSTANCE);
                        C44519JoE.PARSER = m8zA00;
                    }
                    break;
                }
                return m8zA00;
        }
    }

    public boolean equals(Object other) {
        Class<?> cls;
        if (this == other) {
            return true;
        }
        if (other == null || (cls = getClass()) != other.getClass()) {
            return false;
        }
        return C46359KrX.A02.A00(cls).equals(this, other);
    }

    public int hashCode() {
        if ((this.memoizedSerializedSize & Integer.MIN_VALUE) != 0) {
            return J2A.A0P(this).hashCode(this);
        }
        int i = this.memoizedHashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = J2A.A0P(this).hashCode(this);
        this.memoizedHashCode = iHashCode;
        return iHashCode;
    }

    public static Object A05(Method method, Object object, Object... params) throws Throwable {
        try {
            return method.invoke(object, params);
        } catch (IllegalAccessException e) {
            throw J27.A0e("Couldn't use Java reflection to implement protocol message reflection.", e);
        } catch (InvocationTargetException e2) {
            Throwable cause = e2.getCause();
            if ((cause instanceof RuntimeException) || (cause instanceof Error)) {
                throw cause;
            }
            throw J27.A0e("Unexpected exception thrown by generated accessor method.", cause);
        }
    }

    public String toString() {
        String string = super.toString();
        char[] cArr = AbstractC46537Kvd.A00;
        StringBuilder sbA0w = J2B.A0w(string);
        AbstractC46537Kvd.A00(this, sbA0w, 0);
        return sbA0w.toString();
    }
}
