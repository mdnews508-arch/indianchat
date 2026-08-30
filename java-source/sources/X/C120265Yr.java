package X;

import android.util.SparseArray;
import com.instagram.common.bloks.BloksParseResult;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.5Yr, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C120265Yr {
    public static final C120265Yr A00 = new C120265Yr();

    /* JADX WARN: Code duplicated, block: B:101:0x022f A[Catch: all -> 0x0253, TryCatch #0 {, blocks: (B:97:0x0226, B:99:0x022b, B:101:0x022f, B:103:0x0233, B:104:0x0239, B:106:0x023d, B:108:0x0243, B:110:0x0247), top: B:132:0x0226 }] */
    /* JADX WARN: Code duplicated, block: B:103:0x0233 A[Catch: all -> 0x0253, TryCatch #0 {, blocks: (B:97:0x0226, B:99:0x022b, B:101:0x022f, B:103:0x0233, B:104:0x0239, B:106:0x023d, B:108:0x0243, B:110:0x0247), top: B:132:0x0226 }] */
    /* JADX WARN: Code duplicated, block: B:106:0x023d A[Catch: all -> 0x0253, TryCatch #0 {, blocks: (B:97:0x0226, B:99:0x022b, B:101:0x022f, B:103:0x0233, B:104:0x0239, B:106:0x023d, B:108:0x0243, B:110:0x0247), top: B:132:0x0226 }] */
    /* JADX WARN: Code duplicated, block: B:107:0x0241  */
    /* JADX WARN: Code duplicated, block: B:108:0x0243 A[Catch: all -> 0x0253, TryCatch #0 {, blocks: (B:97:0x0226, B:99:0x022b, B:101:0x022f, B:103:0x0233, B:104:0x0239, B:106:0x023d, B:108:0x0243, B:110:0x0247), top: B:132:0x0226 }] */
    /* JADX WARN: Code duplicated, block: B:132:0x0226 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:134:0x0141 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:138:0x0196 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:139:0x0256 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:140:0x021c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:142:0x0173 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:143:0x0173 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:24:0x006b  */
    /* JADX WARN: Code duplicated, block: B:26:0x0073  */
    /* JADX WARN: Code duplicated, block: B:29:0x008f  */
    /* JADX WARN: Code duplicated, block: B:32:0x0099 A[LOOP:0: B:30:0x0093->B:32:0x0099, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:33:0x00be  */
    /* JADX WARN: Code duplicated, block: B:59:0x0127  */
    /* JADX WARN: Code duplicated, block: B:61:0x0136  */
    /* JADX WARN: Code duplicated, block: B:65:0x014b A[Catch: all -> 0x0265, TRY_LEAVE, TryCatch #1 {, blocks: (B:63:0x0141, B:65:0x014b, B:82:0x01c4, B:84:0x01d0, B:85:0x01de, B:87:0x01e8, B:89:0x0207, B:90:0x0213), top: B:134:0x0141 }] */
    /* JADX WARN: Code duplicated, block: B:70:0x0179  */
    /* JADX WARN: Code duplicated, block: B:72:0x018c  */
    /* JADX WARN: Code duplicated, block: B:77:0x01a3  */
    /* JADX WARN: Code duplicated, block: B:79:0x01b2  */
    /* JADX WARN: Code duplicated, block: B:82:0x01c4 A[Catch: all -> 0x0265, TRY_ENTER, TryCatch #1 {, blocks: (B:63:0x0141, B:65:0x014b, B:82:0x01c4, B:84:0x01d0, B:85:0x01de, B:87:0x01e8, B:89:0x0207, B:90:0x0213), top: B:134:0x0141 }] */
    /* JADX WARN: Code duplicated, block: B:84:0x01d0 A[Catch: all -> 0x0265, TryCatch #1 {, blocks: (B:63:0x0141, B:65:0x014b, B:82:0x01c4, B:84:0x01d0, B:85:0x01de, B:87:0x01e8, B:89:0x0207, B:90:0x0213), top: B:134:0x0141 }] */
    /* JADX WARN: Code duplicated, block: B:87:0x01e8 A[Catch: all -> 0x0265, TryCatch #1 {, blocks: (B:63:0x0141, B:65:0x014b, B:82:0x01c4, B:84:0x01d0, B:85:0x01de, B:87:0x01e8, B:89:0x0207, B:90:0x0213), top: B:134:0x0141 }] */
    /* JADX WARN: Code duplicated, block: B:89:0x0207 A[Catch: all -> 0x0265, TryCatch #1 {, blocks: (B:63:0x0141, B:65:0x014b, B:82:0x01c4, B:84:0x01d0, B:85:0x01de, B:87:0x01e8, B:89:0x0207, B:90:0x0213), top: B:134:0x0141 }] */
    /* JADX WARN: Code duplicated, block: B:91:0x0216  */
    /* JADX WARN: Code duplicated, block: B:99:0x022b A[Catch: all -> 0x0253, TryCatch #0 {, blocks: (B:97:0x0226, B:99:0x022b, B:101:0x022f, B:103:0x0233, B:104:0x0239, B:106:0x023d, B:108:0x0243, B:110:0x0247), top: B:132:0x0226 }] */
    public final C132405tj A00(SparseArray sparseArray, C85943uD c85943uD, final C132405tj c132405tj, final C134735xV c134735xV, C122225cl c122225cl, Object obj) {
        final C5G3 c5g3A00;
        BloksParseResult bloksParseResultA00;
        C132405tj c132405tj2;
        C015707m c015707mA0Z;
        Object obj2;
        C132405tj c132405tj3;
        BloksParseResult bloksParseResult;
        C122225cl c122225clA01;
        final C122225cl c122225clA00;
        String strA00;
        java.util.Map map;
        C132405tj c132405tjA00;
        C115075Ds c115075Ds;
        int i;
        C120155Yf c120155Yf;
        Object obj3;
        String strA01;
        java.util.Map map2;
        String strA02;
        String str;
        InterfaceC146166bY interfaceC146166bY;
        java.util.Map map3;
        C114975Di c114975DiCSM;
        boolean z;
        C5GA c5ga;
        C115095Du c115095Du;
        int i2;
        C114175Ae c114175Ae;
        List list;
        C124695gy c124695gyA06;
        String str2;
        Object obj4;
        java.util.Map map4;
        Iterator itA1F;
        int iIntValue;
        C120155Yf c120155Yf2;
        Integer num = null;
        if (obj != null) {
            if (obj instanceof List) {
                List list2 = (List) obj;
                Object obj5 = list2.get(0);
                if (obj5 == null) {
                    throw AbstractC466125o.A13();
                }
                Object obj6 = list2.get(1);
                C000700h.A0D(obj6, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any?>");
                c5g3A00 = C51Q.A00(c122225cl, obj5, AbstractC81773lg.A0z(list2.get(2)), (java.util.Map) obj6);
            } else if (obj instanceof C5G3) {
                c5g3A00 = (C5G3) obj;
            }
            if (!(c5g3A00 instanceof C93454Im)) {
                if (c5g3A00 instanceof C93444Il) {
                    String str3 = ((C93444Il) c5g3A00).A00;
                    C115005Dl c115005DlArA = c134735xV.ArA(str3);
                    if (c115005DlArA != null) {
                        C5JE c5je = c115005DlArA.A00.A00.A00;
                        if (c5je != null) {
                            c132405tj2 = c5je.A00;
                            bloksParseResultA00 = BloksParseResult.A00(null, c5je, null);
                        }
                    } else {
                        obj2 = c134735xV.A00.A07.get(str3);
                        if (obj2 == null && (obj2 = c134735xV.A04.A01.A07.get(str3)) == null) {
                            return null;
                        }
                    }
                } else {
                    if (!(c5g3A00 instanceof C93464In)) {
                        throw AbstractC465925m.A1J();
                    }
                    bloksParseResultA00 = ((C93464In) c5g3A00).A00;
                    c132405tj2 = bloksParseResultA00.A02;
                }
                c015707mA0Z = AbstractC32971bt.A0Z(c132405tj2, bloksParseResultA00);
                Object obj7 = c015707mA0Z.first;
                C000700h.A06(obj7);
                c132405tj3 = (C132405tj) obj7;
                bloksParseResult = (BloksParseResult) c015707mA0Z.second;
                if (bloksParseResult != null && (c120155Yf2 = bloksParseResult.A01) != null) {
                    num = c120155Yf2.A01;
                }
                c122225clA01 = c5g3A00.A00;
                if (num != null) {
                    iIntValue = num.intValue() - 1;
                    if (iIntValue <= 0) {
                        c122225clA01 = C122225cl.A02;
                    } else {
                        c122225clA01 = c122225clA01.A01(Math.min(iIntValue, c122225clA01.A01.length));
                    }
                }
                int iA00 = c134735xV.A01.A00(c132405tj, c132405tj3, c5g3A00.A01);
                c122225clA00 = c122225clA01.A00(iA00);
                strA00 = AbstractC119025Tv.A00(c122225clA00, C02S.A01);
                map = c5g3A00.A02;
                if (!map.isEmpty()) {
                    itA1F = AbstractC466625t.A1F(map);
                    while (itA1F.hasNext()) {
                        java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                        String strA03 = AbstractC119025Tv.A01(AbstractC466425r.A12(entryA0Y), strA00);
                        c85943uD.A0A(strA03, entryA0Y.getValue());
                        Object value = entryA0Y.getValue();
                        C000700h.A0A(strA03, 0);
                        c134735xV.A05.A02.put(strA03, value);
                    }
                }
                if (sparseArray != null || (c132405tjA00 = (C132405tj) sparseArray.get(iA00)) == null || c132405tjA00.A08 != c132405tj3) {
                    c132405tjA00 = C51U.A00(null, new InterfaceC146136bV() { // from class: X.5xH
                        @Override // X.InterfaceC146136bV
                        public C132405tj AAM(InterfaceC147166dA interfaceC147166dA, C132405tj c132405tj4) {
                            InterfaceC147166dA interfaceC147166dABSH;
                            C000700h.A0A(c132405tj4, 0);
                            C5KF c5kf = c134735xV.A01;
                            C132405tj c132405tj5 = c132405tj;
                            C122225cl c122225cl2 = c122225clA00;
                            String str4 = c5g3A00.A01;
                            InterfaceC147166dA interfaceC147166dA2 = c132405tj4.A01;
                            if (interfaceC147166dA2 != null) {
                                if (interfaceC147166dA == null) {
                                    interfaceC147166dA = c132405tj5.A01;
                                }
                                interfaceC147166dABSH = interfaceC147166dA2.BSH(interfaceC147166dA);
                            } else {
                                interfaceC147166dABSH = null;
                            }
                            return new C132405tj(interfaceC147166dABSH, c132405tj5.A02, c132405tj4, c132405tj4, c122225cl2, c5kf.A00(c132405tj5, c132405tj4, str4));
                        }

                        @Override // X.InterfaceC146136bV
                        public void C74(C132405tj c132405tj4) {
                        }
                    }, c132405tj3);
                    C000700h.A06(c132405tjA00);
                    if (bloksParseResult != null) {
                        c115075Ds = c134735xV.A04;
                        i = bloksParseResult.A02.A04;
                        c120155Yf = bloksParseResult.A01;
                        obj3 = c115075Ds.A00;
                        synchronized (obj3) {
                            if (!c115075Ds.A01.A00.A03(i)) {
                                C124695gy c124695gy = c115075Ds.A01;
                                C000700h.A09(c120155Yf);
                                c115075Ds.A01 = c124695gy.A04(c120155Yf).A03(i);
                            }
                        }
                        C122225cl c122225cl2 = c132405tjA00.A09;
                        C0JQ.A02(c122225cl2);
                        C000700h.A06(c122225cl2);
                        strA01 = AbstractC119025Tv.A00(c122225cl2, C02S.A00);
                        map2 = c134735xV.A02.A07;
                        for (C5HC c5hc : c120155Yf.A06) {
                            strA02 = c5hc.A01;
                            C000700h.A06(strA02);
                            if (c5hc.A00.booleanValue()) {
                                strA02 = AbstractC119025Tv.A01(strA02, strA01);
                            }
                            if (!c134735xV.AGq(strA02)) {
                                str = c5hc.A02;
                                C000700h.A06(str);
                                interfaceC146166bY = (InterfaceC146166bY) map2.get(str);
                                if (interfaceC146166bY == null) {
                                    throw AbstractC81763lf.A0t(AnonymousClass000.A05("Missing variable module with type: ", str, AnonymousClass000.A08()));
                                }
                                C4K1 c4k1A01 = c134735xV.A01(c132405tjA00, null);
                                map3 = c115075Ds.A01.A02;
                                if (!map3.containsKey(str)) {
                                    map3 = c134735xV.A00.A02;
                                }
                                Object obj8 = map3.get(str);
                                java.util.Map map5 = c5hc.A03;
                                C000700h.A06(map5);
                                c114975DiCSM = interfaceC146166bY.CSM(c4k1A01, obj8, map5);
                                synchronized (obj3) {
                                    if (!c115075Ds.A01.A09.containsKey(c5hc.A01)) {
                                        c115075Ds.A01 = c115075Ds.A01.A05(AbstractC466725u.A0r(c5hc.A01, c5hc));
                                    }
                                    if (c115075Ds.A01.A0A.containsKey(strA02)) {
                                        z = false;
                                    } else {
                                        c124695gyA06 = c115075Ds.A01.A06(AbstractC466725u.A0r(strA02, c114975DiCSM.A00.AiQ()));
                                        str2 = c5hc.A02;
                                        C000700h.A06(str2);
                                        obj4 = c114975DiCSM.A01;
                                        map4 = c124695gyA06.A02;
                                        if (obj4 != map4.get(str2)) {
                                            HashMap map6 = new HashMap(map4);
                                            map6.put(str2, obj4);
                                            c124695gyA06 = C124695gy.A01(c124695gyA06, map6);
                                        }
                                        c115075Ds.A01 = c124695gyA06;
                                        z = true;
                                    }
                                }
                                if (z) {
                                    c5ga = c134735xV.A03;
                                    c115095Du = new C115095Du(c114975DiCSM.A00, strA02);
                                    synchronized (c5ga) {
                                        i2 = c5ga.A00;
                                        if (i2 != 2) {
                                            c114175Ae = c5ga.A01;
                                            if (i2 == 0) {
                                                if (c5ga.A02 == null) {
                                                    c5ga.A02 = AbstractC32971bt.A0W();
                                                }
                                                list = c5ga.A02;
                                                if (list != null) {
                                                    list.add(c115095Du);
                                                }
                                            } else if (c114175Ae != null && c5ga.A00 != 2) {
                                                AbstractC124515gg.A01(C6C8.A00(c115095Du, c114175Ae, 27));
                                            }
                                        }
                                    }
                                } else {
                                    continue;
                                }
                            }
                        }
                    }
                }
                return c132405tjA00;
            }
            int iIntValue2 = ((C93454Im) c5g3A00).A00.intValue();
            List listA13 = AbstractC81783lh.A13(c132405tj, 143);
            if (iIntValue2 < 0 || iIntValue2 >= listA13.size()) {
                String str4 = c5g3A00.A01;
                StringBuilder sb = new StringBuilder("[");
                Iterator it = listA13.iterator();
                while (it.hasNext()) {
                    sb.append(AbstractC81773lg.A0i(it).A05);
                    sb.append(", ");
                }
                sb.append("]");
                int size = listA13.size();
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("BloksCrash: children-binding index ");
                sbA08.append(iIntValue2);
                sbA08.append(" scopeKey: ");
                sbA08.append(str4);
                sbA08.append(" out of bounds for array of size ");
                sbA08.append(size);
                throw new IndexOutOfBoundsException(AnonymousClass000.A04(sb, " ", sbA08));
            }
            obj2 = listA13.get(iIntValue2);
            c015707mA0Z = AbstractC32971bt.A0Z(obj2, null);
            Object obj9 = c015707mA0Z.first;
            C000700h.A06(obj9);
            c132405tj3 = (C132405tj) obj9;
            bloksParseResult = (BloksParseResult) c015707mA0Z.second;
            if (bloksParseResult != null) {
                num = c120155Yf2.A01;
            }
            c122225clA01 = c5g3A00.A00;
            if (num != null) {
                iIntValue = num.intValue() - 1;
                if (iIntValue <= 0) {
                    c122225clA01 = C122225cl.A02;
                } else {
                    c122225clA01 = c122225clA01.A01(Math.min(iIntValue, c122225clA01.A01.length));
                }
            }
            int iA01 = c134735xV.A01.A00(c132405tj, c132405tj3, c5g3A00.A01);
            c122225clA00 = c122225clA01.A00(iA01);
            strA00 = AbstractC119025Tv.A00(c122225clA00, C02S.A01);
            map = c5g3A00.A02;
            if (!map.isEmpty()) {
                itA1F = AbstractC466625t.A1F(map);
                while (itA1F.hasNext()) {
                    java.util.Map.Entry entryA0Y2 = AbstractC32971bt.A0Y(itA1F);
                    String strA04 = AbstractC119025Tv.A01(AbstractC466425r.A12(entryA0Y2), strA00);
                    c85943uD.A0A(strA04, entryA0Y2.getValue());
                    Object value2 = entryA0Y2.getValue();
                    C000700h.A0A(strA04, 0);
                    c134735xV.A05.A02.put(strA04, value2);
                }
            }
            if (sparseArray != null) {
                c132405tjA00 = C51U.A00(null, new InterfaceC146136bV() { // from class: X.5xH
                    @Override // X.InterfaceC146136bV
                    public C132405tj AAM(InterfaceC147166dA interfaceC147166dA, C132405tj c132405tj4) {
                        InterfaceC147166dA interfaceC147166dABSH;
                        C000700h.A0A(c132405tj4, 0);
                        C5KF c5kf = c134735xV.A01;
                        C132405tj c132405tj5 = c132405tj;
                        C122225cl c122225cl3 = c122225clA00;
                        String str5 = c5g3A00.A01;
                        InterfaceC147166dA interfaceC147166dA2 = c132405tj4.A01;
                        if (interfaceC147166dA2 != null) {
                            if (interfaceC147166dA == null) {
                                interfaceC147166dA = c132405tj5.A01;
                            }
                            interfaceC147166dABSH = interfaceC147166dA2.BSH(interfaceC147166dA);
                        } else {
                            interfaceC147166dABSH = null;
                        }
                        return new C132405tj(interfaceC147166dABSH, c132405tj5.A02, c132405tj4, c132405tj4, c122225cl3, c5kf.A00(c132405tj5, c132405tj4, str5));
                    }

                    @Override // X.InterfaceC146136bV
                    public void C74(C132405tj c132405tj4) {
                    }
                }, c132405tj3);
                C000700h.A06(c132405tjA00);
                if (bloksParseResult != null) {
                    c115075Ds = c134735xV.A04;
                    i = bloksParseResult.A02.A04;
                    c120155Yf = bloksParseResult.A01;
                    obj3 = c115075Ds.A00;
                    synchronized (obj3) {
                        if (!c115075Ds.A01.A00.A03(i)) {
                            C124695gy c124695gy2 = c115075Ds.A01;
                            C000700h.A09(c120155Yf);
                            c115075Ds.A01 = c124695gy2.A04(c120155Yf).A03(i);
                        }
                        C122225cl c122225cl3 = c132405tjA00.A09;
                        C0JQ.A02(c122225cl3);
                        C000700h.A06(c122225cl3);
                        strA01 = AbstractC119025Tv.A00(c122225cl3, C02S.A00);
                        map2 = c134735xV.A02.A07;
                        while (r13.hasNext()) {
                            strA02 = c5hc.A01;
                            C000700h.A06(strA02);
                            if (c5hc.A00.booleanValue()) {
                                strA02 = AbstractC119025Tv.A01(strA02, strA01);
                            }
                            if (!c134735xV.AGq(strA02)) {
                                str = c5hc.A02;
                                C000700h.A06(str);
                                interfaceC146166bY = (InterfaceC146166bY) map2.get(str);
                                if (interfaceC146166bY == null) {
                                    throw AbstractC81763lf.A0t(AnonymousClass000.A05("Missing variable module with type: ", str, AnonymousClass000.A08()));
                                }
                                C4K1 c4k1A02 = c134735xV.A01(c132405tjA00, null);
                                map3 = c115075Ds.A01.A02;
                                if (!map3.containsKey(str)) {
                                    map3 = c134735xV.A00.A02;
                                }
                                Object obj10 = map3.get(str);
                                java.util.Map map7 = c5hc.A03;
                                C000700h.A06(map7);
                                c114975DiCSM = interfaceC146166bY.CSM(c4k1A02, obj10, map7);
                                synchronized (obj3) {
                                    if (!c115075Ds.A01.A09.containsKey(c5hc.A01)) {
                                        c115075Ds.A01 = c115075Ds.A01.A05(AbstractC466725u.A0r(c5hc.A01, c5hc));
                                    }
                                    if (c115075Ds.A01.A0A.containsKey(strA02)) {
                                        c124695gyA06 = c115075Ds.A01.A06(AbstractC466725u.A0r(strA02, c114975DiCSM.A00.AiQ()));
                                        str2 = c5hc.A02;
                                        C000700h.A06(str2);
                                        obj4 = c114975DiCSM.A01;
                                        map4 = c124695gyA06.A02;
                                        if (obj4 != map4.get(str2)) {
                                            HashMap map8 = new HashMap(map4);
                                            map8.put(str2, obj4);
                                            c124695gyA06 = C124695gy.A01(c124695gyA06, map8);
                                        }
                                        c115075Ds.A01 = c124695gyA06;
                                        z = true;
                                    } else {
                                        z = false;
                                    }
                                    if (z) {
                                        c5ga = c134735xV.A03;
                                        c115095Du = new C115095Du(c114975DiCSM.A00, strA02);
                                        synchronized (c5ga) {
                                            i2 = c5ga.A00;
                                            if (i2 != 2) {
                                                c114175Ae = c5ga.A01;
                                                if (i2 == 0) {
                                                    if (c5ga.A02 == null) {
                                                        c5ga.A02 = AbstractC32971bt.A0W();
                                                    }
                                                    list = c5ga.A02;
                                                    if (list != null) {
                                                        list.add(c115095Du);
                                                    }
                                                } else if (c114175Ae != null) {
                                                    AbstractC124515gg.A01(C6C8.A00(c115095Du, c114175Ae, 27));
                                                }
                                            }
                                        }
                                    } else {
                                        continue;
                                    }
                                }
                            }
                        }
                    }
                }
            } else {
                c132405tjA00 = C51U.A00(null, new InterfaceC146136bV() { // from class: X.5xH
                    @Override // X.InterfaceC146136bV
                    public C132405tj AAM(InterfaceC147166dA interfaceC147166dA, C132405tj c132405tj4) {
                        InterfaceC147166dA interfaceC147166dABSH;
                        C000700h.A0A(c132405tj4, 0);
                        C5KF c5kf = c134735xV.A01;
                        C132405tj c132405tj5 = c132405tj;
                        C122225cl c122225cl4 = c122225clA00;
                        String str5 = c5g3A00.A01;
                        InterfaceC147166dA interfaceC147166dA2 = c132405tj4.A01;
                        if (interfaceC147166dA2 != null) {
                            if (interfaceC147166dA == null) {
                                interfaceC147166dA = c132405tj5.A01;
                            }
                            interfaceC147166dABSH = interfaceC147166dA2.BSH(interfaceC147166dA);
                        } else {
                            interfaceC147166dABSH = null;
                        }
                        return new C132405tj(interfaceC147166dABSH, c132405tj5.A02, c132405tj4, c132405tj4, c122225cl4, c5kf.A00(c132405tj5, c132405tj4, str5));
                    }

                    @Override // X.InterfaceC146136bV
                    public void C74(C132405tj c132405tj4) {
                    }
                }, c132405tj3);
                C000700h.A06(c132405tjA00);
                if (bloksParseResult != null) {
                    c115075Ds = c134735xV.A04;
                    i = bloksParseResult.A02.A04;
                    c120155Yf = bloksParseResult.A01;
                    obj3 = c115075Ds.A00;
                    synchronized (obj3) {
                        if (!c115075Ds.A01.A00.A03(i)) {
                            C124695gy c124695gy3 = c115075Ds.A01;
                            C000700h.A09(c120155Yf);
                            c115075Ds.A01 = c124695gy3.A04(c120155Yf).A03(i);
                        }
                        C122225cl c122225cl4 = c132405tjA00.A09;
                        C0JQ.A02(c122225cl4);
                        C000700h.A06(c122225cl4);
                        strA01 = AbstractC119025Tv.A00(c122225cl4, C02S.A00);
                        map2 = c134735xV.A02.A07;
                        while (r13.hasNext()) {
                            strA02 = c5hc.A01;
                            C000700h.A06(strA02);
                            if (c5hc.A00.booleanValue()) {
                                strA02 = AbstractC119025Tv.A01(strA02, strA01);
                            }
                            if (!c134735xV.AGq(strA02)) {
                                str = c5hc.A02;
                                C000700h.A06(str);
                                interfaceC146166bY = (InterfaceC146166bY) map2.get(str);
                                if (interfaceC146166bY == null) {
                                    throw AbstractC81763lf.A0t(AnonymousClass000.A05("Missing variable module with type: ", str, AnonymousClass000.A08()));
                                }
                                C4K1 c4k1A03 = c134735xV.A01(c132405tjA00, null);
                                map3 = c115075Ds.A01.A02;
                                if (!map3.containsKey(str)) {
                                    map3 = c134735xV.A00.A02;
                                }
                                Object obj11 = map3.get(str);
                                java.util.Map map9 = c5hc.A03;
                                C000700h.A06(map9);
                                c114975DiCSM = interfaceC146166bY.CSM(c4k1A03, obj11, map9);
                                synchronized (obj3) {
                                    if (!c115075Ds.A01.A09.containsKey(c5hc.A01)) {
                                        c115075Ds.A01 = c115075Ds.A01.A05(AbstractC466725u.A0r(c5hc.A01, c5hc));
                                    }
                                    if (c115075Ds.A01.A0A.containsKey(strA02)) {
                                        c124695gyA06 = c115075Ds.A01.A06(AbstractC466725u.A0r(strA02, c114975DiCSM.A00.AiQ()));
                                        str2 = c5hc.A02;
                                        C000700h.A06(str2);
                                        obj4 = c114975DiCSM.A01;
                                        map4 = c124695gyA06.A02;
                                        if (obj4 != map4.get(str2)) {
                                            HashMap map10 = new HashMap(map4);
                                            map10.put(str2, obj4);
                                            c124695gyA06 = C124695gy.A01(c124695gyA06, map10);
                                        }
                                        c115075Ds.A01 = c124695gyA06;
                                        z = true;
                                    } else {
                                        z = false;
                                    }
                                    if (z) {
                                        c5ga = c134735xV.A03;
                                        c115095Du = new C115095Du(c114975DiCSM.A00, strA02);
                                        synchronized (c5ga) {
                                            i2 = c5ga.A00;
                                            if (i2 != 2) {
                                                c114175Ae = c5ga.A01;
                                                if (i2 == 0) {
                                                    if (c5ga.A02 == null) {
                                                        c5ga.A02 = AbstractC32971bt.A0W();
                                                    }
                                                    list = c5ga.A02;
                                                    if (list != null) {
                                                        list.add(c115095Du);
                                                    }
                                                } else if (c114175Ae != null) {
                                                    AbstractC124515gg.A01(C6C8.A00(c115095Du, c114175Ae, 27));
                                                }
                                            }
                                        }
                                    } else {
                                        continue;
                                    }
                                }
                            }
                        }
                    }
                }
            }
            return c132405tjA00;
        }
        return null;
    }
}
