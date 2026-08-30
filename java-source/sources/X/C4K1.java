package X;

import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.ThreadLocalRandom;

/* JADX INFO: renamed from: X.4K1, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4K1 extends C5GD {
    public int A00;
    public String A01;
    public final C136175zq A02;
    public final InterfaceC147426da A03;
    public final InterfaceC147086d2 A04;
    public final InterfaceC145336aD A05;
    public final Integer A06;
    public final String A07;
    public final WeakReference A08;
    public final java.util.Map A09;
    public final boolean A0A;

    public static final C4K1 A00(InterfaceC147166dA interfaceC147166dA, C4K1 c4k1, C122225cl c122225cl) {
        InterfaceC147166dA interfaceC147166dA2 = interfaceC147166dA;
        C122225cl c122225cl2 = c122225cl;
        C136175zq c136175zq = c4k1.A02;
        if (c122225cl == null) {
            c122225cl2 = ((C5GD) c4k1).A02;
        }
        InterfaceC147086d2 interfaceC147086d2 = c4k1.A04;
        java.util.Map map = c4k1.A09;
        InterfaceC145336aD interfaceC145336aD = c4k1.A05;
        String str = c4k1.A07;
        if (interfaceC147166dA == null) {
            interfaceC147166dA2 = ((C5GD) c4k1).A00;
        }
        String str2 = c4k1.A01;
        if (str2 == null) {
            throw AbstractC466525s.A0i();
        }
        Integer num = c4k1.A06;
        WeakReference weakReference = c4k1.A08;
        return new C4K1(interfaceC147166dA2, c136175zq, weakReference != null ? (C136175zq) weakReference.get() : null, c4k1.A03, interfaceC147086d2, interfaceC145336aD, c122225cl2, num, str, str2, map, c4k1.A0A);
    }

    public C4K1(InterfaceC147166dA interfaceC147166dA, C136175zq c136175zq, C136175zq c136175zq2, InterfaceC147426da interfaceC147426da, InterfaceC147086d2 interfaceC147086d2, final InterfaceC145336aD interfaceC145336aD, C122225cl c122225cl, Integer num, String str, String str2, java.util.Map map, boolean z) {
        super(interfaceC147166dA, C5VH.A00, c122225cl);
        if (interfaceC145336aD instanceof C5y7) {
            this.A05 = interfaceC145336aD;
        } else {
            this.A05 = new InterfaceC145336aD(interfaceC145336aD) { // from class: X.5y7
                public final InterfaceC145336aD A00;

                @Override // X.InterfaceC145336aD
                public Object AOL(C5ZV c5zv, C5GD c5gd, C6XZ c6xz) {
                    double dLog;
                    String string;
                    if (c6xz instanceof C135185yF) {
                        int i = ((C135185yF) c6xz).A00;
                        int i2 = 0;
                        if (i == 17585) {
                            Object[] objArr = c5zv.A01;
                            List list = (List) objArr[0];
                            Object obj = objArr[1];
                            AbstractC45328KNi.A00(obj);
                            C000700h.A0D(obj, "null cannot be cast to non-null type com.instagram.common.lispy.lang.Expression");
                            C6XY c6xy = (C6XY) obj;
                            Object objA00 = c5zv.A01[2];
                            if (list != null) {
                                int size = list.size();
                                for (int i3 = 0; i3 < size; i3++) {
                                    C125255i1 c125255i1A03 = C125255i1.A03(objA00);
                                    c125255i1A03.A0E(list.get(i3), 1);
                                    C125255i1.A0C(c125255i1A03, i3, 2);
                                    try {
                                        objA00 = AbstractC1119851p.A00(c125255i1A03.A0D(), c6xy, c5gd);
                                    } catch (C141036Iu e) {
                                        throw AbstractC81763lf.A0u(e);
                                    }
                                }
                            }
                            return objA00;
                        }
                        if (i != 18332) {
                            if (i == 19599) {
                                java.util.Map map2 = (java.util.Map) AbstractC81803lj.A0r(c5zv, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.Any?, kotlin.Any?>", 0);
                                C6XY c6xy2 = (C6XY) AbstractC81803lj.A0r(c5zv, "null cannot be cast to non-null type com.instagram.common.lispy.lang.Expression", 1);
                                HashMap mapA1C = AbstractC465925m.A1C();
                                Iterator itA1F = AbstractC466625t.A1F(map2);
                                while (itA1F.hasNext()) {
                                    java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                                    Object key = entryA0Y.getKey();
                                    Object value = entryA0Y.getValue();
                                    try {
                                        if (C5U3.A01(AbstractC1119851p.A00(C125255i1.A04(C125255i1.A03(key), value, 1), c6xy2, c5gd))) {
                                            mapA1C.put(key, value);
                                        }
                                    } catch (C141036Iu e2) {
                                        throw AbstractC81763lf.A0u(e2);
                                    }
                                }
                                return mapA1C;
                            }
                            if (i == 19601) {
                                Object objA0o = AbstractC81783lh.A0o(c5zv, 0);
                                C000700h.A0D(objA0o, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.Any, kotlin.Any?>");
                                return AbstractC465925m.A1B(((java.util.Map) objA0o).keySet());
                            }
                            if (i == 19604) {
                                HashMap mapA1C2 = AbstractC465925m.A1C();
                                int i4 = c5zv.A00;
                                while (i2 < i4) {
                                    java.util.Map map3 = (java.util.Map) c5zv.A01[i2];
                                    if (map3 != null) {
                                        mapA1C2.putAll(map3);
                                    }
                                    i2++;
                                }
                                return mapA1C2;
                            }
                            if (i == 19610) {
                                return AbstractC465925m.A1B(((java.util.Map) AbstractC81803lj.A0r(c5zv, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.Any?, kotlin.Any?>", 0)).values());
                            }
                            if (i == 20230) {
                                return Boolean.valueOf(C0C7.A0w((String) AbstractC81803lj.A0r(c5zv, "null cannot be cast to non-null type kotlin.String", 0), (String) AbstractC81803lj.A0r(c5zv, "null cannot be cast to non-null type kotlin.String", 1), false));
                            }
                            if (i == 20238) {
                                Object[] objArr2 = c5zv.A01;
                                String str3 = (String) objArr2[0];
                                Object obj2 = objArr2[1];
                                C000700h.A0D(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                                List list2 = (List) obj2;
                                StringBuilder sbA08 = AnonymousClass000.A08();
                                if (str3 == null) {
                                    throw AbstractC32971bt.A0O("delimiter must not be null");
                                }
                                int size2 = list2.size();
                                while (i2 < size2) {
                                    String strA12 = AbstractC81773lg.A12(list2, i2);
                                    if (strA12 == null) {
                                        throw AbstractC32971bt.A0O("element must not be null");
                                    }
                                    sbA08.append(strA12);
                                    if (i2 < AbstractC466425r.A00(1, list2)) {
                                        sbA08.append(str3);
                                    }
                                    i2++;
                                }
                                return sbA08.toString();
                            }
                            if (i == 20257) {
                                return Boolean.valueOf(C0C6.A0H(AbstractC81763lf.A0v(c5zv.A01[0]), AbstractC81763lf.A0v(c5zv.A01[1]), false));
                            }
                            if (i == 20263) {
                                long jA01 = AbstractC466025n.A01(AbstractC81803lj.A0r(c5zv, "null cannot be cast to non-null type kotlin.Number", 0));
                                long jA09 = AbstractC81793li.A09(AbstractC81783lh.A0o(c5zv, 1), "null cannot be cast to non-null type kotlin.Number");
                                if (jA09 < 2 || jA09 > 36) {
                                    throw AbstractC32971bt.A0O("radix parameter of string.ValueOfNumberInBase must be between 2 and 36");
                                }
                                int i5 = (int) jA09;
                                if (2 > i5 || i5 >= 37) {
                                    StringBuilder sbA09 = AnonymousClass000.A08();
                                    sbA09.append("radix ");
                                    sbA09.append(i5);
                                    sbA09.append(" was not in valid range ");
                                    sbA09.append(new C08780aj(2, 36));
                                    throw AbstractC32971bt.A0O(sbA09.toString());
                                }
                                string = Long.toString(jA01, i5);
                            } else if (i == 18335) {
                                dLog = Math.pow(AbstractC81773lg.A00(AbstractC81803lj.A0r(c5zv, "null cannot be cast to non-null type kotlin.Number", 0)), AbstractC81773lg.A00(AbstractC81803lj.A0r(c5zv, "null cannot be cast to non-null type kotlin.Number", 1)));
                            } else if (i == 18336) {
                                dLog = Math.sqrt(AbstractC81773lg.A00(AbstractC81803lj.A0r(c5zv, "null cannot be cast to non-null type kotlin.Number", 0)));
                            } else if (i == 20259) {
                                string = AbstractC81763lf.A0v(c5zv.A01[0]).toLowerCase(Locale.ROOT);
                            } else if (i == 20260) {
                                string = AbstractC81763lf.A0v(c5zv.A01[0]).toUpperCase(Locale.ROOT);
                            }
                            C000700h.A06(string);
                            return string;
                        }
                        dLog = Math.log(AbstractC81773lg.A00(AbstractC81803lj.A0r(c5zv, "null cannot be cast to non-null type kotlin.Number", 0)));
                        return C5U3.A00(dLog);
                    }
                    InterfaceC145336aD interfaceC145336aD2 = this.A00;
                    if (interfaceC145336aD2 != null) {
                        return interfaceC145336aD2.AOL(c5zv, c5gd, c6xz);
                    }
                    throw new C141016Is(AnonymousClass000.A04(c6xz, "unknown function ", AnonymousClass000.A08()));
                }

                {
                    this.A00 = interfaceC145336aD;
                }
            };
        }
        this.A02 = c136175zq;
        this.A04 = interfaceC147086d2;
        this.A09 = map;
        this.A07 = str;
        this.A06 = num;
        this.A08 = c136175zq2 != null ? AbstractC465925m.A19(c136175zq2) : null;
        this.A0A = z;
        this.A03 = interfaceC147426da;
        if (str2 == null) {
            this.A01 = String.valueOf(ThreadLocalRandom.current().nextLong());
        } else {
            this.A01 = str2;
        }
    }

    public static C134415wz A01(C4K1 c4k1) {
        InterfaceC145246a3 interfaceC145246a3 = c4k1.A02.A02;
        C000700h.A0D(interfaceC145246a3, "null cannot be cast to non-null type com.whatsapp.bloks.WaBloksHost");
        return (C134415wz) interfaceC145246a3;
    }

    public final C136175zq A02() {
        C136175zq c136175zq = this.A02;
        if (c136175zq != null) {
            return c136175zq;
        }
        throw AbstractC465925m.A15("BloksContext is required but was null");
    }
}
