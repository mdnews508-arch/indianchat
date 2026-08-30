package X;

import com.whatsapp.businessproduct.businessproductlist.view.fragment.BusinessProductListBaseFragment;
import com.whatsapp.infra.core.util.string.StringUtils;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.IUr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C41631IUr implements C0LT {
    public final int $t;
    public final String A00;

    public C41631IUr(String str, int i) {
        this.$t = i;
        this.A00 = str;
    }

    /* JADX WARN: Code duplicated, block: B:104:0x01ab  */
    /* JADX WARN: Code duplicated, block: B:106:0x01b4  */
    /* JADX WARN: Code duplicated, block: B:108:0x01be  */
    /* JADX WARN: Code duplicated, block: B:122:0x01cc A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:123:0x01da A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:124:0x01da A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:127:0x00a4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:135:0x000f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:136:0x016a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:137:0x016a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:20:0x0062 A[PHI: r3 r13
  0x0062: PHI (r3v1 java.lang.String) = (r3v0 java.lang.String), (r3v17 java.lang.String) binds: [B:19:0x005f, B:7:0x001b] A[DONT_GENERATE, DONT_INLINE]
  0x0062: PHI (r13v3 X.INT) = (r13v2 X.INT), (r13v7 X.INT) binds: [B:19:0x005f, B:7:0x001b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:22:0x0070  */
    /* JADX WARN: Code duplicated, block: B:24:0x007e  */
    /* JADX WARN: Code duplicated, block: B:26:0x0088  */
    /* JADX WARN: Code duplicated, block: B:28:0x0096  */
    /* JADX WARN: Code duplicated, block: B:31:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:50:0x00df A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:51:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:53:0x00f5 A[LOOP:3: B:53:0x00f5->B:59:0x0115, LOOP_START, PHI: r3
  0x00f5: PHI (r3v9 int) = (r3v8 int), (r3v10 int) binds: [B:52:0x00f3, B:59:0x0115] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:59:0x0115 A[LOOP:3: B:53:0x00f5->B:59:0x0115, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:60:0x0117 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:61:0x0119  */
    /* JADX WARN: Code duplicated, block: B:63:0x0123  */
    /* JADX WARN: Code duplicated, block: B:74:0x0141  */
    /* JADX WARN: Code duplicated, block: B:76:0x0145  */
    /* JADX WARN: Code duplicated, block: B:78:0x0151  */
    /* JADX WARN: Code duplicated, block: B:80:0x0156  */
    /* JADX WARN: Code duplicated, block: B:82:0x015a  */
    /* JADX WARN: Code duplicated, block: B:85:0x0165  */
    /* JADX WARN: Code duplicated, block: B:89:0x016c A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:95:0x0184 A[PHI: r3 r13
  0x0184: PHI (r3v15 java.lang.String) = (r3v0 java.lang.String), (r3v17 java.lang.String) binds: [B:19:0x005f, B:7:0x001b] A[DONT_GENERATE, DONT_INLINE]
  0x0184: PHI (r13v5 X.INT) = (r13v2 X.INT), (r13v7 X.INT) binds: [B:19:0x005f, B:7:0x001b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:97:0x0190  */
    /* JADX WARN: Code duplicated, block: B:98:0x0195 A[PHI: r3 r13
  0x0195: PHI (r3v11 java.lang.String) = (r3v0 java.lang.String), (r3v17 java.lang.String) binds: [B:19:0x005f, B:7:0x001b] A[DONT_GENERATE, DONT_INLINE]
  0x0195: PHI (r13v4 X.INT) = (r13v2 X.INT), (r13v7 X.INT) binds: [B:19:0x005f, B:7:0x001b] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // X.C0LT
    public final void CJS(Object obj) {
        String str;
        INT r13;
        HKw hKw;
        Object obj2;
        AbstractActivityC39108HKk abstractActivityC39108HKk;
        C41271IGs c41271IGsA02;
        AbstractC38482GwX abstractC38482GwXA5I;
        List list;
        int size;
        boolean z;
        int i;
        int size2;
        int i2;
        int i3;
        boolean z2;
        boolean z3;
        AbstractC39593Hbq abstractC39593Hbq;
        int i4;
        int iA0G;
        int i5;
        AbstractC39593Hbq abstractC39593Hbq2;
        AbstractC39593Hbq abstractC39593Hbq3;
        C38492Gwh c38492Gwh;
        String str2;
        String str3;
        IGS igs;
        IGF igf;
        List list2;
        C41271IGs c41271IGsA03;
        AbstractC38480GwV abstractC38480GwVA2G;
        List list3;
        int size3;
        int i6;
        AbstractC39593Hbq abstractC39593Hbq4;
        C38492Gwh c38492Gwh2;
        BusinessProductListBaseFragment businessProductListBaseFragment;
        switch (this.$t) {
            case 0:
                str = this.A00;
                InterfaceC43287J1b interfaceC43287J1b = (InterfaceC43287J1b) obj;
                AbstractC466425r.A1Q(interfaceC43287J1b);
                r13 = (INT) interfaceC43287J1b;
                switch (r13.$t) {
                    case 0:
                        HKs hKs = (HKs) r13.A00;
                        c41271IGsA03 = GYS.A02(hKs.A0C, str);
                        if (c41271IGsA03 != null || (abstractC38480GwVA2G = hKs.A05) == null) {
                        }
                        if (c41271IGsA03.A01()) {
                            list3 = ((AbstractC37814GkD) abstractC38480GwVA2G).A00;
                            size3 = list3.size();
                            for (i6 = 0; i6 < size3; i6++) {
                                abstractC39593Hbq4 = (AbstractC39593Hbq) list3.get(i6);
                                if (abstractC39593Hbq4 instanceof C38492Gwh) {
                                    c38492Gwh2 = (C38492Gwh) abstractC39593Hbq4;
                                    if (C000700h.areEqual(c38492Gwh2.A01.A0H, c41271IGsA03.A0H)) {
                                        c38492Gwh2.A01 = c41271IGsA03;
                                        c38492Gwh2.A00 = AbstractC40959Hzd.A00(c41271IGsA03, abstractC38480GwVA2G.A08);
                                        abstractC38480GwVA2G.A0O(i6);
                                        break;
                                    }
                                }
                            }
                        }
                        break;
                    case 1:
                        businessProductListBaseFragment = (BusinessProductListBaseFragment) r13.A00;
                        c41271IGsA03 = GYS.A02(businessProductListBaseFragment.A05, str);
                        if (c41271IGsA03 != null) {
                            abstractC38480GwVA2G = businessProductListBaseFragment.A2G();
                            if (c41271IGsA03.A01()) {
                                list3 = ((AbstractC37814GkD) abstractC38480GwVA2G).A00;
                                size3 = list3.size();
                                while (i6 < size3) {
                                    abstractC39593Hbq4 = (AbstractC39593Hbq) list3.get(i6);
                                    if (abstractC39593Hbq4 instanceof C38492Gwh) {
                                        c38492Gwh2 = (C38492Gwh) abstractC39593Hbq4;
                                        if (C000700h.areEqual(c38492Gwh2.A01.A0H, c41271IGsA03.A0H)) {
                                            c38492Gwh2.A01 = c41271IGsA03;
                                            c38492Gwh2.A00 = AbstractC40959Hzd.A00(c41271IGsA03, abstractC38480GwVA2G.A08);
                                            abstractC38480GwVA2G.A0O(i6);
                                            break;
                                        }
                                    }
                                }
                            }
                        }
                        break;
                    case 2:
                        hKw = (HKw) r13.A00;
                        InterfaceC001500s interfaceC001500s = hKw.A0i;
                        C41271IGs c41271IGsA0C = GV2.A0Q(interfaceC001500s).A0C(hKw.A5J(), str);
                        if (C000700h.areEqual(hKw.A0V, str)) {
                            C41271IGs c41271IGs = hKw.A0I;
                            if (c41271IGs == null || !c41271IGs.equals(c41271IGsA0C)) {
                                hKw.A02 = 0;
                                if (C000700h.areEqual(str, hKw.A0V)) {
                                    obj2 = interfaceC001500s.get();
                                    hKw.A0I = ((GYS) obj2).A0C(hKw.A5J(), str);
                                }
                                hKw.A5K();
                            }
                        }
                        break;
                    default:
                        abstractActivityC39108HKk = (AbstractActivityC39108HKk) r13.A00;
                        c41271IGsA02 = GYS.A02(abstractActivityC39108HKk.A0I.A00, str);
                        if (c41271IGsA02 != null) {
                            abstractC38482GwXA5I = abstractActivityC39108HKk.A5I();
                            list = ((AbstractC37814GkD) abstractC38482GwXA5I).A00;
                            size = list.size();
                            z = true;
                            for (i = 0; i < size; i++) {
                                abstractC39593Hbq3 = (AbstractC39593Hbq) list.get(i);
                                if (abstractC39593Hbq3 instanceof C38492Gwh) {
                                    c38492Gwh = (C38492Gwh) abstractC39593Hbq3;
                                    str2 = c38492Gwh.A01.A0H;
                                    str3 = c41271IGsA02.A0H;
                                    if (C000700h.areEqual(str2, str3)) {
                                        c38492Gwh.A01 = c41271IGsA02;
                                        c38492Gwh.A00 = AbstractC40959Hzd.A00(c41271IGsA02, ((AbstractC38505Gwu) abstractC38482GwXA5I).A08);
                                        abstractC38482GwXA5I.A0O(i);
                                    } else {
                                        igs = c38492Gwh.A01.A05;
                                        if (igs == null && (igf = igs.A00) != null && (list2 = igf.A00) != null && (!(list2 instanceof Collection) || !list2.isEmpty())) {
                                            Iterator it = list2.iterator();
                                            while (it.hasNext()) {
                                                if (C000700h.areEqual(((IGL) it.next()).A00, str3)) {
                                                }
                                            }
                                        }
                                    }
                                    z = false;
                                }
                                break;
                            }
                            if (!abstractC38482GwXA5I.A0r(c41271IGsA02)) {
                                if (z) {
                                    size2 = list.size();
                                    i3 = 0;
                                    z2 = false;
                                    z3 = false;
                                    for (i2 = 0; i2 < size2; i2++) {
                                        abstractC39593Hbq = (AbstractC39593Hbq) list.get(i2);
                                        if (abstractC39593Hbq == null && ((i4 = abstractC39593Hbq.A00) == 16 || i4 == 15 || i4 == 1 || i4 == 14)) {
                                            i3++;
                                        } else if (abstractC39593Hbq instanceof C38493Gwi) {
                                            if ("catalog_products_all_items_collection_id".equals(((C38493Gwi) abstractC39593Hbq).A02)) {
                                                z3 = true;
                                            }
                                            i3++;
                                            z2 = true;
                                        } else if (abstractC39593Hbq instanceof C38492Gwh) {
                                            if (StringUtils.A0I(((C38492Gwh) abstractC39593Hbq).A02)) {
                                                if ((z2 || z3) && i3 != -1) {
                                                    list.add(i3, new C38492Gwh(c41271IGsA02, AbstractC40959Hzd.A00(c41271IGsA02, ((AbstractC38505Gwu) abstractC38482GwXA5I).A08)));
                                                    abstractC38482GwXA5I.A0P(i3);
                                                }
                                            }
                                            i3++;
                                        } else {
                                            if (!(abstractC39593Hbq instanceof C38491Gwg)) {
                                                if (z2) {
                                                }
                                                list.add(i3, new C38492Gwh(c41271IGsA02, AbstractC40959Hzd.A00(c41271IGsA02, ((AbstractC38505Gwu) abstractC38482GwXA5I).A08)));
                                                abstractC38482GwXA5I.A0P(i3);
                                            }
                                            i3++;
                                        }
                                        break;
                                    }
                                    if (z2) {
                                    }
                                    list.add(i3, new C38492Gwh(c41271IGsA02, AbstractC40959Hzd.A00(c41271IGsA02, ((AbstractC38505Gwu) abstractC38482GwXA5I).A08)));
                                    abstractC38482GwXA5I.A0P(i3);
                                }
                            } else if (!z) {
                                HashSet hashSetA18 = AbstractC25328B9w.A18(AbstractC465925m.A1B(AbstractC466025n.A1P(c41271IGsA02.A0H)));
                                iA0G = AbstractC81773lg.A0G(list);
                                if (iA0G >= 0) {
                                    while (true) {
                                        i5 = iA0G - 1;
                                        abstractC39593Hbq2 = (AbstractC39593Hbq) list.get(iA0G);
                                        if ((abstractC39593Hbq2 instanceof C38492Gwh) && hashSetA18.contains(((C38492Gwh) abstractC39593Hbq2).A01.A0H)) {
                                            list.remove(iA0G);
                                            abstractC38482GwXA5I.A0Q(iA0G);
                                        }
                                        if (i5 >= 0) {
                                            iA0G = i5;
                                        }
                                    }
                                }
                            }
                        }
                        break;
                }
                break;
            case 1:
                str = this.A00;
                InterfaceC43287J1b interfaceC43287J1b2 = (InterfaceC43287J1b) obj;
                AbstractC466425r.A1Q(interfaceC43287J1b2);
                r13 = (INT) interfaceC43287J1b2;
                switch (r13.$t) {
                    case 0:
                        HKs hKs2 = (HKs) r13.A00;
                        c41271IGsA03 = GYS.A02(hKs2.A0C, str);
                        if (c41271IGsA03 != null) {
                        }
                        break;
                    case 1:
                        businessProductListBaseFragment = (BusinessProductListBaseFragment) r13.A00;
                        c41271IGsA03 = GYS.A02(businessProductListBaseFragment.A05, str);
                        if (c41271IGsA03 != null) {
                            abstractC38480GwVA2G = businessProductListBaseFragment.A2G();
                            if (c41271IGsA03.A01()) {
                                list3 = ((AbstractC37814GkD) abstractC38480GwVA2G).A00;
                                size3 = list3.size();
                                while (i6 < size3) {
                                    abstractC39593Hbq4 = (AbstractC39593Hbq) list3.get(i6);
                                    if (abstractC39593Hbq4 instanceof C38492Gwh) {
                                        c38492Gwh2 = (C38492Gwh) abstractC39593Hbq4;
                                        if (C000700h.areEqual(c38492Gwh2.A01.A0H, c41271IGsA03.A0H)) {
                                            c38492Gwh2.A01 = c41271IGsA03;
                                            c38492Gwh2.A00 = AbstractC40959Hzd.A00(c41271IGsA03, abstractC38480GwVA2G.A08);
                                            abstractC38480GwVA2G.A0O(i6);
                                            break;
                                        }
                                    }
                                }
                            }
                        }
                        break;
                    case 2:
                        hKw = (HKw) r13.A00;
                        if (C000700h.areEqual(str, hKw.A0V)) {
                            if (C000700h.areEqual(str, hKw.A0V)) {
                                obj2 = hKw.A0i.get();
                                hKw.A0I = ((GYS) obj2).A0C(hKw.A5J(), str);
                            }
                            hKw.A5K();
                        }
                        break;
                    default:
                        abstractActivityC39108HKk = (AbstractActivityC39108HKk) r13.A00;
                        c41271IGsA02 = GYS.A02(abstractActivityC39108HKk.A0I.A00, str);
                        if (c41271IGsA02 != null) {
                            abstractC38482GwXA5I = abstractActivityC39108HKk.A5I();
                            list = ((AbstractC37814GkD) abstractC38482GwXA5I).A00;
                            size = list.size();
                            z = true;
                            while (i < size) {
                                abstractC39593Hbq3 = (AbstractC39593Hbq) list.get(i);
                                if (abstractC39593Hbq3 instanceof C38492Gwh) {
                                    c38492Gwh = (C38492Gwh) abstractC39593Hbq3;
                                    str2 = c38492Gwh.A01.A0H;
                                    str3 = c41271IGsA02.A0H;
                                    if (C000700h.areEqual(str2, str3)) {
                                        c38492Gwh.A01 = c41271IGsA02;
                                        c38492Gwh.A00 = AbstractC40959Hzd.A00(c41271IGsA02, ((AbstractC38505Gwu) abstractC38482GwXA5I).A08);
                                        abstractC38482GwXA5I.A0O(i);
                                    } else {
                                        igs = c38492Gwh.A01.A05;
                                        if (igs == null) {
                                        }
                                    }
                                    z = false;
                                }
                                break;
                            }
                            if (!abstractC38482GwXA5I.A0r(c41271IGsA02)) {
                                if (z) {
                                    size2 = list.size();
                                    i3 = 0;
                                    z2 = false;
                                    z3 = false;
                                    while (i2 < size2) {
                                        abstractC39593Hbq = (AbstractC39593Hbq) list.get(i2);
                                        if (abstractC39593Hbq == null) {
                                            if (abstractC39593Hbq instanceof C38493Gwi) {
                                                if ("catalog_products_all_items_collection_id".equals(((C38493Gwi) abstractC39593Hbq).A02)) {
                                                    z3 = true;
                                                }
                                                i3++;
                                                z2 = true;
                                            } else if (abstractC39593Hbq instanceof C38492Gwh) {
                                                if (StringUtils.A0I(((C38492Gwh) abstractC39593Hbq).A02)) {
                                                    if (z2) {
                                                    }
                                                    list.add(i3, new C38492Gwh(c41271IGsA02, AbstractC40959Hzd.A00(c41271IGsA02, ((AbstractC38505Gwu) abstractC38482GwXA5I).A08)));
                                                    abstractC38482GwXA5I.A0P(i3);
                                                }
                                                i3++;
                                            } else {
                                                if (!(abstractC39593Hbq instanceof C38491Gwg)) {
                                                    if (z2) {
                                                    }
                                                    list.add(i3, new C38492Gwh(c41271IGsA02, AbstractC40959Hzd.A00(c41271IGsA02, ((AbstractC38505Gwu) abstractC38482GwXA5I).A08)));
                                                    abstractC38482GwXA5I.A0P(i3);
                                                }
                                                i3++;
                                            }
                                        } else if (abstractC39593Hbq instanceof C38493Gwi) {
                                            if ("catalog_products_all_items_collection_id".equals(((C38493Gwi) abstractC39593Hbq).A02)) {
                                                z3 = true;
                                            }
                                            i3++;
                                            z2 = true;
                                        } else if (abstractC39593Hbq instanceof C38492Gwh) {
                                            if (StringUtils.A0I(((C38492Gwh) abstractC39593Hbq).A02)) {
                                                if (z2) {
                                                }
                                                list.add(i3, new C38492Gwh(c41271IGsA02, AbstractC40959Hzd.A00(c41271IGsA02, ((AbstractC38505Gwu) abstractC38482GwXA5I).A08)));
                                                abstractC38482GwXA5I.A0P(i3);
                                            }
                                            i3++;
                                        } else {
                                            if (!(abstractC39593Hbq instanceof C38491Gwg)) {
                                                if (z2) {
                                                }
                                                list.add(i3, new C38492Gwh(c41271IGsA02, AbstractC40959Hzd.A00(c41271IGsA02, ((AbstractC38505Gwu) abstractC38482GwXA5I).A08)));
                                                abstractC38482GwXA5I.A0P(i3);
                                            }
                                            i3++;
                                        }
                                        break;
                                    }
                                    if (z2) {
                                    }
                                    list.add(i3, new C38492Gwh(c41271IGsA02, AbstractC40959Hzd.A00(c41271IGsA02, ((AbstractC38505Gwu) abstractC38482GwXA5I).A08)));
                                    abstractC38482GwXA5I.A0P(i3);
                                }
                            } else if (!z) {
                                HashSet hashSetA19 = AbstractC25328B9w.A18(AbstractC465925m.A1B(AbstractC466025n.A1P(c41271IGsA02.A0H)));
                                iA0G = AbstractC81773lg.A0G(list);
                                if (iA0G >= 0) {
                                    while (true) {
                                        i5 = iA0G - 1;
                                        abstractC39593Hbq2 = (AbstractC39593Hbq) list.get(iA0G);
                                        if (abstractC39593Hbq2 instanceof C38492Gwh) {
                                            list.remove(iA0G);
                                            abstractC38482GwXA5I.A0Q(iA0G);
                                        }
                                        if (i5 >= 0) {
                                            iA0G = i5;
                                        }
                                    }
                                }
                            }
                        }
                        break;
                }
                break;
            default:
                String str4 = this.A00;
                InterfaceC43291J1f interfaceC43291J1f = (InterfaceC43291J1f) obj;
                AbstractC466425r.A1Q(interfaceC43291J1f);
                interfaceC43291J1f.BbN(str4);
                break;
        }
    }
}
