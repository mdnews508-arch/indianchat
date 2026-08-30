package X;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public final class BJP extends BJG {
    public final C05C A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final C05C A06;
    public final C15390mj A07;
    public final C14400kw A08;
    public final InterfaceC001400r A09;

    public static final void A06(BJP bjp, List list) {
        C29060Co7 c29060Co7;
        ArrayList arrayListA0n = BA1.A0n(bjp.A08, BJU.A05);
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        Iterator it = arrayListA0n.iterator();
        while (it.hasNext()) {
            bjp.A00((BJU) it.next(), linkedHashMapA1E);
        }
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            bjp.A00((BJU) it2.next(), linkedHashMapA1E);
        }
        Collection collectionValues = linkedHashMapA1E.values();
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : collectionValues) {
            if (((BJU) ((C29060Co7) obj).A00).A00) {
                arrayListA0W.add(obj);
            }
        }
        List listA00 = C30966Dfj.A00(arrayListA0W, 21);
        InterfaceC001500s interfaceC001500s = bjp.A01.A00;
        ArrayList arrayListA0O = AbstractC465925m.A0h(interfaceC001500s).A0O();
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        for (Object obj2 : arrayListA0O) {
            AbstractC02700Ci abstractC02700CiA0G = ((C18M) obj2).A0G();
            C000700h.A06(abstractC02700CiA0G);
            Iterator it3 = listA00.iterator();
            do {
                if (!it3.hasNext()) {
                    arrayListA0W2.add(obj2);
                    break;
                } else {
                    c29060Co7 = (C29060Co7) it3.next();
                    if (!C000700h.areEqual(c29060Co7.A02, abstractC02700CiA0G)) {
                    }
                }
            } while (!C000700h.areEqual(c29060Co7.A01, abstractC02700CiA0G));
        }
        Iterator it4 = arrayListA0W2.iterator();
        while (it4.hasNext()) {
            AbstractC02700Ci abstractC02700CiA0G2 = ((C18M) it4.next()).A0G();
            C000700h.A06(abstractC02700CiA0G2);
            bjp.A07(abstractC02700CiA0G2, false);
        }
        ArrayList<C29060Co7> arrayListA0W3 = AbstractC32971bt.A0W();
        for (Object obj3 : listA00) {
            if (!AbstractC465925m.A0h(interfaceC001500s).A0b(((C29060Co7) obj3).A01)) {
                arrayListA0W3.add(obj3);
            }
        }
        for (C29060Co7 c29060Co8 : arrayListA0W3) {
            AbstractC02700Ci abstractC02700Ci = c29060Co8.A01;
            bjp.A07(abstractC02700Ci, true);
            if (AbstractC465925m.A0h(interfaceC001500s).A0W(abstractC02700Ci)) {
                C18M c18mA0O = AbstractC466325q.A0O(interfaceC001500s, abstractC02700Ci);
                if (c18mA0O != null && c18mA0O.A0t) {
                    com.whatsapp.infra.logging.Log.i("LockChatHandler/setArchive - false");
                    c18mA0O.A0t = false;
                    AbstractC466625t.A0l(bjp.A00).A0T(c18mA0O, true);
                    BJG.A05(((BJG) bjp).A00, new BJO(abstractC02700Ci, ((C14730lV) C05C.A02(bjp.A04)).A05(abstractC02700Ci, false), c29060Co8.A00.A04, false));
                }
                if (bjp.A07.A0v(abstractC02700Ci)) {
                    com.whatsapp.infra.logging.Log.i("LockChatHandler/setPin - false");
                    BJG.A05(((BJG) bjp).A00, new BJV(abstractC02700Ci, c29060Co8.A00.A04, false));
                }
            }
        }
        ArrayList arrayListA0o = AbstractC466825v.A0o(listA00);
        Iterator it5 = listA00.iterator();
        while (it5.hasNext()) {
            arrayListA0o.add(((C29060Co7) it5.next()).A00);
        }
        list.retainAll(arrayListA0o);
    }

    public final BJU A0T(AbstractC02700Ci abstractC02700Ci, boolean z) {
        C000700h.A0A(abstractC02700Ci, 0);
        return new BJU(null, abstractC02700Ci, null, AnonymousClass089.A00((AnonymousClass089) C05C.A02(this.A06)), false, z);
    }

    public BJP() {
        C15390mj c15390mj = (C15390mj) C00S.A03(4482);
        C14400kw c14400kwA0X = AbstractC25328B9w.A0X();
        C30992Dg9 c30992Dg9 = new C30992Dg9(0);
        AbstractC466225p.A1P(c15390mj, 0, c14400kwA0X);
        super(c14400kwA0X);
        this.A07 = c15390mj;
        this.A08 = c14400kwA0X;
        this.A09 = c30992Dg9;
        this.A04 = AnonymousClass056.A00(4361);
        this.A03 = AnonymousClass056.A00(3455);
        this.A02 = AnonymousClass056.A00(3168);
        this.A05 = AnonymousClass056.A00(3440);
        this.A01 = AbstractC466025n.A0O();
        this.A00 = AbstractC466025n.A0P();
        this.A06 = AbstractC466025n.A0I();
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0022  */
    private final void A00(BJU bju, java.util.Map map) {
        String strA03;
        AbstractC27299BxD abstractC27299BxD;
        InterfaceC001500s interfaceC001500s = this.A03.A00;
        C29060Co7 c29060Co7A02 = AbstractC29633CyB.A02(bju, (C14420ky) interfaceC001500s.get());
        if (c29060Co7A02.A05) {
            strA03 = bju.A03();
        } else {
            String str = c29060Co7A02.A04;
            if (map.containsKey(str) || map.containsKey(c29060Co7A02.A03)) {
                AbstractC02700Ci abstractC02700Ci = c29060Co7A02.A02;
                AbstractC02700Ci chatJid = bju.getChatJid();
                AbstractC27299BxD abstractC27299BxD2 = null;
                if (C000700h.areEqual(abstractC02700Ci, chatJid)) {
                    abstractC27299BxD = bju;
                } else {
                    C29060Co7 c29060Co7 = (C29060Co7) map.get(str);
                    abstractC27299BxD = c29060Co7 != null ? c29060Co7.A00 : null;
                }
                if (C000700h.areEqual(c29060Co7A02.A01, chatJid)) {
                    abstractC27299BxD2 = bju;
                } else {
                    C29060Co7 c29060Co8 = (C29060Co7) map.get(c29060Co7A02.A03);
                    if (c29060Co8 != null) {
                        abstractC27299BxD2 = c29060Co8.A00;
                    }
                }
                if (abstractC27299BxD == null || abstractC27299BxD2 == null) {
                    strA03 = bju.A03();
                } else if (abstractC27299BxD.A04 > abstractC27299BxD2.A04) {
                    map.remove(abstractC27299BxD2.A03());
                    strA03 = abstractC27299BxD2.A03();
                    c29060Co7A02 = AbstractC29633CyB.A02(abstractC27299BxD, (C14420ky) interfaceC001500s.get());
                } else {
                    map.remove(abstractC27299BxD.A03());
                    strA03 = abstractC27299BxD2.A03();
                    c29060Co7A02 = AbstractC29633CyB.A02(abstractC27299BxD2, (C14420ky) interfaceC001500s.get());
                }
            } else {
                strA03 = bju.A03();
            }
        }
        map.put(strA03, c29060Co7A02);
    }

    public static final void A01(BJP bjp) {
        C14400kw c14400kw = bjp.A08;
        String str = BJU.A05.value;
        C000700h.A0A(str, 0);
        A06(bjp, AbstractC02550Br.A17(C14400kw.A04(c14400kw, str, true)));
    }

    private final void A07(AbstractC02700Ci abstractC02700Ci, boolean z) {
        InterfaceC001500s interfaceC001500s = this.A01.A00;
        C18M c18mA0O = AbstractC466325q.A0O(interfaceC001500s, abstractC02700Ci);
        if (c18mA0O != null) {
            c18mA0O.A0u = z;
            AbstractC466625t.A0l(this.A00).A07(c18mA0O);
            HashSet hashSet = AbstractC465925m.A0h(interfaceC001500s).A01;
            if (z) {
                hashSet.add(abstractC02700Ci);
            } else {
                hashSet.remove(abstractC02700Ci);
            }
        }
        ((C0XL) C05C.A02(this.A02)).A0K();
        ((C1AP) this.A09.get()).A05();
    }

    public static final boolean A08(BJU bju, C1JB c1jb) {
        if (!(c1jb instanceof BJO)) {
            return false;
        }
        BmJ bmJA02 = c1jb.A02();
        if (bmJA02 == null) {
            throw AbstractC466125o.A13();
        }
        C26378Bh0 c26378Bh0 = bmJA02.archiveChatAction_;
        return !(c26378Bh0 == null && (c26378Bh0 = C26378Bh0.DEFAULT_INSTANCE) == null) && c26378Bh0.archived_ && c1jb.A04 > bju.A04;
    }

    public static final boolean A09(BJU bju, C1JB c1jb) {
        if (!(c1jb instanceof BJV)) {
            return false;
        }
        BmJ bmJA02 = c1jb.A02();
        if (bmJA02 == null) {
            throw AbstractC466125o.A13();
        }
        C26235Bee c26235Bee = bmJA02.pinAction_;
        return !(c26235Bee == null && (c26235Bee = C26235Bee.DEFAULT_INSTANCE) == null) && c26235Bee.pinned_ && c1jb.A04 > bju.A04;
    }

    public static final boolean A0A(C29060Co7 c29060Co7, BJP bjp, AbstractC02700Ci abstractC02700Ci) {
        BJU bju = (BJU) c29060Co7.A00;
        if (!bju.A00) {
            return false;
        }
        String[] strArrA1b = AbstractC466425r.A1b();
        AbstractC25328B9w.A1J(BJO.A05, strArrA1b, 0);
        AbstractC466425r.A1L(abstractC02700Ci, strArrA1b, 1);
        String strA00 = CP9.A00(strArrA1b);
        String[] strArrA1b2 = AbstractC466425r.A1b();
        AbstractC25328B9w.A1J(BJV.A05, strArrA1b2, 0);
        AbstractC466425r.A1L(abstractC02700Ci, strArrA1b2, 1);
        String strA01 = CP9.A00(strArrA1b2);
        C14400kw c14400kw = ((BJG) bjp).A00;
        C1JB c1jbA0B = c14400kw.A0B(strA00);
        C1JB c1jbA0B2 = c14400kw.A0B(strA01);
        if (A08(bju, c1jbA0B) || A09(bju, c1jbA0B2)) {
            return true;
        }
        return A08(bju, c14400kw.A0A(strA00)) || A09(bju, c14400kw.A0A(strA01));
    }
}
