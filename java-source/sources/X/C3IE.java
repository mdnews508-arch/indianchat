package X;

import android.database.sqlite.SQLiteException;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: X.3IE, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3IE {
    public final C05C A02 = AnonymousClass056.A00(34141);
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A03 = AbstractC466025n.A0I();
    public final C05C A04 = AnonymousClass056.A00(4019);
    public final C05C A01 = AnonymousClass056.A00(2116);

    public final void A03(int i, List list) {
        C000700h.A0A(list, 1);
        if (i >= 20) {
            try {
                if (list.size() <= 5) {
                    C00D c00dA00 = C05C.A00(this.A00);
                    C09Q c09q = F99.A04;
                    C000700h.A07(c09q);
                    if (c00dA00.A0a(C00F.A03.A00(), c09q) >= 0) {
                        ArrayList arrayListA0W = AbstractC32971bt.A0W();
                        for (Object obj : list) {
                            if (((C0DF) obj).A0A) {
                                arrayListA0W.add(obj);
                            }
                        }
                        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                        Iterator it = arrayListA0W.iterator();
                        while (it.hasNext()) {
                            C08690aa c08690aaA00 = ((C41771rr) C05C.A02(this.A01)).A00(AbstractC466425r.A0S(it));
                            if (c08690aaA00 != null) {
                                arrayListA0W2.add(c08690aaA00);
                            }
                        }
                        A02(arrayListA0W2);
                    }
                }
            } catch (SQLiteException e) {
                com.whatsapp.infra.logging.Log.e("RecentlyAddedContactsManager/safeRecordContactsFromAddressBookSync failed", e);
            }
        }
    }

    public static final void A01(C3IE c3ie) {
        long jA02 = AbstractC466325q.A02(c3ie.A03) - 86400000;
        LinkedHashMap linkedHashMapA00 = A00(c3ie);
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        Iterator itA1F = AbstractC466625t.A1F(linkedHashMapA00);
        while (itA1F.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
            if (AbstractC466825v.A0A(entryA0Y) < jA02) {
                AbstractC466825v.A1H(linkedHashMapA1E, entryA0Y);
            }
        }
        List listA1E = AbstractC02550Br.A1E(linkedHashMapA1E.keySet());
        if (listA1E.isEmpty()) {
            return;
        }
        ((C472628d) C05C.A02(c3ie.A02)).A0K(C02S.A01, listA1E);
    }

    private final void A02(List list) {
        String strValueOf = String.valueOf(AbstractC466325q.A02(this.A03));
        LinkedHashMap linkedHashMapA14 = AbstractC466425r.A14(AbstractC002201c.A00(list));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            linkedHashMapA14.put(it.next(), strValueOf);
        }
        if (linkedHashMapA14.isEmpty()) {
            return;
        }
        A01(this);
        ((C472628d) C05C.A02(this.A02)).A0L(C02S.A01, linkedHashMapA14);
    }

    public static final LinkedHashMap A00(C3IE c3ie) {
        Long lA08;
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        Iterator itA1F = AbstractC466625t.A1F(((C472628d) C05C.A02(c3ie.A02)).A0I(C02S.A01));
        while (itA1F.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
            String strA12 = AbstractC466425r.A12(entryA0Y);
            String str = (String) entryA0Y.getValue();
            C08690aa c08690aaA03 = C08690aa.A01.A03(strA12);
            if (c08690aaA03 != null && (lA08 = C0C5.A08(str)) != null) {
                linkedHashMapA1E.put(c08690aaA03, lA08);
            }
        }
        return linkedHashMapA1E;
    }

    public final void A04(Collection collection) {
        try {
            if (collection.isEmpty()) {
                return;
            }
            C00D c00dA00 = C05C.A00(this.A00);
            C09Q c09q = F99.A04;
            C000700h.A07(c09q);
            if (c00dA00.A0a(C00F.A03.A00(), c09q) >= 0) {
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                Iterator it = collection.iterator();
                while (it.hasNext()) {
                    UserJid userJidA02 = UserJid.Companion.A02(AbstractC466425r.A11(it));
                    if (userJidA02 != null) {
                        UserJid userJidA01 = ((C13350jE) C05C.A02(this.A04)).A01(userJidA02);
                        if ((userJidA01 instanceof C08690aa) && userJidA01 != null) {
                            arrayListA0W.add(userJidA01);
                        }
                    }
                }
                A02(arrayListA0W);
            }
        } catch (SQLiteException e) {
            com.whatsapp.infra.logging.Log.e("RecentlyAddedContactsManager/safeRecordNewlyAdded failed", e);
        }
    }
}
