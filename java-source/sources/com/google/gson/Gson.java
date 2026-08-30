package com.google.gson;

import X.AbstractC25328B9w;
import X.AbstractC32971bt;
import X.AbstractC45427KSg;
import X.AbstractC465925m;
import X.AbstractC81823ll;
import X.AnonymousClass000;
import X.C02S;
import X.C44548Joi;
import X.C44551Jol;
import X.C44552Jom;
import X.C44560Jou;
import X.C44562Jow;
import X.C44563Jox;
import X.C44567Jp1;
import X.C44570Jp4;
import X.C44571Jp5;
import X.C44580JpE;
import X.C45015K1q;
import X.C46222Koz;
import X.C46416Ksg;
import X.C47412Lbt;
import X.C47413Lbu;
import X.C47415Lbw;
import X.C47416Lbx;
import X.C47417Lby;
import X.C47418Lbz;
import X.C47419Lc0;
import X.C47420Lc1;
import X.C47691Lh7;
import X.C47692Lh8;
import X.InterfaceC48424M8a;
import X.InterfaceC48425M8b;
import X.InterfaceC48468MBi;
import X.J29;
import X.J2B;
import X.K2X;
import X.K67;
import X.K68;
import X.K7O;
import X.KJk;
import X.KTI;
import X.Kc1;
import X.L0B;
import X.L1N;
import com.google.android.gms.internal.mlkit_genai_speech.zzaff$$ExternalSyntheticBackport0;
import java.io.EOFException;
import java.io.IOException;
import java.io.StringReader;
import java.io.StringWriter;
import java.io.Writer;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicLongArray;

/* JADX INFO: loaded from: classes10.dex */
public final class Gson {
    public final InterfaceC48424M8a A00;
    public final C46222Koz A01;
    public final InterfaceC48425M8b A02;
    public final InterfaceC48425M8b A03;
    public final C47420Lc1 A04;
    public final C47418Lbz A05;
    public final List A06;
    public final List A07;
    public final List A08;
    public final List A09;
    public final Map A0A;
    public final boolean A0B;
    public final C46416Ksg A0C;
    public final ThreadLocal A0D;
    public final ConcurrentMap A0E;
    public static final C46222Koz A0G = C46222Koz.A02;
    public static final InterfaceC48424M8a A0F = K67.A00;
    public static final InterfaceC48425M8b A0I = K68.A00;
    public static final InterfaceC48425M8b A0H = K68.A01;

    public L1N A00(L0B l0b) {
        boolean z;
        KJk.A00(l0b, "type must not be null");
        ConcurrentMap concurrentMap = this.A0E;
        L1N l1n = (L1N) concurrentMap.get(l0b);
        if (l1n == null) {
            ThreadLocal threadLocal = this.A0D;
            Map mapA1C = (Map) threadLocal.get();
            if (mapA1C == null) {
                mapA1C = AbstractC465925m.A1C();
                threadLocal.set(mapA1C);
            } else {
                l1n = (L1N) mapA1C.get(l0b);
                z = l1n != null;
            }
            try {
                C44580JpE c44580JpE = new C44580JpE();
                mapA1C.put(l0b, c44580JpE);
                Iterator it = this.A08.iterator();
                L1N l1nAHM = null;
                while (it.hasNext()) {
                    l1nAHM = ((InterfaceC48468MBi) it.next()).AHM(this, l0b);
                    if (l1nAHM != null) {
                        if (c44580JpE.A00 != null) {
                            throw AbstractC25328B9w.A11("Delegate is already set");
                        }
                        c44580JpE.A00 = l1nAHM;
                        mapA1C.put(l0b, l1nAHM);
                        break;
                    }
                }
                if (z) {
                    threadLocal.remove();
                }
                if (l1nAHM == null) {
                    throw AbstractC81823ll.A0S(l0b, "GSON (2.12.1) cannot handle ", AnonymousClass000.A08());
                }
                if (z) {
                    concurrentMap.putAll(mapA1C);
                }
                return l1nAHM;
            } catch (Throwable th) {
                if (z) {
                    threadLocal.remove();
                }
                throw th;
            }
        }
        return l1n;
    }

    public Object A01(L0B l0b, String str) {
        boolean z;
        Object objA06;
        C47691Lh7 c47691Lh7 = new C47691Lh7(new StringReader(str));
        Integer num = C02S.A01;
        c47691Lh7.A08 = num;
        c47691Lh7.A08 = C02S.A00;
        try {
            try {
                try {
                    try {
                        c47691Lh7.A0I();
                        z = false;
                        try {
                            objA06 = A00(l0b).A06(c47691Lh7);
                            c47691Lh7.A08 = num;
                        } catch (EOFException e) {
                            e = e;
                            if (!z) {
                                throw new C44552Jom(e);
                            }
                            c47691Lh7.A08 = num;
                            objA06 = null;
                        }
                    } catch (IOException e2) {
                        throw new C44552Jom(e2);
                    }
                } catch (IllegalStateException e3) {
                    throw new C44552Jom(e3);
                }
            } catch (AssertionError e4) {
                throw zzaff$$ExternalSyntheticBackport0.m(J2B.A0l("AssertionError (GSON 2.12.1): ", AnonymousClass000.A08(), e4), e4);
            }
        } catch (EOFException e5) {
            e = e5;
            z = true;
        }
        if (objA06 != null) {
            try {
                if (c47691Lh7.A0I() != C02S.A1R) {
                    throw new C44552Jom("JSON document was not fully consumed.");
                }
            } catch (C45015K1q e6) {
                throw new C44552Jom(e6);
            } catch (IOException e7) {
                throw new C44551Jol(e7);
            }
        }
        return objA06;
    }

    public Object A02(String str, Class cls) {
        Object objA01 = A01(new L0B(cls), str);
        if (cls == Integer.TYPE) {
            cls = Integer.class;
        } else if (cls == Float.TYPE) {
            cls = Float.class;
        } else if (cls == Byte.TYPE) {
            cls = Byte.class;
        } else if (cls == Double.TYPE) {
            cls = Double.class;
        } else if (cls == Long.TYPE) {
            cls = Long.class;
        } else if (cls == Character.TYPE) {
            cls = Character.class;
        } else if (cls == Boolean.TYPE) {
            cls = Boolean.class;
        } else if (cls == Short.TYPE) {
            cls = Short.class;
        } else if (cls == Void.TYPE) {
            cls = Void.class;
        }
        return cls.cast(objA01);
    }

    public String A03(Kc1 kc1) {
        StringWriter stringWriter = new StringWriter();
        try {
            C47692Lh8 c47692Lh8 = new C47692Lh8(stringWriter instanceof Writer ? stringWriter : new K2X(stringWriter));
            c47692Lh8.A08(this.A01);
            boolean z = this.A0B;
            c47692Lh8.A03 = z;
            Integer num = C02S.A01;
            num.getClass();
            c47692Lh8.A01 = num;
            c47692Lh8.A04 = false;
            c47692Lh8.A03 = z;
            c47692Lh8.A04 = false;
            Integer num2 = C02S.A00;
            num2.getClass();
            c47692Lh8.A01 = num2;
            try {
                try {
                    KTI.A0F.A07(c47692Lh8, kc1);
                    return stringWriter.toString();
                } catch (AssertionError e) {
                    throw zzaff$$ExternalSyntheticBackport0.m(J2B.A0l("AssertionError (GSON 2.12.1): ", AnonymousClass000.A08(), e), e);
                }
            } catch (IOException e2) {
                throw new C44551Jol(e2);
            }
        } catch (IOException e3) {
            throw new C44551Jol(e3);
        }
    }

    public String A04(Object obj) {
        if (obj == null) {
            return A03(C44548Joi.A00);
        }
        Class<?> cls = obj.getClass();
        StringWriter stringWriter = new StringWriter();
        try {
            C47692Lh8 c47692Lh8 = new C47692Lh8(stringWriter instanceof Writer ? stringWriter : new K2X(stringWriter));
            c47692Lh8.A08(this.A01);
            boolean z = this.A0B;
            c47692Lh8.A03 = z;
            Integer num = C02S.A01;
            num.getClass();
            c47692Lh8.A01 = num;
            c47692Lh8.A04 = false;
            L1N l1nA00 = L0B.A00(this, cls);
            if (c47692Lh8.A01 == num) {
                Integer num2 = C02S.A00;
                num2.getClass();
                c47692Lh8.A01 = num2;
            }
            c47692Lh8.A03 = z;
            c47692Lh8.A04 = false;
            try {
                l1nA00.A07(c47692Lh8, obj);
                return stringWriter.toString();
            } catch (IOException e) {
                throw new C44551Jol(e);
            } catch (AssertionError e2) {
                throw zzaff$$ExternalSyntheticBackport0.m(J2B.A0l("AssertionError (GSON 2.12.1): ", AnonymousClass000.A08(), e2), e2);
            }
        } catch (IOException e3) {
            throw new C44551Jol(e3);
        }
    }

    public Gson(InterfaceC48424M8a interfaceC48424M8a, C46222Koz c46222Koz, InterfaceC48425M8b interfaceC48425M8b, InterfaceC48425M8b interfaceC48425M8b2, C47420Lc1 c47420Lc1, List list, List list2, List list3, List list4, Map map, boolean z) {
        this.A0D = new ThreadLocal();
        this.A0E = AbstractC465925m.A1I();
        this.A04 = c47420Lc1;
        this.A00 = interfaceC48424M8a;
        this.A0A = map;
        C46416Ksg c46416Ksg = new C46416Ksg(list4, map);
        this.A0C = c46416Ksg;
        this.A0B = z;
        this.A01 = c46222Koz;
        this.A06 = list;
        this.A07 = list2;
        this.A03 = interfaceC48425M8b;
        this.A02 = interfaceC48425M8b2;
        this.A09 = list4;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        arrayListA0W.add(KTI.A0d);
        InterfaceC48468MBi interfaceC48468MBi = C44571Jp5.A02;
        arrayListA0W.add(interfaceC48425M8b == K68.A00 ? C44571Jp5.A02 : new C47415Lbw(interfaceC48425M8b, 1));
        arrayListA0W.add(c47420Lc1);
        arrayListA0W.addAll(list3);
        arrayListA0W.add(KTI.A0i);
        arrayListA0W.add(KTI.A0c);
        arrayListA0W.add(KTI.A0U);
        arrayListA0W.add(KTI.A0V);
        arrayListA0W.add(KTI.A0f);
        L1N l1n = KTI.A0I;
        arrayListA0W.add(new C47417Lby(l1n, Long.TYPE, Long.class));
        arrayListA0W.add(new C47417Lby(new C44562Jow(this, 0), Double.TYPE, Double.class));
        arrayListA0W.add(new C47417Lby(new C44562Jow(this, 1), Float.TYPE, Float.class));
        InterfaceC48468MBi interfaceC48468MBi2 = C44563Jox.A01;
        arrayListA0W.add(interfaceC48425M8b2 == K68.A01 ? C44563Jox.A01 : new C47415Lbw(new C44563Jox(interfaceC48425M8b2), 0));
        arrayListA0W.add(KTI.A0S);
        arrayListA0W.add(KTI.A0Q);
        arrayListA0W.add(new C47416Lbx(new C44560Jou(new C44562Jow(l1n, 2)), AtomicLong.class, 0));
        arrayListA0W.add(new C47416Lbx(new C44560Jou(new C44562Jow(l1n, 3)), AtomicLongArray.class, 0));
        arrayListA0W.add(KTI.A0R);
        arrayListA0W.add(KTI.A0X);
        arrayListA0W.add(KTI.A0h);
        arrayListA0W.add(KTI.A0g);
        arrayListA0W.add(new C47416Lbx(KTI.A03, BigDecimal.class, 0));
        arrayListA0W.add(new C47416Lbx(KTI.A04, BigInteger.class, 0));
        arrayListA0W.add(new C47416Lbx(KTI.A0G, K7O.class, 0));
        arrayListA0W.add(KTI.A0k);
        arrayListA0W.add(KTI.A0j);
        arrayListA0W.add(KTI.A0l);
        arrayListA0W.add(KTI.A0Z);
        arrayListA0W.add(KTI.A0e);
        arrayListA0W.add(KTI.A0b);
        arrayListA0W.add(KTI.A0T);
        arrayListA0W.add(C44570Jp4.A02);
        arrayListA0W.add(KTI.A0W);
        if (AbstractC45427KSg.A03) {
            arrayListA0W.add(AbstractC45427KSg.A02);
            arrayListA0W.add(AbstractC45427KSg.A00);
            arrayListA0W.add(AbstractC45427KSg.A01);
        }
        arrayListA0W.add(C44567Jp1.A02);
        arrayListA0W.add(KTI.A0Y);
        arrayListA0W.add(new C47412Lbt(c46416Ksg));
        arrayListA0W.add(new C47413Lbu(c46416Ksg));
        C47418Lbz c47418Lbz = new C47418Lbz(c46416Ksg);
        this.A05 = c47418Lbz;
        arrayListA0W.add(c47418Lbz);
        arrayListA0W.add(KTI.A0a);
        arrayListA0W.add(new C47419Lc0(interfaceC48424M8a, c46416Ksg, c47420Lc1, c47418Lbz, list4));
        this.A08 = Collections.unmodifiableList(arrayListA0W);
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        J29.A1G(sbA08, "{serializeNulls:");
        sbA08.append(",factories:");
        sbA08.append(this.A08);
        sbA08.append(",instanceCreators:");
        return J2B.A0h(this.A0C, sbA08);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public Gson() {
        C47420Lc1 c47420Lc1 = C47420Lc1.A02;
        InterfaceC48424M8a interfaceC48424M8a = A0F;
        Map mapEmptyMap = Collections.emptyMap();
        this(interfaceC48424M8a, A0G, A0I, A0H, c47420Lc1, Collections.emptyList(), Collections.emptyList(), Collections.emptyList(), Collections.emptyList(), mapEmptyMap, true);
    }
}
