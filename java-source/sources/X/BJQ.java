package X;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes7.dex */
public final class BJQ extends BJG {
    public final InterfaceC22890zX A00;
    public final C15390mj A01;
    public final C14380ku A02;
    public final C14420ky A03;
    public final C14730lV A04;
    public final C14400kw A05;
    public final C03150Fd A06;
    public final C0XL A07;
    public final C0FZ A08;
    public final AnonymousClass089 A09;

    /* JADX WARN: Code duplicated, block: B:14:0x0055  */
    public static final void A06(BJQ bjq, List list) {
        int i;
        C29060Co7 c29060Co7;
        ArrayList arrayListA0n = BA1.A0n(bjq.A05, BJV.A05);
        HashMap mapA1C = AbstractC465925m.A1C();
        Iterator it = arrayListA0n.iterator();
        while (it.hasNext()) {
            bjq.A00((BJV) it.next(), mapA1C);
        }
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            bjq.A00((BJV) it2.next(), mapA1C);
        }
        ArrayList arrayListA1B = AbstractC465925m.A1B(mapA1C.values());
        AbstractC02520Bo.A0U(arrayListA1B, C31052Dh7.A00(4));
        InterfaceC22890zX interfaceC22890zX = bjq.A00;
        if (interfaceC22890zX != null) {
            i = ((C22900zY) interfaceC22890zX).BLb() ? 20 : 3;
        }
        List listA1H = AbstractC02550Br.A1H(C30966Dfj.A00(arrayListA1B, 22), i);
        C15390mj c15390mj = bjq.A01;
        Set setA0a = c15390mj.A0a();
        ArrayList arrayListA1C = AbstractC466625t.A1C(setA0a);
        for (Object obj : setA0a) {
            C000700h.A09(obj);
            Iterator it3 = listA1H.iterator();
            do {
                if (!it3.hasNext()) {
                    arrayListA1C.add(obj);
                    break;
                } else {
                    c29060Co7 = (C29060Co7) it3.next();
                    if (!C000700h.areEqual(c29060Co7.A02, obj)) {
                    }
                }
            } while (!C000700h.areEqual(c29060Co7.A01, obj));
        }
        Iterator it4 = arrayListA1C.iterator();
        while (it4.hasNext()) {
            AbstractC02700Ci abstractC02700CiA0U = AbstractC466425r.A0U(it4);
            bjq.A02.A0D(2);
            C000700h.A09(abstractC02700CiA0U);
            c15390mj.A0V(abstractC02700CiA0U);
        }
        ArrayList<C29060Co7> arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj2 : listA1H) {
            C29060Co7 c29060Co8 = (C29060Co7) obj2;
            if (!setA0a.contains(c29060Co8.A02) && !setA0a.contains(c29060Co8.A01)) {
                arrayListA0W.add(obj2);
            }
        }
        for (C29060Co7 c29060Co9 : arrayListA0W) {
            AbstractC02700Ci abstractC02700Ci = c29060Co9.A01;
            long j = c29060Co9.A00.A04;
            c15390mj.A0W(abstractC02700Ci, j);
            C0FZ c0fz = bjq.A08;
            if (c0fz.A0W(abstractC02700Ci) && c0fz.A0Z(abstractC02700Ci)) {
                com.whatsapp.infra.logging.Log.i("PinChatHandler/setArchive - false");
                bjq.A06.A0A(abstractC02700Ci, AbstractC466125o.A14(), false, false);
                BJG.A05(((BJG) bjq).A00, new BJO(abstractC02700Ci, bjq.A04.A05(abstractC02700Ci, false), j, false));
            }
        }
        ArrayList arrayListA0o = AbstractC466825v.A0o(listA1H);
        Iterator it5 = listA1H.iterator();
        while (it5.hasNext()) {
            arrayListA0o.add(((C29060Co7) it5.next()).A00);
        }
        list.retainAll(arrayListA0o);
    }

    public final BJV A0T(AbstractC02700Ci abstractC02700Ci, boolean z) {
        C000700h.A0A(abstractC02700Ci, 0);
        this.A02.A0D(1);
        return new BJV(abstractC02700Ci, AnonymousClass089.A00(this.A09), z);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public BJQ() {
        C15390mj c15390mj = (C15390mj) C00S.A03(4482);
        C14400kw c14400kwA0X = AbstractC25328B9w.A0X();
        C000700h.A0B(c15390mj, c14400kwA0X);
        super(c14400kwA0X);
        this.A01 = c15390mj;
        this.A05 = c14400kwA0X;
        this.A04 = (C14730lV) C00C.A02(4361);
        this.A03 = (C14420ky) C00C.A02(3455);
        this.A07 = (C0XL) C00C.A02(3168);
        this.A02 = AbstractC25328B9w.A0V();
        this.A08 = AbstractC466225p.A0h();
        this.A06 = (C03150Fd) C00S.A03(3725);
        this.A09 = AbstractC466225p.A0v();
        this.A00 = (InterfaceC22890zX) AnonymousClass056.A01(403).A01();
    }

    /* JADX WARN: Code duplicated, block: B:8:0x001a  */
    private final void A00(BJV bjv, java.util.Map map) {
        String strA03;
        AbstractC27299BxD abstractC27299BxD;
        C14420ky c14420ky = this.A03;
        C29060Co7 c29060Co7A02 = AbstractC29633CyB.A02(bjv, c14420ky);
        if (c29060Co7A02.A05) {
            strA03 = bjv.A03();
        } else {
            String str = c29060Co7A02.A04;
            if (map.containsKey(str) || map.containsKey(c29060Co7A02.A03)) {
                AbstractC02700Ci abstractC02700Ci = c29060Co7A02.A02;
                AbstractC02700Ci chatJid = bjv.getChatJid();
                AbstractC27299BxD abstractC27299BxD2 = null;
                if (C000700h.areEqual(abstractC02700Ci, chatJid)) {
                    abstractC27299BxD = bjv;
                } else {
                    C29060Co7 c29060Co7 = (C29060Co7) map.get(str);
                    abstractC27299BxD = c29060Co7 != null ? c29060Co7.A00 : null;
                }
                if (C000700h.areEqual(c29060Co7A02.A01, chatJid)) {
                    abstractC27299BxD2 = bjv;
                } else {
                    C29060Co7 c29060Co8 = (C29060Co7) map.get(c29060Co7A02.A03);
                    if (c29060Co8 != null) {
                        abstractC27299BxD2 = c29060Co8.A00;
                    }
                }
                if (abstractC27299BxD == null || abstractC27299BxD2 == null) {
                    strA03 = bjv.A03();
                } else if (abstractC27299BxD.A04 > abstractC27299BxD2.A04) {
                    map.remove(abstractC27299BxD2.A03());
                    strA03 = abstractC27299BxD2.A03();
                    c29060Co7A02 = AbstractC29633CyB.A02(abstractC27299BxD, c14420ky);
                } else {
                    map.remove(abstractC27299BxD.A03());
                    strA03 = abstractC27299BxD2.A03();
                    c29060Co7A02 = AbstractC29633CyB.A02(abstractC27299BxD2, c14420ky);
                }
            } else {
                strA03 = bjv.A03();
            }
        }
        map.put(strA03, c29060Co7A02);
    }

    public static final void A01(BJQ bjq) {
        C14400kw c14400kw = bjq.A05;
        String str = BJV.A05.value;
        C000700h.A0A(str, 0);
        A06(bjq, AbstractC02550Br.A17(C14400kw.A04(c14400kw, str, true)));
    }

    public static final boolean A07(C29060Co7 c29060Co7, BJQ bjq, AbstractC02700Ci abstractC02700Ci) {
        String[] strArrA1b = AbstractC466425r.A1b();
        BA2.A0l(abstractC02700Ci, BJO.A05, strArrA1b);
        String strA00 = CP9.A00(strArrA1b);
        C14400kw c14400kw = ((BJG) bjq).A00;
        C1JB c1jbA0B = c14400kw.A0B(strA00);
        if (c1jbA0B != null) {
            BmJ bmJA02 = c1jbA0B.A02();
            if (bmJA02 == null) {
                throw AbstractC465925m.A15("Required value was null.");
            }
            C26378Bh0 c26378Bh0 = bmJA02.archiveChatAction_;
            if (c26378Bh0 == null) {
                c26378Bh0 = C26378Bh0.DEFAULT_INSTANCE;
            }
            if (c26378Bh0.archived_ && c1jbA0B.A04 > c29060Co7.A00.A04) {
                return true;
            }
        }
        C1JB c1jbA0A = c14400kw.A0A(strA00);
        if (c1jbA0A == null) {
            return false;
        }
        BmJ bmJA03 = c1jbA0A.A02();
        if (bmJA03 == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        C26378Bh0 c26378Bh1 = bmJA03.archiveChatAction_;
        if (c26378Bh1 == null) {
            c26378Bh1 = C26378Bh0.DEFAULT_INSTANCE;
        }
        return c26378Bh1.archived_ && c1jbA0A.A04 > c29060Co7.A00.A04;
    }
}
