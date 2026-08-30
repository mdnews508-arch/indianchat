package X;

import com.facebook.common.dextricks.Mlog;
import com.facebook.litho.annotations.Comparable;
import com.facebook.litho.annotations.Prop;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Set;

/* JADX INFO: renamed from: X.4EG, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4EG extends C4EH {
    public C132135tI A00;
    public C132135tI A01;
    public C132135tI A02;

    @Comparable(type = 13)
    @Prop(optional = Mlog.VERBOSE, resType = C4Z8.A09)
    public Boolean A03;

    @Comparable(type = 5)
    @Prop(optional = false, resType = C4Z8.A09)
    public List A04;

    public C4EG() {
        super("DataDiffSection");
    }

    /* JADX WARN: Code duplicated, block: B:207:0x021e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:26:0x0061  */
    /* JADX WARN: Code duplicated, block: B:60:0x01cc  */
    /* JADX WARN: Code duplicated, block: B:62:0x01d4  */
    /* JADX WARN: Code duplicated, block: B:64:0x01de A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:65:0x01e0  */
    /* JADX WARN: Code duplicated, block: B:68:0x01ec A[Catch: all -> 0x0451, TRY_ENTER, TryCatch #0 {all -> 0x0451, blocks: (B:55:0x0182, B:57:0x0195, B:75:0x0221, B:77:0x022c, B:81:0x023f, B:86:0x0248, B:88:0x0258, B:89:0x025c, B:169:0x044c, B:127:0x0348, B:129:0x0350, B:130:0x0364, B:131:0x0369, B:132:0x0371, B:134:0x0377, B:135:0x0383, B:93:0x0277, B:95:0x027d, B:97:0x0287, B:101:0x0295, B:168:0x0449, B:100:0x0291, B:102:0x02b1, B:103:0x02ba, B:105:0x02c0, B:107:0x02ca, B:108:0x02d1, B:112:0x02e1, B:113:0x02e9, B:115:0x02ef, B:116:0x02fb, B:117:0x0303, B:119:0x0309, B:121:0x0317, B:122:0x0320, B:124:0x0326, B:126:0x0338, B:111:0x02dd, B:138:0x0399, B:140:0x039f, B:142:0x03a9, B:167:0x0436, B:166:0x0432, B:145:0x03b4, B:146:0x03bd, B:148:0x03c3, B:150:0x03cd, B:151:0x03d4, B:155:0x03e2, B:156:0x03ea, B:158:0x03f0, B:160:0x03fe, B:161:0x0407, B:163:0x040d, B:165:0x041f, B:154:0x03de, B:80:0x023b, B:68:0x01ec, B:70:0x01ff), top: B:173:0x0073 }] */
    /* JADX WARN: Code duplicated, block: B:70:0x01ff A[Catch: all -> 0x0451, TryCatch #0 {all -> 0x0451, blocks: (B:55:0x0182, B:57:0x0195, B:75:0x0221, B:77:0x022c, B:81:0x023f, B:86:0x0248, B:88:0x0258, B:89:0x025c, B:169:0x044c, B:127:0x0348, B:129:0x0350, B:130:0x0364, B:131:0x0369, B:132:0x0371, B:134:0x0377, B:135:0x0383, B:93:0x0277, B:95:0x027d, B:97:0x0287, B:101:0x0295, B:168:0x0449, B:100:0x0291, B:102:0x02b1, B:103:0x02ba, B:105:0x02c0, B:107:0x02ca, B:108:0x02d1, B:112:0x02e1, B:113:0x02e9, B:115:0x02ef, B:116:0x02fb, B:117:0x0303, B:119:0x0309, B:121:0x0317, B:122:0x0320, B:124:0x0326, B:126:0x0338, B:111:0x02dd, B:138:0x0399, B:140:0x039f, B:142:0x03a9, B:167:0x0436, B:166:0x0432, B:145:0x03b4, B:146:0x03bd, B:148:0x03c3, B:150:0x03cd, B:151:0x03d4, B:155:0x03e2, B:156:0x03ea, B:158:0x03f0, B:160:0x03fe, B:161:0x0407, B:163:0x040d, B:165:0x041f, B:154:0x03de, B:80:0x023b, B:68:0x01ec, B:70:0x01ff), top: B:173:0x0073 }] */
    /* JADX WARN: Code duplicated, block: B:71:0x020f  */
    /* JADX WARN: Code duplicated, block: B:72:0x0211  */
    @Override // X.AbstractC130915rI
    public void A03(C120345Ze c120345Ze, C4EH c4eh, C4EH c4eh2, AnonymousClass495 anonymousClass495) {
        boolean z;
        List list;
        int size;
        Object obj;
        InterfaceC147436db interfaceC147436dbA00;
        C120345Ze c120345Ze2;
        C123085eF c123085eF;
        InterfaceC147436db interfaceC147436db;
        C120345Ze c120345Ze3;
        C123085eF c123085eF2;
        InterfaceC147436db interfaceC147436db2;
        Object obj2;
        C4EG c4eg = (C4EG) c4eh;
        C4EG c4eg2 = (C4EG) c4eh2;
        C5KB c5kb = new C5KB(c4eg == null ? null : c4eg.A04, c4eg2 == null ? null : c4eg2.A04);
        C5KB c5kb2 = new C5KB(null, null);
        C5KB c5kb3 = new C5KB(c4eg == null ? null : c4eg.A03, c4eg2 != null ? c4eg2.A03 : null);
        List list2 = (List) c5kb.A01;
        List list3 = (List) c5kb.A00;
        C5DR c5dr = new C5DR(anonymousClass495.A08() == null ? null : ((C4EG) anonymousClass495.A08()).A02, anonymousClass495);
        C5AF c5af = new C5AF(c120345Ze);
        C86783w7 c86783w7 = new C86783w7(anonymousClass495, list2, list3);
        if (list3 != null && (obj2 = c5kb3.A00) != null && AbstractC465925m.A1Z(obj2)) {
            A00(c86783w7, list3);
        }
        Object obj3 = c5kb2.A00;
        if (obj3 != null) {
            z = AbstractC465925m.A1Z(obj3);
        }
        C52313Nw0 c52313Nw0A00 = AbstractC51928Np7.A00(c86783w7, z);
        C128975o8 c128975o8 = new C128975o8(c5dr, c5af, list2, list3);
        c52313Nw0A00.A01(c128975o8);
        List list4 = c128975o8.A05;
        int i = 0;
        try {
            if (list4 != null) {
                int size2 = list4.size();
                List list5 = c128975o8.A06;
                if (size2 != list5.size()) {
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("Inconsistent size between mPlaceholders(");
                    sbA08.append(list5.size());
                    sbA08.append(") and mNextData(");
                    sbA08.append(AbstractC81783lh.A0n(list4));
                    sbA08.append("); ");
                    sbA08.append("mOperations: [");
                    List list6 = c128975o8.A03;
                    int size3 = list6.size();
                    for (int i2 = 0; i2 < size3; i2++) {
                        C116005Hh c116005Hh = (C116005Hh) list6.get(i2);
                        sbA08.append("[type=");
                        sbA08.append(c116005Hh.A02);
                        sbA08.append(", index=");
                        sbA08.append(c116005Hh.A00);
                        sbA08.append(", toIndex=");
                        sbA08.append(c116005Hh.A01);
                        if (c116005Hh.A03 != null) {
                            sbA08.append(", count=");
                            sbA08.append(c116005Hh.A03.size());
                        }
                        sbA08.append("], ");
                    }
                    sbA08.append("]; ");
                    sbA08.append("mNextData: [");
                    int size4 = list4.size();
                    while (i < size4) {
                        sbA08.append("[");
                        sbA08.append(list4.get(i));
                        sbA08.append("], ");
                        i++;
                    }
                    sbA08.append("]");
                    Integer num = C02S.A01;
                    C5TZ.A00("RecyclerBinderUpdateCallback:InconsistentSize", num, AbstractC466525s.A0w(sbA08));
                    list6.clear();
                    List list7 = c128975o8.A04;
                    list7.clear();
                    list5.clear();
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    int i3 = c128975o8.A00;
                    for (int i4 = 0; i4 < i3; i4++) {
                        List list8 = c128975o8.A07;
                        arrayListA0W.add(new C5KB(list8 != null ? list8.get(i4) : null, null));
                    }
                    list7.addAll(arrayListA0W);
                    list6.add(new C116005Hh(null, arrayListA0W, 2, 0, i3));
                    int size5 = list4.size();
                    ArrayList arrayListA0y = AbstractC81763lf.A0y(size5);
                    ArrayList arrayListA0y2 = AbstractC81763lf.A0y(size5);
                    for (int i5 = 0; i5 < size5; i5++) {
                        Object obj4 = list4.get(i5);
                        C132135tI c132135tI = c128975o8.A01.A00;
                        C5AG c5ag = new C5AG();
                        c5ag.A00 = obj4;
                        InterfaceC147436db interfaceC147436dbA01 = (InterfaceC147436db) c132135tI.A01(c5ag);
                        if (interfaceC147436dbA01 == null) {
                            C5TZ.A00("DataDiffSection:RenderInfoNull", num, "RenderInfo has returned null. Returning ComponentRenderInfo.createEmpty() as default.");
                            interfaceC147436dbA01 = C4EI.A01.A00();
                        }
                        C100574gd c100574gd = new C100574gd();
                        c100574gd.A00 = interfaceC147436dbA01;
                        c100574gd.A01 = false;
                        arrayListA0y.add(i5, c100574gd);
                        arrayListA0y2.add(new C5KB(null, obj4));
                    }
                    list5.addAll(arrayListA0y);
                    list7.addAll(arrayListA0y2);
                    list6.add(new C116005Hh(arrayListA0y, arrayListA0y2, 0, 0, -1));
                } else {
                    list = c128975o8.A06;
                    size = list.size();
                    while (i < size) {
                        if (!((C100574gd) list.get(i)).A01) {
                            if (list4 != null) {
                                obj = list4.get(i);
                            } else {
                                obj = null;
                            }
                            C100574gd c100574gd2 = (C100574gd) list.get(i);
                            if (obj != null) {
                                C132135tI c132135tI2 = c128975o8.A01.A00;
                                C5AG c5ag2 = new C5AG();
                                c5ag2.A00 = obj;
                                interfaceC147436dbA00 = (InterfaceC147436db) c132135tI2.A01(c5ag2);
                                if (interfaceC147436dbA00 == null) {
                                    C5TZ.A00("DataDiffSection:RenderInfoNull", C02S.A01, "RenderInfo has returned null. Returning ComponentRenderInfo.createEmpty() as default.");
                                    interfaceC147436dbA00 = C4EI.A01.A00();
                                }
                            } else {
                                interfaceC147436dbA00 = null;
                            }
                            c100574gd2.A00 = interfaceC147436dbA00;
                            ((C5KB) c128975o8.A04.get(i)).A00 = obj;
                        }
                        i++;
                    }
                }
            } else {
                list = c128975o8.A06;
                size = list.size();
                while (i < size) {
                    if (!((C100574gd) list.get(i)).A01) {
                        if (list4 != null) {
                            obj = list4.get(i);
                        } else {
                            obj = null;
                        }
                        C100574gd c100574gd3 = (C100574gd) list.get(i);
                        if (obj != null) {
                            C132135tI c132135tI3 = c128975o8.A01.A00;
                            C5AG c5ag3 = new C5AG();
                            c5ag3.A00 = obj;
                            interfaceC147436dbA00 = (InterfaceC147436db) c132135tI3.A01(c5ag3);
                            if (interfaceC147436dbA00 == null) {
                                C5TZ.A00("DataDiffSection:RenderInfoNull", C02S.A01, "RenderInfo has returned null. Returning ComponentRenderInfo.createEmpty() as default.");
                                interfaceC147436dbA00 = C4EI.A01.A00();
                            }
                        } else {
                            interfaceC147436dbA00 = null;
                        }
                        c100574gd3.A00 = interfaceC147436dbA00;
                        ((C5KB) c128975o8.A04.get(i)).A00 = obj;
                    }
                    i++;
                }
            }
            C5AF c5af2 = c128975o8.A02;
            List list9 = c128975o8.A03;
            int size6 = list9.size();
            for (int i6 = 0; i6 < size6; i6++) {
                C116005Hh c116005Hh2 = (C116005Hh) list9.get(i6);
                List<C100574gd> list10 = c116005Hh2.A03;
                List list11 = c116005Hh2.A04;
                int size7 = list10 == null ? 1 : list10.size();
                int i7 = c116005Hh2.A02;
                if (i7 == 0) {
                    if (size7 != 1) {
                        ArrayList arrayListA0y3 = AbstractC81763lf.A0y(size7);
                        int i8 = 0;
                        for (C100574gd c100574gd4 : list10) {
                            int i9 = i8 + 1;
                            if (i8 == size7) {
                                break;
                            }
                            arrayListA0y3.add(c100574gd4.A00);
                            i8 = i9;
                        }
                        c120345Ze2 = c5af2.A00;
                        int i10 = c116005Hh2.A00;
                        C118675Sh c118675Sh = ((C124685gx) anonymousClass495).A05;
                        C118675Sh c118675ShA00 = c118675Sh == null ? null : AbstractC101504i9.A00(c118675Sh);
                        ArrayList arrayListA0o = AbstractC466725u.A0o(list11);
                        Iterator it = list11.iterator();
                        while (it.hasNext()) {
                            arrayListA0o.add(((C5KB) it.next()).A00);
                        }
                        if (c118675ShA00 != null) {
                            ArrayList arrayListA0y4 = AbstractC81763lf.A0y(arrayListA0y3.size());
                            for (int i11 = 0; i11 < arrayListA0y3.size(); i11++) {
                                arrayListA0y4.add(new C131825sm(c118675ShA00, (InterfaceC147436db) arrayListA0y3.get(i11)));
                            }
                            arrayListA0y3 = arrayListA0y4;
                        }
                        c123085eF = new C123085eF(null, arrayListA0y3, null, arrayListA0o, -1, i10, -1, size7);
                    } else if (list10 != null && !list10.isEmpty() && (interfaceC147436db = ((C100574gd) list10.get(0)).A00) != null) {
                        c120345Ze2 = c5af2.A00;
                        int i12 = c116005Hh2.A00;
                        C118675Sh c118675Sh2 = ((C124685gx) anonymousClass495).A05;
                        c123085eF = C123085eF.A00(new C131825sm(c118675Sh2 == null ? null : AbstractC101504i9.A00(c118675Sh2), interfaceC147436db), null, ((C5KB) list11.get(0)).A00, 1, i12);
                    }
                    c120345Ze2.A01(c123085eF);
                } else if (i7 != 1) {
                    if (i7 != 2) {
                        C120345Ze c120345Ze4 = c5af2.A00;
                        int i13 = c116005Hh2.A00;
                        int i14 = c116005Hh2.A01;
                        Object obj5 = ((C5KB) list11.get(0)).A00;
                        List listSingletonList = obj5 != null ? Collections.singletonList(obj5) : null;
                        c120345Ze4.A01(new C123085eF(null, null, listSingletonList, listSingletonList, 0, i13, i14, 1));
                    } else {
                        int i15 = c116005Hh2.A01;
                        c120345Ze3 = c5af2.A00;
                        int i16 = c116005Hh2.A00;
                        if (i15 == 1) {
                            c123085eF2 = C123085eF.A00(C4EI.A01.A00(), ((C5KB) list11.get(0)).A01, null, 3, i16);
                        } else {
                            ArrayList arrayListA0o2 = AbstractC466725u.A0o(list11);
                            Iterator it2 = list11.iterator();
                            while (it2.hasNext()) {
                                arrayListA0o2.add(((C5KB) it2.next()).A01);
                            }
                            c123085eF2 = new C123085eF(null, C123085eF.A08, arrayListA0o2, null, -3, i16, -1, i15);
                        }
                        c120345Ze3.A01(c123085eF2);
                    }
                } else if (size7 != 1) {
                    ArrayList arrayListA0y5 = AbstractC81763lf.A0y(size7);
                    int i17 = 0;
                    for (C100574gd c100574gd5 : list10) {
                        int i18 = i17 + 1;
                        if (i17 == size7) {
                            break;
                        }
                        arrayListA0y5.add(c100574gd5.A00);
                        i17 = i18;
                    }
                    c120345Ze3 = c5af2.A00;
                    int i19 = c116005Hh2.A00;
                    C118675Sh c118675Sh3 = ((C124685gx) anonymousClass495).A05;
                    C118675Sh c118675ShA01 = c118675Sh3 == null ? null : AbstractC101504i9.A00(c118675Sh3);
                    ArrayList arrayListA0o3 = AbstractC466725u.A0o(list11);
                    Iterator it3 = list11.iterator();
                    while (it3.hasNext()) {
                        arrayListA0o3.add(((C5KB) it3.next()).A01);
                    }
                    ArrayList arrayListA0o4 = AbstractC466725u.A0o(list11);
                    Iterator it4 = list11.iterator();
                    while (it4.hasNext()) {
                        arrayListA0o4.add(((C5KB) it4.next()).A00);
                    }
                    if (c118675ShA01 != null) {
                        ArrayList arrayListA0y6 = AbstractC81763lf.A0y(arrayListA0y5.size());
                        for (int i20 = 0; i20 < arrayListA0y5.size(); i20++) {
                            arrayListA0y6.add(new C131825sm(c118675ShA01, (InterfaceC147436db) arrayListA0y5.get(i20)));
                        }
                        arrayListA0y5 = arrayListA0y6;
                    }
                    c123085eF2 = new C123085eF(null, arrayListA0y5, arrayListA0o3, arrayListA0o4, -2, i19, -1, size7);
                    c120345Ze3.A01(c123085eF2);
                } else if (list10 != null && !list10.isEmpty() && (interfaceC147436db2 = ((C100574gd) list10.get(0)).A00) != null) {
                    c120345Ze2 = c5af2.A00;
                    int i21 = c116005Hh2.A00;
                    C118675Sh c118675Sh4 = ((C124685gx) anonymousClass495).A05;
                    c123085eF = C123085eF.A00(new C131825sm(c118675Sh4 == null ? null : AbstractC101504i9.A00(c118675Sh4), interfaceC147436db2), ((C5KB) list11.get(0)).A01, ((C5KB) list11.get(0)).A00, 2, i21);
                    c120345Ze2.A01(c123085eF);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public static String A00(C86783w7 c86783w7, List list) {
        ListIterator listIterator = list.listIterator();
        int i = 0;
        while (listIterator.hasNext()) {
            int iNextIndex = listIterator.nextIndex() + 1;
            Object next = listIterator.next();
            ListIterator listIterator2 = list.listIterator(iNextIndex);
            while (listIterator2.hasNext()) {
                Object next2 = listIterator2.next();
                if (C86783w7.A00(c86783w7, next, next2)) {
                    if (next != null) {
                        next.toString();
                    }
                    if (next2 != null) {
                        next2.toString();
                    }
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("<cls>");
                    sbA08.append(next != null ? AbstractC466625t.A16(next) : "null");
                    String strA06 = AnonymousClass000.A06("</cls>", sbA08);
                    String strA05 = AnonymousClass000.A05(next2 != null ? AbstractC466625t.A16(next2) : "null", "</cls>", AnonymousClass000.A09("<cls>"));
                    if (AbstractC81813lk.A05() >= 0) {
                        Set set = C5XJ.A00;
                        if (!set.isEmpty()) {
                            Iterator it = set.iterator();
                            if (it.hasNext()) {
                                throw AbstractC81803lj.A0n(it);
                            }
                        }
                    }
                    StringBuilder sbA09 = AnonymousClass000.A08();
                    sbA09.append("Duplicates are [type:");
                    sbA09.append(strA06);
                    sbA09.append(" hash:");
                    sbA09.append(System.identityHashCode(next));
                    sbA09.append(" position:");
                    sbA09.append(i);
                    AbstractC466725u.A1J("] and [type:", strA05, " hash:", sbA09);
                    sbA09.append(System.identityHashCode(next2));
                    sbA09.append(" position:");
                    sbA09.append(iNextIndex);
                    return AnonymousClass000.A06("]", sbA09);
                }
                iNextIndex++;
            }
            i++;
        }
        return null;
    }
}
