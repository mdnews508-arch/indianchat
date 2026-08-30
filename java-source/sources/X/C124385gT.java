package X;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.5gT, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C124385gT {
    public C138826Aa A00;
    public Set A01;
    public final C5A0 A02;
    public final C101384hw A03;
    public final C5DE A04;
    public final C124845hI A05;
    public final C124845hI A06;
    public final C5DN A07;
    public final InterfaceC147636dw A08;

    /* JADX WARN: Code duplicated, block: B:32:0x0053  */
    /* JADX WARN: Code duplicated, block: B:38:0x007f A[PHI: r9
  0x007f: PHI (r9v3 X.6dw) = (r9v1 X.6dw), (r9v8 X.6dw) binds: [B:31:0x0051, B:26:0x0042] A[DONT_GENERATE, DONT_INLINE]] */
    public C124385gT(C124385gT c124385gT, InterfaceC147636dw interfaceC147636dw) {
        C5DN c5dn;
        java.util.Map map;
        C101384hw c101384hw;
        C5A0 c5a0;
        java.util.Map map2;
        C5DE c5de = null;
        C124845hI c124845hI = new C124845hI(c124385gT != null ? c124385gT.A06 : null);
        C124845hI c124845hI2 = new C124845hI(c124385gT != null ? c124385gT.A05 : null);
        if (c124385gT != null) {
            c5dn = c124385gT.A07;
            c5de = c124385gT.A04;
        } else {
            c5dn = new C5DN();
        }
        C5DE c5de2 = new C5DE();
        c5de2.A00 = c5de != null ? c5de.A00 : -1;
        HashMap map3 = null;
        if (!C124355gP.lazyCollectionAllocations) {
            map3 = new HashMap((c5de == null || (map = c5de.A01) == null) ? C05N.A0J() : map);
        } else if (c5de != null && (map2 = c5de.A01) != null && !map2.isEmpty()) {
            map3 = new HashMap(map2);
        }
        c5de2.A01 = map3;
        if (interfaceC147636dw != null) {
            if (c124385gT == null) {
                c101384hw = new C101384hw();
                c5a0 = new C5A0();
            } else {
                c101384hw = c124385gT.A03;
                c5a0 = c124385gT.A02;
            }
        } else if (c124385gT == null || (interfaceC147636dw = c124385gT.A08) == null) {
            interfaceC147636dw = C124355gP.defaultInstance.A0X ? new C131575sN() : new C131565sM();
            if (c124385gT == null) {
                c101384hw = new C101384hw();
                c5a0 = new C5A0();
            } else {
                c101384hw = c124385gT.A03;
                c5a0 = c124385gT.A02;
            }
        } else {
            c101384hw = c124385gT.A03;
            c5a0 = c124385gT.A02;
        }
        this.A06 = c124845hI;
        this.A05 = c124845hI2;
        this.A07 = c5dn;
        this.A04 = c5de2;
        this.A08 = interfaceC147636dw;
        this.A03 = c101384hw;
        this.A02 = c5a0;
        if (c124845hI.A00 == c124845hI2.A00) {
            throw AbstractC465925m.A15("The same InitialState cannot be used for both resolve and layout states");
        }
        this.A01 = C05880Px.A00;
    }

    public final void A0A(InterfaceC148426fD interfaceC148426fD, C5O1 c5o1, boolean z) {
        C000700h.A0A(interfaceC148426fD, 1);
        C124845hI c124845hI = z ? this.A05 : this.A06;
        synchronized (c124845hI) {
            java.util.Map mapA1C = c124845hI.A09;
            if (mapA1C == null) {
                mapA1C = AbstractC465925m.A1C();
                c124845hI.A09 = mapA1C;
            }
            C5PV c5pv = c5o1.A01.A00;
            List listA19 = AbstractC81773lg.A19(c5pv, mapA1C);
            if (listA19 == null) {
                listA19 = AbstractC32971bt.A0W();
                mapA1C.put(c5pv, listA19);
            }
            listA19.add(new C5DB(interfaceC148426fD, c5o1));
        }
    }

    public final void A0C(C131165rh c131165rh, C5O1 c5o1, boolean z, boolean z2) {
        C000700h.A0A(c131165rh, 1);
        C124845hI c124845hI = z2 ? this.A05 : this.A06;
        synchronized (c124845hI) {
            java.util.Map map = c124845hI.A04;
            if (map == null) {
                map = new HashMap(4);
                c124845hI.A04 = map;
            }
            List listA19 = AbstractC81773lg.A19(c5o1, map);
            if (listA19 == null) {
                listA19 = AbstractC81763lf.A0y(4);
                map.put(c5o1, listA19);
            }
            listA19.add(c131165rh);
            if (z) {
                java.util.Map map2 = c124845hI.A02;
                if (map2 == null) {
                    map2 = new HashMap(4);
                    c124845hI.A02 = map2;
                }
                List listA110 = AbstractC81773lg.A19(c5o1, map2);
                if (listA110 == null) {
                    listA110 = AbstractC81763lf.A0y(4);
                    map2.put(c5o1, listA110);
                }
                listA110.add(c131165rh);
            }
        }
    }

    public final void A0G(Set set) {
        C000700h.A0A(set, 0);
        if (!this.A01.isEmpty()) {
            set = set.isEmpty() ? this.A01 : AbstractC03010Dw.A07(set, this.A01);
        }
        this.A01 = set;
    }

    /* JADX WARN: Code duplicated, block: B:51:0x010b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:52:0x010d A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Code duplicated, block: B:54:0x010f  */
    /* JADX WARN: Code duplicated, block: B:71:? A[RETURN, SYNTHETIC] */
    public final boolean A0I(C5O1 c5o1, Function1 function1, boolean z) {
        C5O0 c5o0;
        C5FY c5fyA01;
        Object obj;
        Object objInvoke;
        List listA19;
        C124845hI c124845hI = z ? this.A05 : this.A06;
        C5PW c5pw = c5o1.A01;
        C5PV c5pv = c5pw.A00;
        java.util.Map map = c124845hI.A05;
        if ((map != null ? map.get(c5pv) : null) != null) {
            synchronized (c124845hI) {
                java.util.Map map2 = c124845hI.A05;
                ArrayList arrayListA1B = null;
                if (map2 != null && (c5o0 = (C5O0) map2.get(c5pv)) != null) {
                    AbstractC138846Ac abstractC138846Ac = c5o0.A01;
                    java.util.Map map3 = c124845hI.A09;
                    if (map3 != null && (listA19 = AbstractC81773lg.A19(c5pv, map3)) != null) {
                        arrayListA1B = AbstractC465925m.A1B(listA19);
                    }
                    C000700h.A0D(abstractC138846Ac, "null cannot be cast to non-null type com.facebook.litho.KStateContainer");
                    C92214Dd c92214DdB5j = (C92214Dd) abstractC138846Ac;
                    if (arrayListA1B != null) {
                        Iterator it = arrayListA1B.iterator();
                        while (it.hasNext()) {
                            c92214DdB5j = ((C5DB) it.next()).A00.B5j(c92214DdB5j);
                        }
                    }
                    if (c92214DdB5j != null) {
                        Object obj2 = c5pw.A01;
                        if (obj2 instanceof C121565bg) {
                            c5fyA01 = c92214DdB5j.A01((C121565bg) obj2);
                            if (c5fyA01 == null) {
                                if (C124355gP.dropUnusedHookState) {
                                    return true;
                                }
                                StringBuilder sbA08 = AnonymousClass000.A08();
                                sbA08.append("canSkipStateUpdate: HookKey not found in committed state. ");
                                StringBuilder sbA09 = AnonymousClass000.A08();
                                sbA09.append("HookKey: ");
                                sbA09.append(obj2);
                                AbstractC81803lj.A1U(", ", sbA09, sbA08);
                                StringBuilder sbA010 = AnonymousClass000.A08();
                                sbA010.append("GlobalKey: ");
                                sbA010.append(c5pv);
                                AbstractC81803lj.A1U(", ", sbA010, sbA08);
                                StringBuilder sbA011 = AnonymousClass000.A08();
                                AbstractC466725u.A1J("Component: ", null, ", ", sbA011);
                                AbstractC81783lh.A1T(sbA011, sbA08);
                                StringBuilder sbA012 = AnonymousClass000.A08();
                                sbA012.append("isLayoutState: ");
                                sbA012.append(z);
                                AbstractC81803lj.A1U(", ", sbA012, sbA08);
                                List list = c92214DdB5j.A00;
                                int size = list.size();
                                StringBuilder sbA013 = AnonymousClass000.A08();
                                sbA013.append("states size: ");
                                sbA013.append(size);
                                AbstractC81803lj.A1U(", ", sbA013, sbA08);
                                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                                Iterator it2 = list.iterator();
                                while (it2.hasNext()) {
                                    C121565bg c121565bg = ((C5FY) it2.next()).A00;
                                    if (c121565bg != null) {
                                        arrayListA0W.add(c121565bg);
                                    }
                                }
                                throw AbstractC81813lk.A0Z(AnonymousClass000.A04(arrayListA0W, "hook keys: ", AnonymousClass000.A08()), sbA08);
                            }
                        } else {
                            c5fyA01 = (C5FY) AbstractC02550Br.A0z(c92214DdB5j.A00, AbstractC81793li.A09(obj2, "null cannot be cast to non-null type kotlin.Int"));
                            if (c5fyA01 == null) {
                                obj = null;
                            }
                            objInvoke = function1.invoke(obj);
                            if (obj == null) {
                                if (objInvoke == null) {
                                    return true;
                                }
                            } else if (obj.equals(objInvoke)) {
                                return true;
                            }
                        }
                        obj = c5fyA01.A01;
                        objInvoke = function1.invoke(obj);
                        if (obj == null) {
                            if (objInvoke == null) {
                                return true;
                            }
                        } else if (obj.equals(objInvoke)) {
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    public static HashSet A00(C124385gT c124385gT) {
        HashSet hashSet = new HashSet();
        hashSet.addAll(c124385gT.A06.A04());
        hashSet.addAll(c124385gT.A05.A04());
        return hashSet;
    }

    public static final java.util.Map A01(C124845hI c124845hI, C124845hI c124845hI2) {
        java.util.Map map;
        java.util.Map mapA04;
        java.util.Map map2 = c124845hI.A06;
        Set setA06 = c124845hI.A06();
        if (map2 == null && setA06.isEmpty()) {
            return C05N.A0J();
        }
        C28531Ls c28531Ls = new C28531Ls();
        if (map2 != null) {
            c28531Ls.putAll(map2);
        }
        for (Object obj : setA06) {
            c28531Ls.put(obj, Integer.valueOf(AbstractC466925w.A04(c28531Ls.get(obj)) + 1));
        }
        C28531Ls c28531LsA04 = C05M.A04(c28531Ls);
        synchronized (c124845hI2) {
            if (c28531LsA04.isEmpty() || (map = c124845hI2.A06) == null) {
                mapA04 = C05N.A0J();
            } else {
                C28531Ls c28531Ls2 = new C28531Ls();
                Iterator it = c28531LsA04.entrySet().iterator();
                while (it.hasNext()) {
                    java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(it);
                    C5O1 c5o1 = (C5O1) entryA0Y.getKey();
                    int iA04 = AbstractC466725u.A04(entryA0Y);
                    Integer num = (Integer) map.get(c5o1);
                    if (num != null) {
                        c28531Ls2.put(c5o1, Integer.valueOf(Math.min(iA04, num.intValue())));
                    }
                }
                mapA04 = C05M.A04(c28531Ls2);
            }
        }
        return mapA04;
    }

    public final C5O0 A02(C5PV c5pv, boolean z) {
        java.util.Map map = (z ? this.A05 : this.A06).A05;
        if (map != null) {
            return (C5O0) map.get(c5pv);
        }
        return null;
    }

    public final Object A03(C5PW c5pw, Object obj, boolean z) {
        Object obj2;
        C5FX c5fx;
        C124845hI c124845hI = z ? this.A05 : this.A06;
        synchronized (c124845hI) {
            java.util.Map map = c124845hI.A08;
            obj2 = null;
            if (map != null && (c5fx = (C5FX) map.get(c5pw)) != null && AbstractC124445gZ.A03(c5fx.A01, obj)) {
                if (c5fx.A00 == obj.hashCode()) {
                    obj2 = c5fx.A02;
                } else if (AbstractC81803lj.A0D(EnumC96454Zx.A03) >= 0) {
                    Set set = C5XJ.A00;
                    if (!set.isEmpty()) {
                        Iterator it = set.iterator();
                        if (it.hasNext()) {
                            throw AbstractC81803lj.A0n(it);
                        }
                    }
                }
            }
        }
        return obj2;
    }

    public final java.util.Map A04(C124385gT c124385gT) {
        java.util.Map mapA01 = A01(c124385gT.A06, this.A06);
        java.util.Map mapA02 = A01(c124385gT.A05, this.A05);
        if (mapA01.isEmpty()) {
            return mapA02;
        }
        if (mapA02.isEmpty()) {
            return mapA01;
        }
        C28531Ls c28531Ls = new C28531Ls();
        c28531Ls.putAll(mapA01);
        Iterator itA1F = AbstractC466625t.A1F(mapA02);
        while (itA1F.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
            Object key = entryA0Y.getKey();
            c28531Ls.put(key, Integer.valueOf(AbstractC466925w.A04(c28531Ls.get(key)) + AbstractC466725u.A04(entryA0Y)));
        }
        return C05M.A04(c28531Ls);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x000d A[Catch: all -> 0x001a, TryCatch #0 {, blocks: (B:9:0x0009, B:11:0x000d, B:12:0x0011, B:14:0x0015), top: B:23:0x0009 }] */
    /* JADX WARN: Code duplicated, block: B:12:0x0011 A[Catch: all -> 0x001a, TryCatch #0 {, blocks: (B:9:0x0009, B:11:0x000d, B:12:0x0011, B:14:0x0015), top: B:23:0x0009 }] */
    /* JADX WARN: Code duplicated, block: B:14:0x0015 A[Catch: all -> 0x001a, TRY_LEAVE, TryCatch #0 {, blocks: (B:9:0x0009, B:11:0x000d, B:12:0x0011, B:14:0x0015), top: B:23:0x0009 }] */
    /* JADX WARN: Code duplicated, block: B:23:0x0009 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public final void A05() {
        C5A0 c5a0;
        java.util.Map map;
        C101384hw c101384hw = this.A03;
        synchronized (c101384hw) {
            synchronized (c101384hw) {
            }
            c5a0 = this.A02;
            synchronized (c5a0) {
                if (C124355gP.lazyCollectionAllocations) {
                    c5a0.A00 = null;
                } else {
                    map = c5a0.A00;
                    if (map != null) {
                        map.clear();
                    }
                }
            }
        }
        c5a0 = this.A02;
        synchronized (c5a0) {
            if (C124355gP.lazyCollectionAllocations) {
                c5a0.A00 = null;
            } else {
                map = c5a0.A00;
                if (map != null) {
                    map.clear();
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:117:0x0039 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:119:0x0078 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:122:0x0049 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:125:0x0054 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:126:0x0084 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:127:0x009c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:129:0x0059 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:135:0x0011 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:140:0x0098 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:141:0x00a7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:142:0x00bb A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:143:0x00b4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:145:0x0088 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:146:0x0088 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:17:0x0032 A[Catch: Exception -> 0x00ec, all -> 0x0188, TryCatch #0 {Exception -> 0x00ec, blocks: (B:13:0x0022, B:15:0x0026, B:32:0x0059, B:34:0x0063, B:35:0x0069, B:36:0x0077, B:40:0x0081, B:42:0x0084, B:43:0x0088, B:45:0x008e, B:47:0x0098, B:49:0x009c, B:72:0x00eb, B:50:0x00a3, B:52:0x00a7, B:53:0x00b1, B:54:0x00b4, B:55:0x00bb, B:56:0x00c2, B:57:0x00cc, B:65:0x00e3, B:68:0x00e7, B:17:0x0032, B:18:0x0038, B:23:0x0047, B:24:0x0048, B:26:0x0051, B:71:0x00ea, B:30:0x0056), top: B:115:0x0022, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:21:0x003d A[Catch: all -> 0x0055, TryCatch #1 {all -> 0x0055, blocks: (B:19:0x0039, B:21:0x003d, B:22:0x0043), top: B:117:0x0039 }] */
    /* JADX WARN: Code duplicated, block: B:34:0x0063 A[Catch: Exception -> 0x00ec, all -> 0x0188, TryCatch #0 {Exception -> 0x00ec, blocks: (B:13:0x0022, B:15:0x0026, B:32:0x0059, B:34:0x0063, B:35:0x0069, B:36:0x0077, B:40:0x0081, B:42:0x0084, B:43:0x0088, B:45:0x008e, B:47:0x0098, B:49:0x009c, B:72:0x00eb, B:50:0x00a3, B:52:0x00a7, B:53:0x00b1, B:54:0x00b4, B:55:0x00bb, B:56:0x00c2, B:57:0x00cc, B:65:0x00e3, B:68:0x00e7, B:17:0x0032, B:18:0x0038, B:23:0x0047, B:24:0x0048, B:26:0x0051, B:71:0x00ea, B:30:0x0056), top: B:115:0x0022, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:39:0x007d A[Catch: all -> 0x00e6, TRY_LEAVE, TryCatch #2 {all -> 0x00e6, blocks: (B:37:0x0078, B:39:0x007d, B:58:0x00cd, B:60:0x00d1, B:61:0x00d4, B:63:0x00d8, B:64:0x00e0), top: B:119:0x0078 }] */
    /* JADX WARN: Code duplicated, block: B:45:0x008e A[Catch: Exception -> 0x00ec, all -> 0x0188, TryCatch #0 {Exception -> 0x00ec, blocks: (B:13:0x0022, B:15:0x0026, B:32:0x0059, B:34:0x0063, B:35:0x0069, B:36:0x0077, B:40:0x0081, B:42:0x0084, B:43:0x0088, B:45:0x008e, B:47:0x0098, B:49:0x009c, B:72:0x00eb, B:50:0x00a3, B:52:0x00a7, B:53:0x00b1, B:54:0x00b4, B:55:0x00bb, B:56:0x00c2, B:57:0x00cc, B:65:0x00e3, B:68:0x00e7, B:17:0x0032, B:18:0x0038, B:23:0x0047, B:24:0x0048, B:26:0x0051, B:71:0x00ea, B:30:0x0056), top: B:115:0x0022, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:50:0x00a3 A[Catch: Exception -> 0x00ec, all -> 0x0188, TryCatch #0 {Exception -> 0x00ec, blocks: (B:13:0x0022, B:15:0x0026, B:32:0x0059, B:34:0x0063, B:35:0x0069, B:36:0x0077, B:40:0x0081, B:42:0x0084, B:43:0x0088, B:45:0x008e, B:47:0x0098, B:49:0x009c, B:72:0x00eb, B:50:0x00a3, B:52:0x00a7, B:53:0x00b1, B:54:0x00b4, B:55:0x00bb, B:56:0x00c2, B:57:0x00cc, B:65:0x00e3, B:68:0x00e7, B:17:0x0032, B:18:0x0038, B:23:0x0047, B:24:0x0048, B:26:0x0051, B:71:0x00ea, B:30:0x0056), top: B:115:0x0022, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:58:0x00cd A[Catch: all -> 0x00e6, TRY_ENTER, TryCatch #2 {all -> 0x00e6, blocks: (B:37:0x0078, B:39:0x007d, B:58:0x00cd, B:60:0x00d1, B:61:0x00d4, B:63:0x00d8, B:64:0x00e0), top: B:119:0x0078 }] */
    /* JADX WARN: Code duplicated, block: B:60:0x00d1 A[Catch: all -> 0x00e6, TryCatch #2 {all -> 0x00e6, blocks: (B:37:0x0078, B:39:0x007d, B:58:0x00cd, B:60:0x00d1, B:61:0x00d4, B:63:0x00d8, B:64:0x00e0), top: B:119:0x0078 }] */
    /* JADX WARN: Code duplicated, block: B:63:0x00d8 A[Catch: all -> 0x00e6, TryCatch #2 {all -> 0x00e6, blocks: (B:37:0x0078, B:39:0x007d, B:58:0x00cd, B:60:0x00d1, B:61:0x00d4, B:63:0x00d8, B:64:0x00e0), top: B:119:0x0078 }] */
    public final void A06(AbstractC132185tN abstractC132185tN, C124685gx c124685gx, C132415tk c132415tk, boolean z) {
        C5O0 c5o0;
        C92214Dd c92214DdB5j;
        C115435Fc c115435Fc;
        C5PV c5pv;
        java.util.Map mapA1C;
        Object objA0X;
        C5O0 c5o1;
        AbstractC138846Ac abstractC138846AcClone;
        java.util.Map mapA1C2;
        List<C131165rh> listA19;
        java.util.Map map;
        java.util.Map map2;
        C92194Db c92194Db;
        int i;
        Object obj;
        C124845hI c124845hI = z ? this.A05 : this.A06;
        synchronized (c124845hI) {
            java.util.Map map3 = c124845hI.A04;
            if (map3 != null) {
                Iterator itA1F = AbstractC466625t.A1F(map3);
                while (itA1F.hasNext()) {
                    C5O1 c5o2 = (C5O1) AbstractC32971bt.A0Y(itA1F).getKey();
                    try {
                        java.util.Map map4 = c124845hI.A05;
                        if (map4 != null) {
                            c5pv = c5o2.A01.A00;
                            c5o1 = (C5O0) map4.get(c5pv);
                            if (c5o1 == null) {
                                c115435Fc = c124845hI.A00;
                                c5pv = c5o2.A01.A00;
                                synchronized (c115435Fc) {
                                    try {
                                        mapA1C = c115435Fc.A00;
                                        if (mapA1C == null) {
                                            mapA1C = AbstractC465925m.A1C();
                                            c115435Fc.A00 = mapA1C;
                                        }
                                        objA0X = AbstractC81823ll.A0X(mapA1C, c5pv);
                                    } catch (Throwable th) {
                                        th = th;
                                    }
                                }
                                synchronized (objA0X) {
                                    try {
                                        c5o1 = (C5O0) c115435Fc.A02.get(c5pv);
                                    } catch (Throwable th2) {
                                        th = th2;
                                    }
                                }
                                if (c5o1 != null) {
                                }
                            }
                            abstractC138846AcClone = c5o1.A01.clone();
                            mapA1C2 = c124845hI.A05;
                            if (mapA1C2 == null) {
                                mapA1C2 = AbstractC465925m.A1C();
                                c124845hI.A05 = mapA1C2;
                            }
                            C5D8 c5d8 = c5o1.A00;
                            C000700h.A0A(abstractC138846AcClone, 0);
                            mapA1C2.put(c5pv, new C5O0(c5d8, abstractC138846AcClone));
                            synchronized (c124845hI) {
                                try {
                                    java.util.Map map5 = c124845hI.A04;
                                    listA19 = map5 != null ? AbstractC81773lg.A19(c5o2, map5) : null;
                                    if (listA19 != null) {
                                        for (C131165rh c131165rh : listA19) {
                                            if (abstractC138846AcClone instanceof C92204Dc) {
                                                if (abstractC138846AcClone instanceof C92214Dd) {
                                                    th = AbstractC81763lf.A0x("Kotlin states should not be updated through applyStateUpdate calls");
                                                    throw th;
                                                }
                                                if (abstractC138846AcClone instanceof C92194Db) {
                                                    c92194Db = (C92194Db) abstractC138846AcClone;
                                                    Object[] objArr = c131165rh.A01;
                                                    i = c131165rh.A00;
                                                    obj = objArr[0];
                                                    switch (i) {
                                                        case Integer.MIN_VALUE:
                                                            c92194Db.A02 = AbstractC465925m.A1Z(obj);
                                                            break;
                                                        default:
                                                            c92194Db.A00 = AnonymousClass000.A00(obj);
                                                            break;
                                                    }
                                                }
                                            }
                                        }
                                        AbstractC1138959b.A00.addAndGet(listA19.size());
                                        synchronized (c124845hI) {
                                            map = c124845hI.A02;
                                            if (map != null) {
                                                map.remove(c5o2);
                                            }
                                            map2 = c124845hI.A01;
                                            if (map2 == null) {
                                                map2 = new HashMap(4);
                                                c124845hI.A01 = map2;
                                            }
                                            map2.put(c5o2, listA19);
                                        }
                                    } else {
                                        continue;
                                    }
                                } catch (Throwable th3) {
                                    th = th3;
                                }
                            }
                        } else {
                            c115435Fc = c124845hI.A00;
                            c5pv = c5o2.A01.A00;
                            synchronized (c115435Fc) {
                                mapA1C = c115435Fc.A00;
                                if (mapA1C == null) {
                                    mapA1C = AbstractC465925m.A1C();
                                    c115435Fc.A00 = mapA1C;
                                }
                                objA0X = AbstractC81823ll.A0X(mapA1C, c5pv);
                                synchronized (objA0X) {
                                    c5o1 = (C5O0) c115435Fc.A02.get(c5pv);
                                    if (c5o1 != null) {
                                        abstractC138846AcClone = c5o1.A01.clone();
                                        mapA1C2 = c124845hI.A05;
                                        if (mapA1C2 == null) {
                                            mapA1C2 = AbstractC465925m.A1C();
                                            c124845hI.A05 = mapA1C2;
                                        }
                                        C5D8 c5d9 = c5o1.A00;
                                        C000700h.A0A(abstractC138846AcClone, 0);
                                        mapA1C2.put(c5pv, new C5O0(c5d9, abstractC138846AcClone));
                                        synchronized (c124845hI) {
                                            java.util.Map map6 = c124845hI.A04;
                                            if (map6 != null) {
                                            }
                                            if (listA19 != null) {
                                                while (r9.hasNext()) {
                                                    if (abstractC138846AcClone instanceof C92204Dc) {
                                                        if (abstractC138846AcClone instanceof C92214Dd) {
                                                            th = AbstractC81763lf.A0x("Kotlin states should not be updated through applyStateUpdate calls");
                                                            throw th;
                                                        }
                                                        if (abstractC138846AcClone instanceof C92194Db) {
                                                            c92194Db = (C92194Db) abstractC138846AcClone;
                                                            Object[] objArr2 = c131165rh.A01;
                                                            i = c131165rh.A00;
                                                            obj = objArr2[0];
                                                            switch (i) {
                                                                case Integer.MIN_VALUE:
                                                                    c92194Db.A02 = AbstractC465925m.A1Z(obj);
                                                                    break;
                                                                default:
                                                                    c92194Db.A00 = AnonymousClass000.A00(obj);
                                                                    break;
                                                            }
                                                        }
                                                    }
                                                }
                                                AbstractC1138959b.A00.addAndGet(listA19.size());
                                                synchronized (c124845hI) {
                                                    map = c124845hI.A02;
                                                    if (map != null) {
                                                        map.remove(c5o2);
                                                    }
                                                    map2 = c124845hI.A01;
                                                    if (map2 == null) {
                                                        map2 = new HashMap(4);
                                                        c124845hI.A01 = map2;
                                                    }
                                                    map2.put(c5o2, listA19);
                                                }
                                            } else {
                                                continue;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    } catch (Exception e) {
                        C5PV c5pv2 = c5o2.A01.A00;
                        boolean z2 = c124685gx.A06;
                        C120145Ye c120145Ye = c124685gx.A09;
                        if (c120145Ye != null) {
                            c120145Ye.A03.CGv(c5pv2, z2);
                        }
                        if (c132415tk != null) {
                            C122375d4.A00(c132415tk, C124845hI.A0C, c5o2, e);
                        } else {
                            C125085hj.A01(abstractC132185tN, c124685gx, e);
                        }
                    }
                    throw th;
                }
                if (C124355gP.lazyCollectionAllocations) {
                    c124845hI.A04 = null;
                } else {
                    map3.clear();
                }
            }
            java.util.Map map7 = c124845hI.A09;
            if (map7 != null) {
                Iterator itA1F2 = AbstractC466625t.A1F(map7);
                while (itA1F2.hasNext()) {
                    java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F2);
                    Object key = entryA0Y.getKey();
                    List list = (List) entryA0Y.getValue();
                    java.util.Map map8 = c124845hI.A05;
                    if (map8 != null && (c5o0 = (C5O0) map8.get(key)) != null && (c92214DdB5j = (C92214Dd) c5o0.A01) != null) {
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            c92214DdB5j = ((C5DB) it.next()).A00.B5j(c92214DdB5j);
                        }
                        java.util.Map mapA1C3 = c124845hI.A05;
                        if (mapA1C3 == null) {
                            mapA1C3 = AbstractC465925m.A1C();
                            c124845hI.A05 = mapA1C3;
                        }
                        mapA1C3.put(key, new C5O0(c5o0.A00, c92214DdB5j));
                    }
                }
                java.util.Map mapA1C4 = c124845hI.A07;
                if (mapA1C4 == null) {
                    mapA1C4 = AbstractC465925m.A1C();
                    c124845hI.A07 = mapA1C4;
                }
                mapA1C4.putAll(map7);
                if (C124355gP.lazyCollectionAllocations) {
                    c124845hI.A09 = null;
                } else {
                    map7.clear();
                }
            }
        }
    }

    public final void A07(C5PV c5pv, C5O0 c5o0, boolean z) {
        (z ? this.A05 : this.A06).A08(c5pv, c5o0);
    }

    public final void A08(C5PV c5pv, boolean z) {
        C124845hI c124845hI = z ? this.A05 : this.A06;
        synchronized (c124845hI) {
            Set setA1D = c124845hI.A0A;
            if (setA1D == null) {
                setA1D = AbstractC465925m.A1D();
                c124845hI.A0A = setA1D;
            }
            setA1D.add(c5pv);
        }
    }

    public final void A09(C5PW c5pw, Object obj, Object obj2, boolean z) {
        C124845hI c124845hI = z ? this.A05 : this.A06;
        synchronized (c124845hI) {
            try {
                if (obj2 == null) {
                    java.util.Map map = c124845hI.A08;
                    if (map != null) {
                        map.remove(c5pw);
                    }
                } else {
                    if (c124845hI.A08 == null) {
                        c124845hI.A08 = AbstractC465925m.A1E();
                    }
                    C5FX c5fx = new C5FX(obj, obj.hashCode(), obj2);
                    java.util.Map map2 = c124845hI.A08;
                    if (map2 != null) {
                        map2.put(c5pw, c5fx);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void A0B(C131115rc c131115rc) {
        List<C5LE> list;
        C5DE c5de = this.A04;
        C120195Yj c120195Yj = c131115rc.A09;
        c5de.A00 = c120195Yj.A01;
        HashSet hashSetA1D = AbstractC465925m.A1D();
        C116825Ks c116825Ks = c120195Yj.A0H;
        if (c116825Ks == null || (list = c116825Ks.A01) == null) {
            list = C002401f.A00;
        }
        for (C5LE c5le : list) {
            C117575Nz c117575Nz = c5le.A01;
            if (!hashSetA1D.add(c117575Nz)) {
                throw AbstractC81823ll.A0Z(c117575Nz.A00, "Cannot record render data for KComponent, found another Component with the same key: ", AnonymousClass000.A08());
            }
            java.util.Map mapA1C = c5de.A01;
            if (mapA1C == null) {
                mapA1C = AbstractC465925m.A1C();
                c5de.A01 = mapA1C;
            }
            mapA1C.put(c117575Nz, new C5DU(c5le.A00, c5le.A02));
        }
    }

    public final void A0D(C124385gT c124385gT, boolean z) {
        C124845hI c124845hI = this.A05;
        C124845hI c124845hI2 = c124385gT.A05;
        c124845hI.A09(c124845hI2);
        if (z) {
            Set setA06 = c124845hI2.A06();
            if (!setA06.isEmpty()) {
                c124845hI.A0B(setA06);
            }
        }
        C138826Aa c138826Aa = c124385gT.A00;
        if (c138826Aa != null) {
            c138826Aa.close();
        }
    }

    public final void A0E(C124385gT c124385gT, boolean z) {
        C124845hI c124845hI = this.A06;
        C124845hI c124845hI2 = c124385gT.A06;
        c124845hI.A09(c124845hI2);
        if (z) {
            Set setA06 = c124845hI2.A06();
            if (!setA06.isEmpty()) {
                c124845hI.A0B(setA06);
            }
        }
        C138826Aa c138826Aa = c124385gT.A00;
        if (c138826Aa != null) {
            c138826Aa.close();
        }
    }

    public final void A0H(boolean z) {
        C124845hI c124845hI = z ? this.A05 : this.A06;
        synchronized (c124845hI) {
            java.util.Map map = c124845hI.A05;
            if (map != null && !map.isEmpty()) {
                Set setA1D = c124845hI.A0A;
                if (setA1D == null) {
                    setA1D = AbstractC465925m.A1D();
                    c124845hI.A0A = setA1D;
                }
                setA1D.addAll(map.keySet());
            }
        }
    }

    public final void A0F(List list) {
        java.util.Map map;
        C5O0 c5o0;
        C5D8 c5d8;
        C5O0 c5o1;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C124685gx c124685gx = ((C138856Ad) it.next()).A06;
            C5PV c5pv = c124685gx.A01;
            if (c5pv == null) {
                throw AbstractC466525s.A0i();
            }
            java.util.Map map2 = this.A06.A05;
            if ((map2 != null && (c5o1 = (C5O0) map2.get(c5pv)) != null && (c5d8 = c5o1.A00) != null) || ((map = this.A05.A05) != null && (c5o0 = (C5O0) map.get(c5pv)) != null && (c5d8 = c5o0.A00) != null)) {
                c5d8.A00 = c124685gx;
                Cloneable cloneable = c124685gx.A00;
                C000700h.A0D(cloneable, "null cannot be cast to non-null type com.facebook.litho.HasEventDispatcher");
                c5d8.A01 = (C6ZK) cloneable;
            }
        }
    }

    public C124385gT() {
        this(null, null);
    }
}
