package X;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.D1j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29760D1j {
    public static final EnumC27778CGb A0A = EnumC27778CGb.A05;
    public List A00;
    public Set A01;
    public InterfaceC07740Xr A02;
    public final InterfaceC03930Ie A08;
    public final InterfaceC03960Ih A09;
    public final C05C A06 = AbstractC466025n.A0G();
    public final C05C A03 = AbstractC466025n.A0f();
    public final C05C A05 = C05D.A00(98408);
    public final C05C A04 = C05D.A00(98412);
    public final InterfaceC001000l A07 = C31024Dgf.A00(C02S.A00, this, 2);

    public static final void A01(C29760D1j c29760D1j, String str, List list) {
        c29760D1j.A09.CRt(list);
        LinkedHashSet linkedHashSetA1F = AbstractC465925m.A1F();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C29091Coc c29091Coc = (C29091Coc) it.next();
            String str2 = c29091Coc.A01;
            if (str2 == null) {
                str2 = c29091Coc.A04;
            }
            linkedHashSetA1F.add(str2);
        }
        c29760D1j.A01 = linkedHashSetA1F;
        int size = list.size();
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("AiIncognitoSuggestionManager/");
        sbA08.append(str);
        sbA08.append(" - displaying ");
        sbA08.append(size);
        AbstractC466325q.A1J(sbA08, " suggestions");
    }

    public C29760D1j() {
        C002401f c002401f = C002401f.A00;
        C03980Ij c03980IjA00 = C0IZ.A00(c002401f);
        this.A09 = c03980IjA00;
        this.A00 = c002401f;
        this.A01 = C05880Px.A00;
        this.A08 = AbstractC466125o.A1M(c03980IjA00);
    }

    public static final List A00(List list, Set set) {
        if (list.size() <= 5) {
            return list;
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        for (Object obj : list) {
            C29091Coc c29091Coc = (C29091Coc) obj;
            String str = c29091Coc.A01;
            if (str == null) {
                str = c29091Coc.A04;
            }
            if (set.contains(str)) {
                arrayListA0W2.add(obj);
            } else {
                arrayListA0W.add(obj);
            }
        }
        ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
        A02(arrayListA0W, arrayListA0W3);
        if (arrayListA0W3.size() < 5) {
            A02(arrayListA0W2, arrayListA0W3);
        }
        return arrayListA0W3;
    }

    public static final void A02(List list, List list2) {
        if (list.isEmpty() || list2.size() >= 5) {
            return;
        }
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        for (Object obj : list) {
            AbstractC25328B9w.A1O(AbstractC467025x.A0L(((C29091Coc) obj).A00, linkedHashMapA1E), obj);
        }
        Collection collectionValues = linkedHashMapA1E.values();
        ArrayList arrayListA0o = AbstractC466825v.A0o(collectionValues);
        Iterator it = collectionValues.iterator();
        while (it.hasNext()) {
            arrayListA0o.add(AbstractC002201c.A01((Iterable) it.next()));
        }
        List listA01 = AbstractC002201c.A01(arrayListA0o);
        int i = 0;
        while (list2.size() < 5) {
            Iterator it2 = listA01.iterator();
            boolean z = false;
            while (true) {
                if (!it2.hasNext()) {
                    if (z) {
                        break;
                    } else {
                        return;
                    }
                }
                List listA15 = AbstractC25329B9x.A15(it2);
                if (i < listA15.size()) {
                    list2.add(listA15.get(i));
                    if (list2.size() >= 5) {
                        break;
                    } else {
                        z = true;
                    }
                }
            }
            i++;
        }
    }
}
