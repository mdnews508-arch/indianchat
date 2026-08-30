package X;

import android.content.Context;
import com.facebook.litho.debug.DebugInfoReporter;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: X.5tN, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC132185tN implements InterfaceC145056Zj, Cloneable {
    public int A00;
    public C5DA A01;
    public String A02;
    public String A03;
    public boolean A04;
    public final int A05;
    public static final InterfaceC145176Zw A06 = new C133865w6();
    public static final InterfaceC145176Zw A07 = new C133875w7();
    public static final ConcurrentHashMap A0A = AbstractC465925m.A1I();
    public static final ConcurrentHashMap A08 = AbstractC465925m.A1I();
    public static final AtomicInteger A0B = new AtomicInteger();
    public static final AtomicInteger A09 = new AtomicInteger(1);

    public static C115495Fi A0Z(C131155rg c131155rg, Object obj) {
        c131155rg.A02 = null;
        C131155rg.A0A(c131155rg);
        return new C115495Fi(c131155rg.A04, obj, c131155rg.A05);
    }

    public static void A0e(C131155rg c131155rg) {
        C000700h.A0A(c131155rg, 0);
        c131155rg.A0E(0);
    }

    public boolean A0u(AbstractC132185tN abstractC132185tN) {
        if (this != abstractC132185tN) {
            if (abstractC132185tN == null || getClass() != abstractC132185tN.getClass()) {
                return false;
            }
            if (this.A00 != abstractC132185tN.A00) {
                return C125085hj.A05(this, abstractC132185tN);
            }
        }
        return true;
    }

    public final boolean A0v(AbstractC132185tN abstractC132185tN, AbstractC132185tN abstractC132185tN2, C124685gx c124685gx, C124685gx c124685gx2) {
        AbstractC138846Ac abstractC138846Ac;
        Object objA05;
        C5O0 c5o0;
        AbstractC138846Ac abstractC138846Ac2 = null;
        if (c124685gx == null) {
            abstractC138846Ac = null;
        } else {
            C5O0 c5o1 = c124685gx.A04().A03;
            abstractC138846Ac = c5o1 != null ? c5o1.A01 : null;
        }
        if (c124685gx2 != null && (c5o0 = c124685gx2.A04().A03) != null) {
            abstractC138846Ac2 = c5o0.A01;
        }
        boolean zA0w = A0w(abstractC132185tN, abstractC132185tN2, abstractC138846Ac, abstractC138846Ac2);
        if ((this instanceof AnonymousClass493) || (this instanceof C4DZ)) {
            return zA0w;
        }
        if (zA0w) {
            return true;
        }
        if (c124685gx == null || c124685gx2 == null || abstractC132185tN == null || (abstractC132185tN instanceof AnonymousClass493)) {
            return false;
        }
        if (abstractC132185tN instanceof C4DV) {
            if (c124685gx.A05(C127065l0.class) != null) {
                return !c124685gx.A05(C127065l0.class).equals(c124685gx2.A05(C127065l0.class));
            }
            objA05 = c124685gx2.A05(C127065l0.class);
        } else {
            if (!(abstractC132185tN instanceof C4DZ)) {
                return false;
            }
            if (c124685gx.A05(C127065l0.class) != null) {
                if (!c124685gx.A05(C127065l0.class).equals(c124685gx2.A05(C127065l0.class))) {
                    return true;
                }
            } else if (c124685gx2.A05(C127065l0.class) != null) {
                return true;
            }
            if (c124685gx.A05(AbstractC50495NBm.class) != null) {
                c124685gx.A05(AbstractC50495NBm.class);
                c124685gx2.A05(AbstractC50495NBm.class);
                throw AbstractC465925m.A17("equals");
            }
            objA05 = c124685gx2.A05(AbstractC50495NBm.class);
        }
        return objA05 != null;
    }

    public static int A0X(Object obj) {
        ConcurrentHashMap concurrentHashMap = A0A;
        Number number = (Number) concurrentHashMap.get(obj);
        if (number == null) {
            int iIncrementAndGet = A0B.incrementAndGet();
            Integer numValueOf = Integer.valueOf(iIncrementAndGet);
            number = (Number) concurrentHashMap.putIfAbsent(obj, numValueOf);
            if (number == null) {
                A08.put(numValueOf, obj);
                return iIncrementAndGet;
            }
        }
        return number.intValue();
    }

    public static C92094Cr A0Y(InterfaceC147696e2 interfaceC147696e2, AbstractC132185tN abstractC132185tN, C124685gx c124685gx, C124685gx c124685gx2) {
        return new C92094Cr(c124685gx2, interfaceC147696e2.AVd().A02(abstractC132185tN.A00), c124685gx.A05);
    }

    public static String A0a(Context context) {
        if (context == null) {
            return "null";
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("<cls>");
        sbA08.append(AbstractC466625t.A16(context));
        sbA08.append("</cls>@");
        sbA08.append(context.hashCode());
        return sbA08.toString();
    }

    public static LinkedList A0b(C5PV c5pv) {
        Object objValueOf;
        Object objValueOf2;
        StringBuilder sbA08;
        String str;
        if (c5pv instanceof C49E) {
            return A0c(c5pv.toString());
        }
        LinkedList linkedList = new LinkedList();
        while (c5pv != null) {
            if (!(c5pv instanceof C49F)) {
                if (!(c5pv instanceof C49G)) {
                    LinkedList linkedListA0c = A0c(c5pv.toString());
                    int size = linkedListA0c.size();
                    while (true) {
                        size--;
                        if (size < 0) {
                            break;
                        }
                        Object obj = linkedListA0c.get(size);
                        if (obj == null) {
                            obj = "null";
                        }
                        linkedList.addFirst(obj);
                    }
                } else if (c5pv instanceof C49E) {
                    objValueOf = ((C49E) c5pv).A00;
                } else {
                    objValueOf = c5pv instanceof C49G ? ((C49G) c5pv).A01 : Integer.valueOf(((C49F) c5pv).A00);
                }
            } else {
                if (c5pv instanceof C49E) {
                    objValueOf2 = ((C49E) c5pv).A00;
                } else {
                    objValueOf2 = c5pv instanceof C49G ? ((C49G) c5pv).A01 : Integer.valueOf(((C49F) c5pv).A00);
                }
                Number number = (Number) objValueOf2;
                int iIntValue = number.intValue();
                Object obj2 = A08.get(number);
                if (obj2 == null) {
                    sbA08 = AnonymousClass000.A08();
                    sbA08.append("id(");
                    sbA08.append(iIntValue);
                    str = ")";
                } else if (obj2 instanceof Class) {
                    sbA08 = AnonymousClass000.A08();
                    sbA08.append("<cls>");
                    sbA08.append(((Class) obj2).getName());
                    str = "</cls>";
                } else {
                    objValueOf = obj2.toString();
                }
                objValueOf = AnonymousClass000.A06(str, sbA08);
            }
            linkedList.addFirst(objValueOf);
            c5pv = c5pv.A01;
        }
        return linkedList;
    }

    public static LinkedList A0c(String str) {
        Object obj;
        Integer numA06;
        Object obj2;
        LinkedList linkedList = new LinkedList();
        for (String string : str.split(",")) {
            ConcurrentHashMap concurrentHashMap = A08;
            if (!AbstractC81773lg.A1Y("$", AbstractC466925w.A1a(string, concurrentHashMap) ? 1 : 0, string)) {
                C40910Hyk c40910HykA04 = C123995fm.A00.A04(string);
                if (c40910HykA04 == null || (numA06 = C0C5.A06(c40910HykA04.A00())) == null || (obj2 = concurrentHashMap.get(numA06)) == null) {
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    AbstractC466725u.A1J("id(", string, ")", sbA08);
                    obj = sbA08;
                } else if (obj2 instanceof Class) {
                    obj = obj2;
                    StringBuilder sbA0n = AbstractC81813lk.A0n(((Class) obj2).getName());
                    sbA0n.append("</cls>");
                    obj = sbA0n;
                }
                obj = obj2;
                string = obj.toString();
            }
            linkedList.add(string);
        }
        return linkedList;
    }

    public static InterfaceC020009l A0d(C131155rg c131155rg, Object obj, int i) {
        InterfaceC020009l interfaceC020009lA02 = AbstractC122345d1.A02(c131155rg, new C144116Vt(obj, i));
        c131155rg.A0D();
        return interfaceC020009lA02;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x004b A[PHI: r3
  0x004b: PHI (r3v1 X.4Cr) = (r3v0 X.4Cr), (r3v3 X.4Cr) binds: [B:12:0x003a, B:5:0x0012] A[DONT_GENERATE, DONT_INLINE]] */
    public C5D5 A0k(InterfaceC147696e2 interfaceC147696e2, C124685gx c124685gx, C124685gx c124685gx2) {
        C92094Cr c92094CrA0Y;
        C131005rR c131005rR;
        if (this instanceof AnonymousClass491) {
            AnonymousClass491 anonymousClass491 = (AnonymousClass491) this;
            AbstractC467025x.A10(interfaceC147696e2, c124685gx, c124685gx2);
            c92094CrA0Y = A0Y(interfaceC147696e2, anonymousClass491, c124685gx, c124685gx2);
            C122215ck c122215ck = anonymousClass491.A00;
            if (c122215ck != C122215ck.A02) {
                c131005rR = new C131005rR();
                c122215ck.A02(C6VA.A00(c131005rR, c124685gx, 14));
            } else {
                c131005rR = null;
            }
        } else {
            if (!(this instanceof AnonymousClass492)) {
                if (this instanceof AnonymousClass494) {
                    AnonymousClass494 anonymousClass494 = (AnonymousClass494) this;
                    return new C5D5(anonymousClass494.A00, A0Y(interfaceC147696e2, anonymousClass494, c124685gx, c124685gx2));
                }
                AbstractC467025x.A10(interfaceC147696e2, c124685gx, c124685gx2);
                int i = C125245i0.A00;
                return new C5D5(null, A0Y(interfaceC147696e2, this, c124685gx, c124685gx2));
            }
            AnonymousClass492 anonymousClass492 = (AnonymousClass492) this;
            AbstractC467025x.A10(interfaceC147696e2, c124685gx, c124685gx2);
            c92094CrA0Y = A0Y(interfaceC147696e2, anonymousClass492, c124685gx, c124685gx2);
            C122215ck c122215ck2 = anonymousClass492.A00;
            if (c122215ck2 != C122215ck.A02) {
                c131005rR = new C131005rR();
                c122215ck2.A02(C6VA.A00(c131005rR, c124685gx, 14));
            } else {
                c131005rR = null;
            }
        }
        return new C5D5(c131005rR, c92094CrA0Y);
    }

    /* JADX WARN: Code duplicated, block: B:141:0x0250  */
    /* JADX WARN: Code duplicated, block: B:146:0x0263  */
    /* JADX WARN: Code duplicated, block: B:236:0x0313 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:25:0x004b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:26:0x004d  */
    /* JADX WARN: Code duplicated, block: B:46:0x009c  */
    /* JADX WARN: Code duplicated, block: B:47:0x009f  */
    public C5D5 A0l(C130825r9 c130825r9, C138856Ad c138856Ad, int i, int i2) {
        C115495Fi c115495FiA10;
        C132415tk c92084Cq;
        C204318vV c204318vVA0O;
        AnonymousClass494 anonymousClass494;
        C5YB c5ybA00;
        int i3;
        C204318vV c204318vV;
        String str;
        C131155rg c131155rg;
        C115495Fi c115495FiA0Z;
        C131155rg c131155rg2;
        C204318vV c204318vVA0O2;
        AbstractC132185tN abstractC132185tN;
        C132415tk c92084Cq2;
        C204318vV c204318vVA0O3;
        EnumC97184b8 enumC97184b8;
        EnumC97184b8 enumC97184b9;
        long j;
        C132415tk c132415tkA03;
        int iA02;
        int iOrdinal;
        if (this instanceof AnonymousClass491) {
            AnonymousClass491 anonymousClass491 = (AnonymousClass491) this;
            C000700h.A0B(c130825r9, c138856Ad);
            C124685gx c124685gx = c138856Ad.A06;
            C132415tk c132415tk = new C132415tk();
            EnumC97344bO enumC97344bO = anonymousClass491.A06;
            c132415tk.A0X = enumC97344bO;
            EnumC97564bk enumC97564bk = anonymousClass491.A05;
            if (enumC97564bk != null) {
                c132415tk.A0W = enumC97564bk;
            }
            EnumC97564bk enumC97564bk2 = anonymousClass491.A04;
            if (enumC97564bk2 != null) {
                c132415tk.A0V = enumC97564bk2;
            }
            EnumC97544bi enumC97544bi = anonymousClass491.A07;
            if (enumC97544bi != null) {
                c132415tk.A0Y = enumC97544bi;
            }
            EnumC97014ar enumC97014ar = anonymousClass491.A08;
            if (enumC97014ar != null) {
                c132415tk.A0b = enumC97014ar;
            }
            C125305i6 c125305i6 = anonymousClass491.A03;
            if (c125305i6 == null && anonymousClass491.A01 == null) {
                C125305i6 c125305i7 = anonymousClass491.A02;
                if (c125305i7 != null) {
                    j = c125305i7.A00;
                    enumC97184b9 = EnumC97184b8.A02;
                    iA02 = AbstractC124435gY.A02(c124685gx.A0B, 1, j);
                    iOrdinal = enumC97184b9.ordinal();
                    if (iOrdinal != 0) {
                        c132415tk.A03 = iA02;
                    } else if (iOrdinal != 1) {
                        c132415tk.A02 = iA02;
                    } else {
                        c132415tk.A07 = iA02;
                    }
                }
            } else {
                if (enumC97344bO == EnumC97344bO.A04 || enumC97344bO == EnumC97344bO.A05) {
                    enumC97184b8 = EnumC97184b8.A03;
                    enumC97184b9 = EnumC97184b8.A04;
                } else {
                    enumC97184b8 = EnumC97184b8.A04;
                    enumC97184b9 = EnumC97184b8.A03;
                }
                if (c125305i6 != null) {
                    int iA01 = AbstractC124435gY.A01(c124685gx, c125305i6.A00);
                    if (enumC97184b8.ordinal() != 0) {
                        c132415tk.A07 = iA01;
                    } else {
                        c132415tk.A03 = iA01;
                    }
                }
                C125305i6 c125305i8 = anonymousClass491.A01;
                if (c125305i8 != null) {
                    j = c125305i8.A00;
                    iA02 = AbstractC124435gY.A02(c124685gx.A0B, 1, j);
                    iOrdinal = enumC97184b9.ordinal();
                    if (iOrdinal != 0) {
                        c132415tk.A03 = iA02;
                    } else if (iOrdinal != 1) {
                        c132415tk.A02 = iA02;
                    } else {
                        c132415tk.A07 = iA02;
                    }
                }
            }
            C131005rR c131005rR = null;
            for (AbstractC132185tN abstractC132185tN2 : anonymousClass491.A09) {
                AbstractC120875aZ abstractC120875aZ = c130825r9.A00;
                if (abstractC120875aZ != null && abstractC120875aZ.A06) {
                    return new C5D5(null, null);
                }
                if (c130825r9.A00()) {
                    C000700h.A0A(abstractC132185tN2, 0);
                    List listA0W = c132415tk.A0i;
                    if (listA0W == null) {
                        listA0W = AbstractC32971bt.A0W();
                        c132415tk.A0i = listA0W;
                    }
                    listA0W.add(abstractC132185tN2);
                } else if (abstractC132185tN2 != null && (c132415tkA03 = C125245i0.A03(abstractC132185tN2, c124685gx, c130825r9)) != null) {
                    c132415tk.A0k.add(c132415tk.A0k.size(), c132415tkA03);
                }
            }
            C122215ck c122215ck = anonymousClass491.A00;
            if (c122215ck != C122215ck.A02) {
                c131005rR = new C131005rR();
                c122215ck.A02(C6VA.A00(c131005rR, c124685gx, 14));
            }
            return new C5D5(c131005rR, c132415tk);
        }
        if (!(this instanceof AbstractC92054Cn)) {
            if (this instanceof AnonymousClass490) {
                return new C5D5(null, new C92084Cq());
            }
            AnonymousClass494 anonymousClass495 = (AnonymousClass494) this;
            if (anonymousClass495 instanceof C4DS) {
                C4DS c4ds = (C4DS) anonymousClass495;
                C000700h.A0B(c130825r9, c138856Ad);
                C124685gx c124685gx2 = c138856Ad.A06;
                AbstractC132185tN abstractC132185tN3 = c4ds.A00;
                if (abstractC132185tN3 == null) {
                    c92084Cq = null;
                    anonymousClass494 = c4ds;
                } else {
                    c92084Cq = C125245i0.A03(abstractC132185tN3, c124685gx2, c130825r9);
                    anonymousClass494 = c4ds;
                }
            } else if (anonymousClass495 instanceof C4DQ) {
                C000700h.A0B(c130825r9, c138856Ad);
                c92084Cq = new C132415tk();
                c92084Cq.A0X = EnumC97344bO.A02;
                anonymousClass494 = anonymousClass495;
            } else {
                C124685gx c124685gx3 = c138856Ad.A06;
                if (anonymousClass495.A0n() != C02S.A00) {
                    c92084Cq = new C132415tk();
                    c92084Cq.A0X = EnumC97344bO.A02;
                    C5XJ.A00();
                    boolean z = anonymousClass495 instanceof C4DZ;
                    anonymousClass494 = anonymousClass495;
                    if (z) {
                        C4DZ c4dz = (C4DZ) anonymousClass495;
                        C5A3 c5a3 = new C5A3();
                        C5A3 c5a4 = new C5A3();
                        c124685gx3.A05(C127065l0.class);
                        c124685gx3.A05(AbstractC50495NBm.class);
                        Integer num = c4dz.A03;
                        OM8 om8A00 = C4DZ.A00(c4dz, c124685gx3);
                        InterfaceC144296Wl interfaceC144296WlAKn = C124405gV.A00().AKn(om8A00);
                        if (interfaceC144296WlAKn instanceof EnumC98954e1) {
                            if (om8A00 == null) {
                                throw AbstractC466125o.A13();
                            }
                            C124405gV.A03();
                            if (num == null) {
                                num = C02S.A00;
                            }
                            int iIntValue = num.intValue();
                            if (iIntValue == 1) {
                                synchronized (C124405gV.class) {
                                    try {
                                        C130295qG.A01.At9();
                                    } catch (Throwable th) {
                                        throw th;
                                    }
                                }
                                c5a3.A00 = C51943NpM.A00;
                            } else if (iIntValue != 2) {
                                C124405gV.A03();
                                synchronized (C124405gV.class) {
                                    C130295qG.A01.At9();
                                    c5a3.A00 = C51943NpM.A00;
                                }
                            }
                        } else if (!(interfaceC144296WlAKn instanceof EnumC98944e0) && !C000700h.areEqual(interfaceC144296WlAKn, C130165q3.A00)) {
                            throw AbstractC465925m.A1J();
                        }
                        c5a4.A00 = interfaceC144296WlAKn;
                        c124685gx3.A04().A04.A00 = (InterfaceC54709P6i) c5a3.A00;
                        c124685gx3.A04().A04.A01 = interfaceC144296WlAKn;
                        anonymousClass494 = anonymousClass495;
                    }
                } else {
                    C5XJ.A00();
                    if (AbstractC101344hs.A00(c124685gx3)) {
                        int i4 = c130825r9.A06;
                        C5YB c5ybA01 = AbstractC101644iN.A00();
                        int i5 = c5ybA01.A00;
                        if (i4 == i5) {
                            c115495FiA10 = anonymousClass495.A10(c124685gx3);
                            c204318vVA0O = AbstractC81783lh.A0W();
                        } else {
                            C204318vV c204318vV2 = c5ybA01.A01;
                            String str2 = c5ybA01.A02;
                            try {
                                AbstractC81763lf.A1G(c5ybA01, "resolve", i4);
                                c115495FiA10 = anonymousClass495.A10(c124685gx3);
                                c204318vVA0O = AbstractC81813lk.A0O(c5ybA01);
                                AbstractC81763lf.A1F(c204318vV2, c5ybA01, str2, i5);
                            } catch (Throwable th2) {
                                AbstractC81763lf.A1F(c204318vV2, c5ybA01, str2, i5);
                                throw th2;
                            }
                        }
                        c124685gx3.A04().A00 = c204318vVA0O;
                    } else {
                        c115495FiA10 = anonymousClass495.A10(c124685gx3);
                    }
                    AbstractC132185tN abstractC132185tN4 = (AbstractC132185tN) c115495FiA10.A01;
                    if (abstractC132185tN4 != null) {
                        c92084Cq = C125245i0.A03(abstractC132185tN4, c124685gx3, c130825r9);
                        if (c92084Cq != null) {
                        }
                    } else {
                        c92084Cq = new C92084Cq();
                    }
                    anonymousClass494 = anonymousClass495;
                    C125245i0.A09(c92084Cq, c115495FiA10.A00, c115495FiA10.A02);
                    anonymousClass494 = anonymousClass495;
                }
            }
            anonymousClass494 = anonymousClass495;
            return new C5D5(anonymousClass494.A00, c92084Cq);
        }
        AbstractC92054Cn abstractC92054Cn = (AbstractC92054Cn) this;
        AbstractC466225p.A1P(c130825r9, 0, c138856Ad);
        C124685gx c124685gx4 = c138856Ad.A06;
        Set set = C5XJ.A00;
        try {
            if (set.isEmpty()) {
                if (!AbstractC101344hs.A00(c124685gx4)) {
                    c131155rg = new C131155rg(c124685gx4);
                    if (!c131155rg.A07) {
                        throw AbstractC465925m.A15("This ComponentScope already executed withResolveContext and cannot be reused");
                    }
                    c131155rg.A07 = false;
                    try {
                        c131155rg.A03 = c130825r9;
                        AbstractC132185tN abstractC132185tNA0y = abstractC92054Cn.A0y(c131155rg);
                        C131155rg.A09(c131155rg);
                        c131155rg.A03 = null;
                        c115495FiA0Z = A0Z(c131155rg, abstractC132185tNA0y);
                        abstractC132185tN = (AbstractC132185tN) c115495FiA0Z.A01;
                        if (abstractC132185tN != null) {
                            c92084Cq2 = C125245i0.A03(abstractC132185tN, c124685gx4, c130825r9);
                            if (c92084Cq2 != null) {
                            }
                            return new C5D5(null, c92084Cq2);
                        }
                        c92084Cq2 = new C92084Cq();
                        C125245i0.A09(c92084Cq2, c115495FiA0Z.A00, c115495FiA0Z.A02);
                        return new C5D5(null, c92084Cq2);
                    } catch (Throwable th3) {
                        th = th3;
                        c131155rg.A03 = null;
                        c131155rg.A02 = null;
                        C131155rg.A0A(c131155rg);
                        throw th;
                    }
                }
                int i6 = c130825r9.A06;
                c5ybA00 = AbstractC101644iN.A00();
                i3 = c5ybA00.A00;
                if (i6 == i3) {
                    c131155rg = new C131155rg(c124685gx4);
                    if (!c131155rg.A07) {
                        throw AbstractC465925m.A15("This ComponentScope already executed withResolveContext and cannot be reused");
                    }
                    c131155rg.A07 = false;
                    try {
                        c131155rg.A03 = c130825r9;
                        AbstractC132185tN abstractC132185tNA0y2 = abstractC92054Cn.A0y(c131155rg);
                        C131155rg.A09(c131155rg);
                        c131155rg.A03 = null;
                        c115495FiA0Z = A0Z(c131155rg, abstractC132185tNA0y2);
                        c204318vVA0O3 = AbstractC81783lh.A0W();
                        c124685gx4.A04().A00 = c204318vVA0O3;
                    } catch (Throwable th4) {
                        th = th4;
                        c131155rg.A03 = null;
                        c131155rg.A02 = null;
                        C131155rg.A0A(c131155rg);
                        throw th;
                    }
                } else {
                    c204318vV = c5ybA00.A01;
                    str = c5ybA00.A02;
                    AbstractC81763lf.A1G(c5ybA00, "resolve", i6);
                    c131155rg2 = new C131155rg(c124685gx4);
                    if (!c131155rg2.A07) {
                        throw AbstractC465925m.A15("This ComponentScope already executed withResolveContext and cannot be reused");
                    }
                    c131155rg2.A07 = false;
                    try {
                        c131155rg2.A03 = c130825r9;
                        AbstractC132185tN abstractC132185tNA0y3 = abstractC92054Cn.A0y(c131155rg2);
                        C131155rg.A09(c131155rg2);
                        c131155rg2.A03 = null;
                        c115495FiA0Z = A0Z(c131155rg2, abstractC132185tNA0y3);
                        c204318vVA0O3 = AbstractC81813lk.A0O(c5ybA00);
                        AbstractC81763lf.A1F(c204318vV, c5ybA00, str, i3);
                        c124685gx4.A04().A00 = c204318vVA0O3;
                    } catch (Throwable th5) {
                        th = th5;
                        c131155rg2.A03 = null;
                        c131155rg2.A02 = null;
                        C131155rg.A0A(c131155rg2);
                        throw th;
                    }
                }
                abstractC132185tN = (AbstractC132185tN) c115495FiA0Z.A01;
                if (abstractC132185tN != null) {
                    c92084Cq2 = C125245i0.A03(abstractC132185tN, c124685gx4, c130825r9);
                    if (c92084Cq2 != null) {
                    }
                    return new C5D5(null, c92084Cq2);
                }
                c92084Cq2 = new C92084Cq();
                C125245i0.A09(c92084Cq2, c115495FiA0Z.A00, c115495FiA0Z.A02);
                return new C5D5(null, c92084Cq2);
            }
            Iterator it = set.iterator();
            if (it.hasNext()) {
                throw AbstractC81803lj.A0n(it);
            }
            if (!AbstractC101344hs.A00(c124685gx4)) {
                c131155rg = new C131155rg(c124685gx4);
                if (!c131155rg.A07) {
                    throw AbstractC465925m.A15("This ComponentScope already executed withResolveContext and cannot be reused");
                }
                c131155rg.A07 = false;
                try {
                    c131155rg.A03 = c130825r9;
                    AbstractC132185tN abstractC132185tNA0y4 = abstractC92054Cn.A0y(c131155rg);
                    C131155rg.A09(c131155rg);
                    c131155rg.A03 = null;
                    c115495FiA0Z = A0Z(c131155rg, abstractC132185tNA0y4);
                    abstractC132185tN = (AbstractC132185tN) c115495FiA0Z.A01;
                    if (abstractC132185tN != null) {
                        c92084Cq2 = C125245i0.A03(abstractC132185tN, c124685gx4, c130825r9);
                        if (c92084Cq2 != null) {
                        }
                        return new C5D5(null, c92084Cq2);
                    }
                    c92084Cq2 = new C92084Cq();
                    C125245i0.A09(c92084Cq2, c115495FiA0Z.A00, c115495FiA0Z.A02);
                    return new C5D5(null, c92084Cq2);
                } catch (Throwable th6) {
                    th = th6;
                    c131155rg.A03 = null;
                    c131155rg.A02 = null;
                    C131155rg.A0A(c131155rg);
                    throw th;
                }
            }
            int i7 = c130825r9.A06;
            c5ybA00 = AbstractC101644iN.A00();
            i3 = c5ybA00.A00;
            if (i7 == i3) {
                c131155rg = new C131155rg(c124685gx4);
                if (!c131155rg.A07) {
                    throw AbstractC465925m.A15("This ComponentScope already executed withResolveContext and cannot be reused");
                }
                c131155rg.A07 = false;
                try {
                    c131155rg.A03 = c130825r9;
                    AbstractC132185tN abstractC132185tNA0y5 = abstractC92054Cn.A0y(c131155rg);
                    C131155rg.A09(c131155rg);
                    c131155rg.A03 = null;
                    c115495FiA0Z = A0Z(c131155rg, abstractC132185tNA0y5);
                    c204318vVA0O2 = AbstractC81783lh.A0W();
                    c124685gx4.A04().A00 = c204318vVA0O2;
                } catch (Throwable th7) {
                    th = th7;
                    c131155rg.A03 = null;
                    c131155rg.A02 = null;
                    C131155rg.A0A(c131155rg);
                    throw th;
                }
            } else {
                c204318vV = c5ybA00.A01;
                str = c5ybA00.A02;
                AbstractC81763lf.A1G(c5ybA00, "resolve", i7);
                c131155rg2 = new C131155rg(c124685gx4);
                if (!c131155rg2.A07) {
                    throw AbstractC465925m.A15("This ComponentScope already executed withResolveContext and cannot be reused");
                }
                c131155rg2.A07 = false;
                try {
                    c131155rg2.A03 = c130825r9;
                    AbstractC132185tN abstractC132185tNA0y6 = abstractC92054Cn.A0y(c131155rg2);
                    C131155rg.A09(c131155rg2);
                    c131155rg2.A03 = null;
                    c115495FiA0Z = A0Z(c131155rg2, abstractC132185tNA0y6);
                    c204318vVA0O2 = AbstractC81813lk.A0O(c5ybA00);
                    AbstractC81763lf.A1F(c204318vV, c5ybA00, str, i3);
                    c124685gx4.A04().A00 = c204318vVA0O2;
                } catch (Throwable th8) {
                    th = th8;
                    c131155rg2.A03 = null;
                    c131155rg2.A02 = null;
                    C131155rg.A0A(c131155rg2);
                    throw th;
                }
            }
            abstractC132185tN = (AbstractC132185tN) c115495FiA0Z.A01;
            if (abstractC132185tN != null) {
                c92084Cq2 = C125245i0.A03(abstractC132185tN, c124685gx4, c130825r9);
                if (c92084Cq2 != null) {
                }
                return new C5D5(null, c92084Cq2);
            }
            c92084Cq2 = new C92084Cq();
            C125245i0.A09(c92084Cq2, c115495FiA0Z.A00, c115495FiA0Z.A02);
            return new C5D5(null, c92084Cq2);
        } catch (Throwable th9) {
            AbstractC81763lf.A1F(c204318vV, c5ybA00, str, i3);
            throw th9;
        }
        throw th;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x008e  */
    /* JADX WARN: Code duplicated, block: B:27:0x0094  */
    /* JADX WARN: Code duplicated, block: B:29:0x009e  */
    /* JADX WARN: Code duplicated, block: B:31:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:34:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:38:0x00b4 A[Catch: all -> 0x0123, TRY_ENTER, TryCatch #0 {all -> 0x0123, blocks: (B:39:0x00bd, B:41:0x00e5, B:46:0x00f1, B:50:0x011c, B:38:0x00b4), top: B:65:0x00af }] */
    /* JADX WARN: Code duplicated, block: B:39:0x00bd A[Catch: all -> 0x0123, TryCatch #0 {all -> 0x0123, blocks: (B:39:0x00bd, B:41:0x00e5, B:46:0x00f1, B:50:0x011c, B:38:0x00b4), top: B:65:0x00af }] */
    /* JADX WARN: Code duplicated, block: B:48:0x0118  */
    /* JADX WARN: Code duplicated, block: B:50:0x011c A[Catch: all -> 0x0123, TRY_ENTER, TRY_LEAVE, TryCatch #0 {all -> 0x0123, blocks: (B:39:0x00bd, B:41:0x00e5, B:46:0x00f1, B:50:0x011c, B:38:0x00b4), top: B:65:0x00af }] */
    /* JADX WARN: Code duplicated, block: B:54:0x0128  */
    /* JADX WARN: Code duplicated, block: B:58:0x013c  */
    /* JADX WARN: Code duplicated, block: B:60:0x0143  */
    /* JADX WARN: Code duplicated, block: B:63:0x014d  */
    public final C132305tZ A0m(C124685gx c124685gx, int i, int i2) {
        int i3;
        C138876Af c138876Af;
        C132415tk c132415tk;
        C132415tk c132415tkA02;
        C130825r9 c130825r9;
        C130815r8 c130815r8;
        C132415tk c132415tkA03;
        int i4;
        C85943uD c85943uDA01;
        C85943uD c85943uD;
        C123695fG c123695fG;
        ThreadLocal threadLocal = c124685gx.A0C;
        InterfaceC147696e2 interfaceC147696e2 = (InterfaceC147696e2) threadLocal.get();
        EnumC97134b3 enumC97134b3 = C124355gP.defaultInstance.A04;
        boolean z = interfaceC147696e2 instanceof C130825r9;
        if (z && !((C130825r9) interfaceC147696e2).A0B && enumC97134b3 != EnumC97134b3.A04) {
            if (enumC97134b3 == EnumC97134b3.A02) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append(A0p());
                throw AbstractC81813lk.A0Z(": Measuring a component during resolve is forbidden as it can lead to undefined behaviors. Please consider using the RenderWithConstraints API (for KComponents) or @OnCreateLayoutWithSizeSpec annotation (for Spec Components)", sbA08);
            }
            DebugInfoReporter.A01(new C6DO(c124685gx, this, 0));
        }
        if (interfaceC147696e2 == null) {
            StringBuilder sbA09 = AnonymousClass000.A08();
            sbA09.append(A0p());
            throw AbstractC81813lk.A0Z(": Trying to measure outside of layout calculation. See Component#measureMightNotCacheInternalNode instead.", sbA09);
        }
        int iAkU = interfaceC147696e2.AkU();
        int iAxG = interfaceC147696e2.AxG();
        C123695fG c123695fGAVd = interfaceC147696e2.AVd();
        C124385gT c124385gTB54 = interfaceC147696e2.B54();
        C130825r9 c130825r10 = z ? (C130825r9) interfaceC147696e2 : null;
        C132305tZ c132305tZA00 = c123695fGAVd.A00(this.A00);
        if (c132305tZA00 != null) {
            C122185ch c122185ch = c132305tZA00.A02;
            if (!C118875Tf.A00(c122185ch.A01, i, c132305tZA00.getWidth()) || !C118875Tf.A00(c122185ch.A00, i2, c132305tZA00.getHeight())) {
                i3 = this.A00;
                if (!c123695fGAVd.A01) {
                    throw AbstractC465925m.A15("Cannot delete from a frozen cache");
                }
                c138876Af = c123695fGAVd.A02;
                c132415tk = (C132415tk) AbstractC122635dU.A00(c138876Af, i3);
                if (c132415tk != null) {
                    c85943uD = c123695fGAVd.A00;
                    if (c85943uD != null) {
                        c85943uD.A09(c132415tk);
                    }
                    c138876Af.A06(i3);
                    c123695fG = c123695fGAVd.A03;
                    if (c123695fG != null) {
                        c123695fG.A03(c132415tk);
                    }
                }
                try {
                    if (c132305tZA00 != null) {
                        c132305tZA00.A02();
                        c132415tkA02 = c132305tZA00.A02();
                        c130825r9 = null;
                    } else {
                        c130825r9 = new C130825r9(c123695fGAVd, null, null, c124385gTB54, C120335Zc.A04, interfaceC147696e2.B51(), iAkU, iAxG, interfaceC147696e2.BGn(), true);
                        threadLocal.set(c130825r9);
                        c132415tkA02 = C125245i0.A04(this, c124685gx, c130825r9);
                    }
                    if (c130825r10 == null && c130825r10.A00() && c132415tkA02 != null) {
                        threadLocal.set(interfaceC147696e2);
                        return null;
                    }
                    c130815r8 = new C130815r8(c124685gx, null, c123695fGAVd, null, c124385gTB54, C120335Zc.A04, new C120735aL(null), interfaceC147696e2.B51(), iAkU, iAxG, interfaceC147696e2.BGn());
                    Context context = c124685gx.A08;
                    C000700h.A0A(context, 1);
                    c132305tZA00 = C124415gW.A01(context, c130815r8, c132415tkA02, AnonymousClass510.A00(i, i2));
                    if (c132305tZA00 == null) {
                        threadLocal.set(interfaceC147696e2);
                        return null;
                    }
                    C122685dZ.A00(c130825r9, interfaceC147696e2);
                    C122685dZ.A00(c130815r8, interfaceC147696e2);
                    threadLocal.set(interfaceC147696e2);
                    c132415tkA03 = c132305tZA00.A02();
                    i4 = this.A00;
                    if (!c123695fGAVd.A01) {
                        throw AbstractC465925m.A15("Cannot write into a frozen cache.");
                    }
                    c138876Af.A08(i4, c132415tkA03);
                    c85943uDA01 = c123695fGAVd.A00;
                    if (c85943uDA01 == null) {
                        c85943uDA01 = C85943uD.A01();
                        c123695fGAVd.A00 = c85943uDA01;
                    }
                    c85943uDA01.A0C(c132415tkA03, c132305tZA00);
                } catch (Throwable th) {
                    threadLocal.set(interfaceC147696e2);
                    throw th;
                }
            }
        } else {
            i3 = this.A00;
            if (!c123695fGAVd.A01) {
                throw AbstractC465925m.A15("Cannot delete from a frozen cache");
            }
            c138876Af = c123695fGAVd.A02;
            c132415tk = (C132415tk) AbstractC122635dU.A00(c138876Af, i3);
            if (c132415tk != null) {
                c85943uD = c123695fGAVd.A00;
                if (c85943uD != null) {
                    c85943uD.A09(c132415tk);
                }
                c138876Af.A06(i3);
                c123695fG = c123695fGAVd.A03;
                if (c123695fG != null) {
                    c123695fG.A03(c132415tk);
                }
            }
            if (c132305tZA00 != null) {
                c132305tZA00.A02();
                c132415tkA02 = c132305tZA00.A02();
                c130825r9 = null;
            } else {
                c130825r9 = new C130825r9(c123695fGAVd, null, null, c124385gTB54, C120335Zc.A04, interfaceC147696e2.B51(), iAkU, iAxG, interfaceC147696e2.BGn(), true);
                threadLocal.set(c130825r9);
                c132415tkA02 = C125245i0.A04(this, c124685gx, c130825r9);
            }
            if (c130825r10 == null) {
            }
            c130815r8 = new C130815r8(c124685gx, null, c123695fGAVd, null, c124385gTB54, C120335Zc.A04, new C120735aL(null), interfaceC147696e2.B51(), iAkU, iAxG, interfaceC147696e2.BGn());
            Context context2 = c124685gx.A08;
            C000700h.A0A(context2, 1);
            c132305tZA00 = C124415gW.A01(context2, c130815r8, c132415tkA02, AnonymousClass510.A00(i, i2));
            if (c132305tZA00 == null) {
                threadLocal.set(interfaceC147696e2);
                return null;
            }
            C122685dZ.A00(c130825r9, interfaceC147696e2);
            C122685dZ.A00(c130815r8, interfaceC147696e2);
            threadLocal.set(interfaceC147696e2);
            c132415tkA03 = c132305tZA00.A02();
            i4 = this.A00;
            if (!c123695fGAVd.A01) {
                throw AbstractC465925m.A15("Cannot write into a frozen cache.");
            }
            c138876Af.A08(i4, c132415tkA03);
            c85943uDA01 = c123695fGAVd.A00;
            if (c85943uDA01 == null) {
                c85943uDA01 = C85943uD.A01();
                c123695fGAVd.A00 = c85943uDA01;
            }
            c85943uDA01.A0C(c132415tkA03, c132305tZA00);
        }
        return c132305tZA00;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0024, code lost:
    
        if ((r1 instanceof X.C4DZ) == false) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Integer A0n() {
        if (!(this instanceof AnonymousClass492)) {
            if (this instanceof AnonymousClass493) {
                return C02S.A0N;
            }
            if (!(this instanceof AbstractC92054Cn)) {
                if (!(this instanceof C4DY)) {
                    if (this instanceof C4DW) {
                        return C02S.A0C;
                    }
                    if (!(this instanceof C4DU)) {
                        if (!(this instanceof C4DV)) {
                        }
                    }
                }
                return C02S.A01;
            }
        }
        return C02S.A00;
    }

    public Object A0o(Context context) {
        throw AbstractC81763lf.A0t("Trying to mount a MountSpec that doesn't implement @OnCreateMountContent");
    }

    public String A0p() {
        if (this instanceof AnonymousClass491) {
            int iOrdinal = ((AnonymousClass491) this).A06.ordinal();
            return (iOrdinal == 0 || iOrdinal == 1) ? "Column" : "Row";
        }
        if (this instanceof AnonymousClass492) {
            String strA01 = AbstractC118985Tr.A01(this);
            C000700h.A06(strA01);
            return strA01;
        }
        if (!(this instanceof AnonymousClass494)) {
            if (this instanceof AnonymousClass493) {
                String strA02 = AbstractC118985Tr.A01(this);
                C000700h.A06(strA02);
                return strA02;
            }
            boolean z = this instanceof AbstractC92054Cn;
            String strA03 = AbstractC118985Tr.A01(this);
            if (!z) {
                return strA03;
            }
            C000700h.A06(strA03);
            return strA03;
        }
        AnonymousClass494 anonymousClass494 = (AnonymousClass494) this;
        if (anonymousClass494 instanceof C4DS) {
            AbstractC132185tN abstractC132185tN = ((C4DS) anonymousClass494).A00;
            AbstractC132185tN abstractC132185tN2 = abstractC132185tN;
            if (abstractC132185tN != null) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append(anonymousClass494.A02);
                sbA08.append("(");
                while (abstractC132185tN instanceof AnonymousClass494) {
                    AnonymousClass494 anonymousClass495 = (AnonymousClass494) abstractC132185tN2;
                    if (!(anonymousClass495 instanceof C4DS) || (abstractC132185tN = ((C4DS) anonymousClass495).A00) == null) {
                        break;
                    }
                    abstractC132185tN2 = abstractC132185tN;
                }
                return AbstractC466925w.A0j(abstractC132185tN2.A0p(), sbA08);
            }
        }
        return anonymousClass494.A02;
    }

    public final String A0q() {
        String str = this.A03;
        if (str != null) {
            return str;
        }
        if (this.A04) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("Should not have null manual key! (");
            throw AbstractC465925m.A15(AbstractC466925w.A0j(A0p(), sbA08));
        }
        String string = Integer.toString(this.A05);
        this.A03 = string;
        return string;
    }

    public boolean A0s() {
        return (this instanceof AnonymousClass492) || (this instanceof AnonymousClass493) || (this instanceof C4DY) || (this instanceof C4DZ);
    }

    public boolean A0t(AbstractC132185tN abstractC132185tN) {
        return this instanceof AnonymousClass494 ? ((AnonymousClass494) this).A15(abstractC132185tN, C124355gP.shouldCompareCommonPropsInIsEquivalentTo) : A0u(abstractC132185tN);
    }

    public boolean A0w(AbstractC132185tN abstractC132185tN, AbstractC132185tN abstractC132185tN2, AbstractC138846Ac abstractC138846Ac, AbstractC138846Ac abstractC138846Ac2) {
        if (!((this instanceof AnonymousClass493) || (this instanceof C4DY) || (this instanceof C4DU) || (this instanceof C4DV) || (this instanceof C4DZ)) || !C125085hj.A04(abstractC132185tN, abstractC132185tN2, false)) {
            return true;
        }
        if (abstractC138846Ac == null) {
            if (abstractC138846Ac2 != null) {
                return true;
            }
        } else if (abstractC138846Ac2 == null || !C125085hj.A05(abstractC138846Ac, abstractC138846Ac2)) {
            return true;
        }
        return false;
    }

    public Object[] A0x() {
        if (this instanceof C4DX) {
            C4DX c4dx = (C4DX) this;
            Object[] objArr = new Object[34];
            AbstractC466225p.A1J(c4dx.A00, objArr);
            objArr[1] = c4dx.A0C;
            objArr[2] = c4dx.A0D;
            AbstractC466725u.A0w(c4dx.A01, objArr);
            AbstractC466725u.A0x(c4dx.A02, objArr);
            AbstractC81793li.A1P(objArr, c4dx.A0H);
            objArr[6] = Boolean.valueOf(c4dx.A0I);
            objArr[7] = Boolean.valueOf(c4dx.A0J);
            objArr[8] = Boolean.valueOf(c4dx.A0K);
            objArr[9] = Boolean.valueOf(c4dx.A0L);
            objArr[10] = c4dx.A05;
            objArr[11] = c4dx.A06;
            objArr[12] = c4dx.A07;
            objArr[13] = c4dx.A0B;
            objArr[14] = c4dx.A0E;
            objArr[15] = null;
            objArr[16] = null;
            objArr[17] = c4dx.A0G;
            objArr[18] = c4dx.A0F;
            Boolean boolA11 = AbstractC466125o.A11();
            objArr[19] = boolA11;
            objArr[20] = c4dx.A09;
            objArr[21] = null;
            objArr[22] = null;
            objArr[23] = null;
            objArr[24] = null;
            objArr[25] = c4dx.A08;
            objArr[26] = null;
            objArr[27] = null;
            objArr[28] = boolA11;
            objArr[29] = Integer.valueOf(c4dx.A03);
            objArr[30] = null;
            objArr[31] = Integer.valueOf(c4dx.A04);
            objArr[32] = c4dx.A0A;
            objArr[33] = Boolean.valueOf(c4dx.A0M);
            return objArr;
        }
        if (!(this instanceof C4DT)) {
            return null;
        }
        C4DT c4dt = (C4DT) this;
        Object[] objArr2 = new Object[47];
        objArr2[0] = false;
        objArr2[1] = null;
        Integer numA1G = AbstractC466025n.A1G();
        objArr2[2] = numA1G;
        objArr2[3] = Float.valueOf(c4dt.A00);
        objArr2[4] = Boolean.valueOf(c4dt.A0M);
        objArr2[5] = null;
        objArr2[6] = null;
        objArr2[7] = c4dt.A0J;
        Float fA0k = AbstractC81763lf.A0k();
        objArr2[8] = fA0k;
        objArr2[9] = false;
        objArr2[10] = numA1G;
        Integer numA0q = AbstractC81773lg.A0q();
        objArr2[11] = numA0q;
        objArr2[12] = numA0q;
        objArr2[13] = numA1G;
        AbstractC81823ll.A1S(false, numA1G, fA0k, objArr2);
        objArr2[17] = Float.valueOf(c4dt.A01);
        objArr2[18] = Integer.valueOf(c4dt.A07);
        objArr2[19] = Integer.valueOf(c4dt.A08);
        objArr2[20] = Integer.valueOf(c4dt.A09);
        objArr2[21] = Integer.valueOf(c4dt.A0A);
        objArr2[22] = Integer.valueOf(c4dt.A0B);
        objArr2[23] = Integer.valueOf(c4dt.A0C);
        objArr2[24] = numA1G;
        objArr2[25] = false;
        objArr2[26] = numA1G;
        objArr2[27] = numA1G;
        objArr2[28] = Float.valueOf(c4dt.A02);
        objArr2[29] = Integer.valueOf(c4dt.A0D);
        objArr2[30] = Float.valueOf(c4dt.A03);
        objArr2[31] = Float.valueOf(c4dt.A04);
        objArr2[32] = Float.valueOf(c4dt.A05);
        objArr2[33] = Boolean.valueOf(c4dt.A0N);
        objArr2[34] = Float.valueOf(c4dt.A06);
        objArr2[35] = null;
        objArr2[36] = c4dt.A0L;
        objArr2[37] = null;
        objArr2[38] = Integer.valueOf(c4dt.A0E);
        objArr2[39] = c4dt.A0H;
        objArr2[40] = null;
        objArr2[41] = null;
        objArr2[42] = Integer.valueOf(c4dt.A0F);
        objArr2[43] = Integer.valueOf(c4dt.A0G);
        objArr2[44] = null;
        objArr2[45] = c4dt.A0I;
        objArr2[46] = c4dt.A0K;
        return objArr2;
    }

    @Override // X.InterfaceC145056Zj
    public /* bridge */ /* synthetic */ boolean BIU(Object obj) {
        return this instanceof AnonymousClass494 ? ((AnonymousClass494) this).A15((AbstractC132185tN) obj, C124355gP.shouldCompareCommonPropsInIsEquivalentTo) : A0t((AbstractC132185tN) obj);
    }

    public AbstractC132185tN(Class cls) {
        this.A00 = A09.getAndIncrement();
        this.A05 = A0X(cls);
    }

    public static void A0f(C131155rg c131155rg) {
        c131155rg.A0D();
        c131155rg.A0E(4);
    }

    public static void A0g(C131155rg c131155rg) {
        c131155rg.A0D();
        c131155rg.A0E(9);
    }

    public static boolean A0h(AbstractC132185tN abstractC132185tN) {
        return abstractC132185tN.A0n() == C02S.A00 && abstractC132185tN.A0s();
    }

    public static boolean A0i(C131155rg c131155rg) {
        c131155rg.A0D();
        c131155rg.A0E(1);
        return true;
    }

    public AbstractC132185tN A0j() {
        try {
            return (AbstractC132185tN) super.clone();
        } catch (CloneNotSupportedException e) {
            throw AbstractC81763lf.A0u(e);
        }
    }

    public final void A0r(C124685gx c124685gx, C5DG c5dg, int i, int i2) {
        C132305tZ c132305tZA0m = A0m(c124685gx, i, i2);
        c5dg.A01 = c132305tZA0m == null ? 0 : c132305tZA0m.getWidth();
        c5dg.A00 = c132305tZA0m != null ? c132305tZA0m.getHeight() : 0;
    }

    public final Object clone() {
        return super.clone();
    }

    public final String toString() {
        return A0p();
    }

    public AbstractC132185tN() {
        this.A00 = A09.getAndIncrement();
        this.A05 = A0X(getClass());
    }
}
