package X;

import android.database.Cursor;
import android.os.SystemClock;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.3If, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C70733If {
    public final C05C A06 = AbstractC466025n.A0E();
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A01 = AnonymousClass056.A00(5084);
    public final C05C A02 = AnonymousClass056.A00(2130);
    public final C05C A08 = AbstractC466025n.A0V();
    public final C05C A04 = AbstractC466025n.A0W();
    public final C05C A05 = AbstractC466025n.A0R();
    public final C05C A07 = AbstractC466025n.A0G();
    public final C05C A03 = AnonymousClass056.A00(2116);

    public static final void A04(C70733If c70733If, Integer num, List list, Function0 function0) {
        if (C05C.A00(c70733If.A00).A0w(14466)) {
            AbstractC466225p.A0x(c70733If.A07).CJT(new RunnableC76263bf(c70733If, num, list, function0, 6));
        }
    }

    private final void A06(Integer num, List list, Function0 function0) {
        if (((C3TR) C05C.A02(this.A01)).A00() && C05C.A00(this.A00).A0w(14466)) {
            AbstractC466225p.A0x(this.A07).CJT(new RunnableC76263bf(this, num, AbstractC02550Br.A1E(list), function0, 7));
        }
    }

    public ArrayList A0G(Integer num, boolean z, boolean z2, boolean z3) {
        return A0F(num, new C76603cF(this, 2, z2, z3), new C76603cF(this, 3, z2, z3), z);
    }

    public final ArrayList A0H(String str) {
        String str2 = str;
        C13240j2 c13240j2A00 = A00(this);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        C28601Lz c28601LzA0P = AbstractC466625t.A0P(c13240j2A00);
        C58662iT c58662iT = (C58662iT) ((C1F8) AbstractC467025x.A0K(c28601LzA0P.A0B)).A03.get();
        InterfaceC001500s interfaceC001500s = c58662iT.A00;
        int i = AbstractC465925m.A0c(interfaceC001500s).A0w(19650) ? 7 : 0;
        if (!AbstractC465925m.A0c(interfaceC001500s).A0w(19650)) {
            str2 = null;
        }
        arrayListA0W.addAll(c58662iT.A0I(str2, i, false, false, false, true, false, AbstractC466825v.A1R(c58662iT.A01)));
        C28601Lz.A02(c28601LzA0P, arrayListA0W);
        C28601Lz.A01(c28601LzA0P, arrayListA0W);
        return arrayListA0W;
    }

    public ArrayList A0I(boolean z) {
        return A00(this).A0R(false, z);
    }

    public static final C13240j2 A00(C70733If c70733If) {
        return (C13240j2) C05C.A02(c70733If.A08);
    }

    public static final void A02(C70733If c70733If, C0DF c0df) {
        C05C c05cA0H = AbstractC466425r.A0H(c70733If.A06, 2115);
        InterfaceC001500s interfaceC001500s = c70733If.A04.A00;
        AbstractC465925m.A0K(interfaceC001500s).A0E(c0df);
        AbstractC465925m.A0K(interfaceC001500s).A0F(c0df);
        ((C26811Es) C05C.A02(c05cA0H)).A0C(c0df);
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0070  */
    /* JADX WARN: Code duplicated, block: B:25:0x00a2  */
    public static final void A03(C70733If c70733If, Integer num, List list, List list2) {
        int i;
        int i2;
        boolean z;
        boolean z2;
        InterfaceC001500s interfaceC001500s = c70733If.A06.A00;
        C05C c05cA0B = AbstractC466325q.A0B(interfaceC001500s, 1393);
        if (list.isEmpty() && !list2.isEmpty()) {
            int size = list2.size();
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("empty AB while ready: contactsTable=");
            sbA08.append(size);
            sbA08.append(". EntryPoint: ");
            AbstractC466225p.A0j(c05cA0B).A0g("ContactQueryRouter/empty_ab_while_ready", AnonymousClass000.A05(A01(num), ".", sbA08), AbstractC466225p.A1a(num, C02S.A15), 1);
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : list) {
            AbstractC02700Ci abstractC02700CiA09 = AbstractC466625t.A0e(obj).A09();
            if (C0D0.A0m(abstractC02700CiA09)) {
                z2 = C0D0.A0i(abstractC02700CiA09) ? false : true;
            }
            if (AbstractC466125o.A1b(z2)) {
                arrayListA0W.add(obj);
            }
        }
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        for (Object obj2 : list2) {
            AbstractC02700Ci abstractC02700CiA010 = AbstractC466625t.A0e(obj2).A09();
            if (C0D0.A0m(abstractC02700CiA010)) {
                z = C0D0.A0i(abstractC02700CiA010) ? false : true;
            }
            if (AbstractC466125o.A1b(z)) {
                arrayListA0W2.add(obj2);
            }
        }
        arrayListA0W.size();
        arrayListA0W2.size();
        if (arrayListA0W2.size() > 1000) {
            ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
            Iterator it = arrayListA0W.iterator();
            while (it.hasNext()) {
                AbstractC467025x.A19(arrayListA0W3, it);
            }
            Set setA1O = AbstractC02550Br.A1O(arrayListA0W3);
            ArrayList arrayListA0W4 = AbstractC32971bt.A0W();
            Iterator it2 = arrayListA0W2.iterator();
            while (it2.hasNext()) {
                AbstractC467025x.A19(arrayListA0W4, it2);
            }
            Set setA1O2 = AbstractC02550Br.A1O(arrayListA0W4);
            if ((setA1O2 instanceof Collection) && setA1O2.isEmpty()) {
                i = 0;
            } else {
                Iterator it3 = setA1O2.iterator();
                i = 0;
                while (it3.hasNext()) {
                    if (!setA1O.contains(it3.next()) && (i = i + 1) < 0) {
                        C01d.A0D();
                        throw null;
                    }
                }
            }
            if ((setA1O instanceof Collection) && setA1O.isEmpty()) {
                i2 = 0;
            } else {
                Iterator it4 = setA1O.iterator();
                i2 = 0;
                while (it4.hasNext()) {
                    if (!setA1O2.contains(it4.next()) && (i2 = i2 + 1) < 0) {
                        C01d.A0D();
                        throw null;
                    }
                }
            }
            if (i > 0) {
                String strA0y = AbstractC466425r.A0y(", ", C0CD.A09(C0CD.A0I(new C24204AkD(C77233dH.A00(30), C0CD.A0D(C77183dC.A00(setA1O, 26), new C32771bZ(arrayListA0W2, 1))), 5)), new C77033cw("Missing contact", 4, c70733If));
                C0AG c0agA0j = AbstractC466225p.A0j(c05cA0B);
                StringBuilder sbA09 = AnonymousClass000.A08();
                sbA09.append("addressBookContacts total missing: ");
                sbA09.append(i);
                AbstractC466725u.A1J(" - ", strA0y, ". EntryPoint: ", sbA09);
                c0agA0j.A0g("ContactQueryRouter/missing_contacts", AnonymousClass000.A05(A01(num), ".", sbA09), AbstractC466225p.A1a(num, C02S.A15), 1);
            }
            if (i2 > 0) {
                String strA0y2 = AbstractC466425r.A0y(", ", C0CD.A09(C0CD.A0I(new C24204AkD(C77233dH.A00(31), C0CD.A0D(C77183dC.A00(setA1O2, 27), new C32771bZ(arrayListA0W, 1))), 5)), new C77033cw("Extra contact", 4, c70733If));
                C0AG c0agA0j2 = AbstractC466225p.A0j(c05cA0B);
                StringBuilder sbA010 = AnonymousClass000.A08();
                sbA010.append("addressBookContacts total extra: ");
                sbA010.append(i2);
                AbstractC466725u.A1J(" - ", strA0y2, ". EntryPoint: ", sbA010);
                c0agA0j2.A0g("ContactQueryRouter/extra_contacts", AnonymousClass000.A05(A01(num), ".", sbA010), AbstractC466225p.A1a(num, C02S.A15), 1);
            }
        } else {
            C05C c05cA0B2 = AbstractC466325q.A0B(interfaceC001500s, 1393);
            ArrayList arrayListA0W5 = AbstractC32971bt.A0W();
            Iterator it5 = arrayListA0W.iterator();
            while (it5.hasNext()) {
                AbstractC467025x.A19(arrayListA0W5, it5);
            }
            Set setA1O3 = AbstractC02550Br.A1O(arrayListA0W5);
            ArrayList arrayListA0W6 = AbstractC32971bt.A0W();
            for (Object obj3 : arrayListA0W2) {
                if (!AbstractC466625t.A1Z((C0DF) obj3, setA1O3)) {
                    arrayListA0W6.add(obj3);
                }
            }
            Iterator it6 = arrayListA0W6.iterator();
            while (it6.hasNext()) {
                it6.next();
            }
            int size2 = arrayListA0W6.size();
            List listA1H = AbstractC02550Br.A1H(arrayListA0W6, 5);
            if (size2 > 0) {
                String strA0y3 = AbstractC466425r.A0y(", ", listA1H, new C77033cw("Missing contact", 4, c70733If));
                StringBuilder sbA011 = AnonymousClass000.A08();
                sbA011.append("addressBookContacts total missing: ");
                sbA011.append(size2);
                AbstractC466725u.A1J(" - ", strA0y3, ". EntryPoint: ", sbA011);
                AbstractC466225p.A0j(c05cA0B2).A0g("ContactQueryRouter/missing_contacts", AnonymousClass000.A06(A01(num), sbA011), AbstractC466225p.A1a(num, C02S.A15), 1);
            }
        }
        C05C c05cA0B3 = AbstractC466325q.A0B(interfaceC001500s, 1393);
        ArrayList arrayListA0W7 = AbstractC32971bt.A0W();
        Iterator it7 = arrayListA0W.iterator();
        while (it7.hasNext()) {
            AbstractC02700Ci abstractC02700CiA0V = AbstractC466825v.A0V(it7);
            if (abstractC02700CiA0V != null) {
                AbstractC466625t.A1W(abstractC02700CiA0V, null, arrayListA0W7);
            }
        }
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        Iterator it8 = arrayListA0W7.iterator();
        while (it8.hasNext()) {
            C015707m c015707mA19 = AbstractC466425r.A19(it8);
            ((List) AbstractC467025x.A0L(c015707mA19.first, linkedHashMapA1E)).add(c015707mA19.second);
        }
        LinkedHashMap linkedHashMapA0l = AbstractC466925w.A0l(linkedHashMapA1E);
        Iterator itA1F = AbstractC466625t.A1F(linkedHashMapA1E);
        while (itA1F.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
            linkedHashMapA0l.put(entryA0Y.getKey(), AbstractC02550Br.A1O((Iterable) entryA0Y.getValue()));
        }
        ArrayList arrayListA0W8 = AbstractC32971bt.A0W();
        Iterator it9 = arrayListA0W2.iterator();
        while (it9.hasNext()) {
            AbstractC02700Ci abstractC02700CiA0V2 = AbstractC466825v.A0V(it9);
            if (abstractC02700CiA0V2 != null) {
                AbstractC466625t.A1W(abstractC02700CiA0V2, null, arrayListA0W8);
            }
        }
        LinkedHashMap linkedHashMapA1E2 = AbstractC465925m.A1E();
        Iterator it10 = arrayListA0W8.iterator();
        while (it10.hasNext()) {
            C015707m c015707mA110 = AbstractC466425r.A19(it10);
            ((List) AbstractC467025x.A0L(c015707mA110.first, linkedHashMapA1E2)).add(c015707mA110.second);
        }
        LinkedHashMap linkedHashMapA0l2 = AbstractC466925w.A0l(linkedHashMapA1E2);
        Iterator itA1F2 = AbstractC466625t.A1F(linkedHashMapA1E2);
        while (itA1F2.hasNext()) {
            java.util.Map.Entry entryA0Y2 = AbstractC32971bt.A0Y(itA1F2);
            linkedHashMapA0l2.put(entryA0Y2.getKey(), AbstractC02550Br.A1O((Iterable) entryA0Y2.getValue()));
        }
        if (linkedHashMapA0l2.isEmpty()) {
            return;
        }
        Iterator itA1F3 = AbstractC466625t.A1F(linkedHashMapA0l2);
        int i3 = 0;
        while (itA1F3.hasNext()) {
            java.util.Map.Entry entryA0Y3 = AbstractC32971bt.A0Y(itA1F3);
            Object key = entryA0Y3.getKey();
            Collection<?> collection = (Collection) entryA0Y3.getValue();
            Set set = (Set) linkedHashMapA0l.get(key);
            if (set != null && !set.containsAll(collection)) {
                i3++;
            }
        }
        if (i3 > 0) {
            StringBuilder sbA012 = AnonymousClass000.A08();
            sbA012.append("field mismatch count: ");
            sbA012.append(i3);
            sbA012.append(". EntryPoint: ");
            AbstractC466225p.A0j(c05cA0B3).A0g("ContactQueryRouter/field_mismatch", AnonymousClass000.A06(A01(num), sbA012), num == C02S.A15, 1);
        }
    }

    public static void A05(C70733If c70733If, List list, int i) {
        A04(c70733If, C02S.A15, list, new C76873cg(c70733If, i));
    }

    public static final boolean A07(C70733If c70733If) {
        return C05C.A00(c70733If.A00).A0w(14673) && ((C3TR) C05C.A02(c70733If.A01)).A00();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v7, types: [java.lang.String[]] */
    /* JADX WARN: Type inference failed for: r3v8 */
    public final ArrayList A0C() throws Throwable {
        ArrayList arrayListA0W;
        int i;
        int i2;
        boolean zA0w = C05C.A00(this.A00).A0w(15731);
        C1F8 c1f8 = (C1F8) AbstractC467025x.A0E(AbstractC466625t.A0P(A00(this)).A0B).A00.get();
        if (zA0w) {
            C0K1 c0k1A05 = AbstractC12980i4.A05();
            arrayListA0W = AbstractC32971bt.A0W();
            int i3 = 0;
            try {
                C15T c15tA0v = AbstractC465925m.A0v(c1f8);
                try {
                    String[] strArr = new String[1];
                    AbstractC466425r.A1T(strArr, 975, 0);
                    try {
                        Cursor cursorA04 = AbstractC12980i4.A04(c15tA0v, "\n            SELECT\n                \n            _id,\n            jid,\n            given_name,\n            family_name,\n            company,\n            sync_policy,\n            number,\n            raw_contact_id\n        \n            FROM\n                wa_contacts\n            WHERE\n                (\n                    is_contact_synced IS NULL\n                    OR\n                    is_contact_synced IS NOT 2\n                )\n                AND\n                raw_contact_id IS NOT NULL\n                AND\n                raw_contact_id IS NOT -1\n                AND\n                raw_contact_id IS NOT -4\n                AND\n                raw_contact_id IS NOT -7\n                AND\n                wa_contacts.jid IN (\n                    SELECT\n                        wa_contacts.jid\n                    FROM\n                        wa_contacts\n                    WHERE\n                        jid IS NOT NULL\n                        AND\n                        is_whatsapp_user = 1\n                        AND\n                        raw_contact_id IS NOT NULL\n                        AND\n                        raw_contact_id IS NOT -1\n                        AND\n                        raw_contact_id IS NOT -4\n                        AND\n                        raw_contact_id IS NOT -7\n                        AND\n                        (\n                            is_contact_synced IS NULL\n                            OR\n                            (\n                                is_contact_synced IS NOT 1\n                                AND\n                                is_contact_synced IS NOT 2\n                            )\n                        )\n                        AND\n                        external_user_state IS 0\n                    LIMIT ?\n                )\n        ", "CONTACTS_UPLOAD_BULK_V2", strArr);
                        try {
                            int[] iArrA0G = C1F8.A0G(cursorA04);
                            while (cursorA04.moveToNext()) {
                                i3++;
                                arrayListA0W.add(AbstractC26931Fh.A02(cursorA04, c1f8.A09, iArrA0G));
                            }
                            cursorA04.close();
                            c15tA0v.close();
                            arrayListA0W.size();
                            c0k1A05.A01();
                        } catch (Throwable th) {
                            if (cursorA04 != null) {
                                try {
                                    cursorA04.close();
                                } catch (Throwable th2) {
                                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                                }
                            }
                            throw th;
                        }
                    } catch (IllegalStateException e) {
                        C1F8.A0F(e, "ContactManagerDatabase/getIndividualForUploadContactsV2/contacts", 0, 0, true);
                    }
                } catch (Throwable th3) {
                    try {
                        c15tA0v.close();
                    } catch (Throwable th4) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                    }
                    throw th3;
                }
            } catch (IllegalStateException e2) {
                C1F8.A0F(e2, "ContactManagerDatabase/getIndividualForUploadContactsV2/get db", 0, 0, true);
            }
        } else {
            C0K1 c0k1A06 = AbstractC12980i4.A05();
            arrayListA0W = AbstractC32971bt.A0W();
            try {
                try {
                    C15T c15tA0v2 = AbstractC465925m.A0v(c1f8);
                    try {
                        try {
                            String[] strArr2 = new String[1];
                            AbstractC466425r.A1T(strArr2, 975, 0);
                            HashSet hashSetA1D = AbstractC465925m.A1D();
                            try {
                                Cursor cursorA05 = AbstractC12980i4.A04(c15tA0v2, "\n            SELECT\n                wa_contacts.jid\n            FROM\n                wa_contacts\n            WHERE\n                jid IS NOT NULL\n                AND\n                is_whatsapp_user = 1\n                AND\n                raw_contact_id NOT NULL\n                AND\n                raw_contact_id != -1\n                AND\n                raw_contact_id != -4\n                AND\n                raw_contact_id != -7\n                AND\n                (\n                    is_contact_synced IS NULL\n                    OR\n                    is_contact_synced = 0\n                )\n                AND\n                external_user_state IS 0\n            LIMIT ?\n        ", "CONTACT", strArr2);
                                i2 = 0;
                                while (cursorA05.moveToNext()) {
                                    try {
                                        try {
                                            i2++;
                                            AbstractC02700Ci abstractC02700CiA04 = AbstractC26931Fh.A04(cursorA05, null);
                                            if (abstractC02700CiA04 != null) {
                                                hashSetA1D.add(abstractC02700CiA04);
                                            }
                                        } catch (IllegalStateException e3) {
                                            e = e3;
                                            C1F8.A0F(e, "ContactManagerDatabase/getIndividualForUploadContacts/getJids", 0, i2, true);
                                        }
                                    } catch (Throwable th5) {
                                        if (cursorA05 != null) {
                                            try {
                                                cursorA05.close();
                                            } catch (Throwable th6) {
                                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th5, th6);
                                            }
                                        }
                                        throw th5;
                                    }
                                }
                                cursorA05.close();
                            } catch (IllegalStateException e4) {
                                e = e4;
                                i2 = 0;
                            }
                            if (!hashSetA1D.isEmpty()) {
                                int iA0r = C0D0.A0r(hashSetA1D);
                                try {
                                    try {
                                        String strA00 = AbstractC245115m.A00(iA0r.length);
                                        StringBuilder sbA08 = AnonymousClass000.A08();
                                        sbA08.append("\n            SELECT\n                \n            _id,\n            jid,\n            given_name,\n            family_name,\n            company,\n            sync_policy,\n            number,\n            raw_contact_id\n        \n            FROM\n                wa_contacts\n            WHERE\n                (\n                    is_contact_synced IS NULL\n                    OR\n                    is_contact_synced IS NOT 2\n                )\n                AND\n                raw_contact_id IS NOT NULL\n                AND\n                raw_contact_id IS NOT -1\n                AND\n                raw_contact_id IS NOT -4\n                AND\n                raw_contact_id IS NOT -7\n                AND\n                wa_contacts.jid IN ");
                                        sbA08.append(strA00);
                                        Cursor cursorA06 = AbstractC12980i4.A04(c15tA0v2, AnonymousClass000.A06("\n        ", sbA08), "CONTACTS_BULK", iA0r);
                                        try {
                                            int[] iArrA0G2 = C1F8.A0G(cursorA06);
                                            int i4 = 0;
                                            while (cursorA06.moveToNext()) {
                                                try {
                                                    i4++;
                                                    arrayListA0W.add(AbstractC26931Fh.A02(cursorA06, c1f8.A09, iArrA0G2));
                                                } catch (Throwable th7) {
                                                    th = th7;
                                                    if (cursorA06 != null) {
                                                        try {
                                                            cursorA06.close();
                                                        } catch (Throwable th8) {
                                                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th8);
                                                        }
                                                    }
                                                    throw th;
                                                }
                                            }
                                            cursorA06.close();
                                        } catch (Throwable th9) {
                                            th = th9;
                                        }
                                    } catch (IllegalStateException e5) {
                                        e = e5;
                                        C1F8.A0F(e, "ContactManagerDatabase/getIndividualForUploadContacts/getContactsByJid", 0, iA0r, true);
                                    }
                                } catch (IllegalStateException e6) {
                                    e = e6;
                                    iA0r = 0;
                                    C1F8.A0F(e, "ContactManagerDatabase/getIndividualForUploadContacts/getContactsByJid", 0, iA0r, true);
                                }
                            }
                            c15tA0v2.close();
                            arrayListA0W.size();
                            c0k1A06.A01();
                        } catch (Throwable th10) {
                            th = th10;
                            try {
                                c15tA0v2.close();
                            } catch (Throwable th11) {
                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th11);
                            }
                            throw th;
                        }
                    } catch (Throwable th12) {
                        th = th12;
                        i = 0;
                        c15tA0v2.close();
                        throw th;
                    }
                } catch (IllegalStateException e7) {
                    e = e7;
                    i = 0;
                    C1F8.A0F(e, "ContactManagerDatabase/getIndividualForUploadContacts/get db", 0, i, true);
                }
            } catch (IllegalStateException e8) {
                e = e8;
                C1F8.A0F(e, "ContactManagerDatabase/getIndividualForUploadContacts/get db", 0, i, true);
            }
        }
        InterfaceC001500s interfaceC001500s = this.A03.A00;
        ((C41771rr) interfaceC001500s.get()).A03(arrayListA0W);
        C41771rr c41771rr = (C41771rr) interfaceC001500s.get();
        if (!arrayListA0W.isEmpty()) {
            InterfaceC001500s interfaceC001500s2 = c41771rr.A02.A00;
            C0DG c0dgAmD = AbstractC465925m.A0s(interfaceC001500s2).AmD();
            C0DG c0dgAmB = AbstractC465925m.A0s(interfaceC001500s2).AmB();
            ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
            Iterator it = arrayListA0W.iterator();
            while (it.hasNext()) {
                C0DF c0dfA0S = AbstractC466425r.A0S(it);
                if (c0dfA0S != c0dgAmD && c0dfA0S != c0dgAmB) {
                    C08690aa c08690aa = c0dfA0S.A0D.A0L;
                    if (AbstractC27051Ft.A0G(c0dfA0S) && c08690aa != null) {
                        AbstractC466625t.A1W(c0dfA0S, c08690aa, arrayListA0W2);
                    }
                }
            }
            java.util.Map mapA0C = C05N.A0C(arrayListA0W2);
            if (!mapA0C.isEmpty()) {
                java.util.Map mapAVS = ((InterfaceC13670jk) C05C.A02(c41771rr.A00)).AVS(AbstractC02550Br.A1O(mapA0C.values()));
                Iterator it2 = arrayListA0W.iterator();
                while (it2.hasNext()) {
                    C0DI c0di = AbstractC466425r.A0S(it2).A0D;
                    C08690aa c08690aa2 = c0di.A0L;
                    if (c08690aa2 != null && mapAVS.containsKey(c08690aa2)) {
                        c0di.A0k = AbstractC466425r.A0z(c08690aa2, mapAVS);
                    }
                }
            }
        }
        return arrayListA0W;
    }

    public final ArrayList A0F(Integer num, Function0 function0, Function0 function1, boolean z) {
        if (!z || !((C3TR) C05C.A02(this.A01)).A00()) {
            ArrayList arrayList = (ArrayList) function1.invoke();
            A06(num, arrayList, new C76873cg(function0, 20));
            return arrayList;
        }
        ArrayList arrayList2 = (ArrayList) function0.invoke();
        A04(this, num, arrayList2, new C76873cg(function1, 19));
        Iterator it = arrayList2.iterator();
        while (it.hasNext()) {
            A02(this, AbstractC466425r.A0S(it));
        }
        return arrayList2;
    }

    public static String A01(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "NEW_CHAT";
            case 1:
                return "FORWARD";
            case 2:
                return "MY_CONTACTS_EXCEPT";
            case 3:
                return "BLOCK_CONTACTS";
            case 4:
                return "LISTS";
            case 5:
                return "NEW_CALL";
            case 6:
                return "MULTIPLE_CONTACT_PICKER";
            default:
                return "OTHER";
        }
    }

    public final ArrayList A08() {
        C1F8 c1f8 = (C1F8) AbstractC467025x.A0K(AbstractC466625t.A0P(A00(this)).A0B);
        C0K1 c0k1A05 = AbstractC12980i4.A05();
        long jUptimeMillis = SystemClock.uptimeMillis();
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        String strA0A = C0D0.A0A(c1f8.A0B.Ao8());
        String[] strArrA1b = AbstractC465925m.A1b();
        if (strA0A == null) {
            strA0A = C243814z.A00.getRawString();
        }
        strArrA1b[0] = strA0A;
        try {
            try {
                C15T c15tA0v = AbstractC465925m.A0v(c1f8);
                try {
                    Cursor cursorA04 = AbstractC12980i4.A04(c15tA0v, "\n            SELECT\n                \n            wa_contacts._id,\n            wa_contacts.jid,\n            is_whatsapp_user,\n            status,\n            number,\n            raw_contact_id,\n            display_name,\n            phone_type,\n            phone_label,\n            photo_ts,\n            thumb_ts,\n            photo_id_timestamp,\n            given_name,\n            family_name,\n            wa_name,\n            sort_name,\n            status_timestamp,\n            nickname,\n            company,\n            title,\n            status_autodownload_disabled,\n            keep_timestamp,\n            is_spam_reported,\n            is_sidelist_synced,\n            is_business_synced,\n            disappearing_mode_duration,\n            disappearing_mode_timestamp,\n            disappearing_mode_support_disabled,\n            history_sync_initial_phash,\n            is_starred,\n            is_wa_created_contact,\n            sync_policy,\n            status_emoji,\n            is_contact_synced,\n            is_reachable,\n            external_user_state,\n            verified_name,\n            expires,\n            verified_level,\n            issuer,\n            identity_unconfirmed_since,\n            serial,\n            host_storage,\n            actual_actors,\n            privacy_mode_ts,\n            description,\n            description_id_string,\n            description_time,\n            description_setter_jid,\n            restrict_mode,\n            announcement_group,\n            no_frequently_forwarded,\n            ephemeral_duration,\n            creator_jid,\n            in_app_support,\n            is_suspended,\n            require_membership_approval,\n            member_add_mode,\n            member_link_mode,\n            incognito,\n            group_state,\n            is_pending_requests_banner_acknowledged,\n            addressing_mode,\n            is_report_to_admin_enabled,\n            allow_non_admin_subgroup_creation,\n            is_pending_suggestions_banner_acknowledged,\n            history_enabled,\n            auto_add_disabled,\n            automated_type,\n            is_hidden_subgroup,\n            e2ee_state,\n            allow_member_labels,\n            move_to_suspend_folder,\n            group_history_toggle_mode,\n            is_empty_group_banner_acknowledged,\n            group_join_via_link_system_message_displayed_at,\n            share_group_history_setting_mode,\n            earliest_group_history_message_timestamp_ms\n        \n            FROM\n                \n          wa_contacts\n          \n          LEFT JOIN wa_vnames\n            ON (wa_contacts.jid = wa_vnames.jid)\n          LEFT JOIN wa_group_descriptions\n            ON (wa_contacts.jid = wa_group_descriptions.jid)\n          LEFT JOIN wa_group_admin_settings\n            ON (wa_contacts.jid = wa_group_admin_settings.jid)\n          LEFT JOIN wa_biz_profiles\n            ON (wa_contacts.jid = wa_biz_profiles.jid)\n        \n        \n            WHERE\n                is_whatsapp_user = 1\n                AND\n                wa_contacts.jid IS NOT NULL\n                AND\n                wa_contacts.jid IS NOT 'broadcast'\n                AND\n                wa_contacts.jid NOT LIKE '%@broadcast'\n                AND\n                wa_contacts.jid NOT LIKE '%@g.us'\n                AND\n                wa_contacts.jid NOT LIKE '%@temp'\n                AND\n                wa_contacts.jid NOT LIKE '%@newsletter'\n                AND\n                wa_contacts.jid IS NOT ?\n        ", "CONTACT", strArrA1b);
                    try {
                        cursorA04.getCount();
                        HashMap mapA1C = AbstractC465925m.A1C();
                        while (cursorA04.moveToNext()) {
                            arrayListA0W.add(C1F8.A08(cursorA04, c1f8, mapA1C));
                        }
                        cursorA04.close();
                        c15tA0v.close();
                        c1f8.A08.A0J(arrayListA0W);
                        AbstractC466725u.A19((C13880k6) c1f8.A04.get(), "contact-mgr-db/getAllIndividualContacts", jUptimeMillis);
                        arrayListA0W.size();
                        c0k1A05.A01();
                        return arrayListA0W;
                    } catch (Throwable th) {
                        if (cursorA04 != null) {
                            try {
                                cursorA04.close();
                            } catch (Throwable th2) {
                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                            }
                        }
                        throw th;
                    }
                } catch (Throwable th3) {
                    try {
                        c15tA0v.close();
                    } catch (Throwable th4) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                    }
                    throw th3;
                }
            } catch (IllegalStateException e) {
                C1F8.A0F(e, "ContactManagerDatabase/getAllIndividualContacts/", 0, arrayListA0W.size(), true);
            }
        } catch (Throwable th5) {
            AbstractC466725u.A19((C13880k6) c1f8.A04.get(), "contact-mgr-db/getAllIndividualContacts", jUptimeMillis);
            throw th5;
        }
    }

    public final ArrayList A09() {
        if (!A07(this)) {
            ArrayList arrayListA0J = A00(this).A0J();
            C000700h.A09(arrayListA0J);
            return arrayListA0J;
        }
        ArrayList arrayListA0I = C13990kH.A00((C13990kH) C05C.A02(this.A02)).A0I(1, false, false, false, false, false);
        A05(this, arrayListA0I, 18);
        Iterator it = arrayListA0I.iterator();
        while (it.hasNext()) {
            A02(this, AbstractC466425r.A0S(it));
        }
        return arrayListA0I;
    }

    public final ArrayList A0A() {
        if (!A07(this)) {
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            A00(this).A15(arrayListA0W);
            return arrayListA0W;
        }
        C48542Dc c48542DcA00 = C13990kH.A00((C13990kH) C05C.A02(this.A02));
        ArrayList arrayListA0I = c48542DcA00.A0I(0, false, false, true, true, AbstractC466825v.A1R(c48542DcA00.A05.A00));
        A05(this, arrayListA0I, 24);
        Iterator it = arrayListA0I.iterator();
        while (it.hasNext()) {
            A02(this, AbstractC466425r.A0S(it));
        }
        return arrayListA0I;
    }

    public final ArrayList A0B() {
        if (!A07(this)) {
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            A00(this).A16(arrayListA0W);
            return arrayListA0W;
        }
        C48542Dc c48542DcA00 = C13990kH.A00((C13990kH) C05C.A02(this.A02));
        ArrayList arrayListA0I = c48542DcA00.A0I(2, true, false, false, false, AbstractC466825v.A1R(c48542DcA00.A05.A00));
        A05(this, arrayListA0I, 25);
        return arrayListA0I;
    }

    public final ArrayList A0D() throws IllegalAccessException, InvocationTargetException {
        if (A07(this)) {
            ArrayList arrayListA01 = ((C13990kH) C05C.A02(this.A02)).A01();
            A05(this, arrayListA01, 26);
            return arrayListA01;
        }
        ArrayList arrayListA0M = A00(this).A0M();
        A06(C02S.A15, arrayListA0M, new C76873cg(this, 27));
        return arrayListA0M;
    }

    public final ArrayList A0E(Boolean bool) {
        return A0F(C02S.A01, new C76943cn(this, bool, 23), new C76943cn(this, bool, 24), A07(this));
    }

    public final ArrayList A0J(boolean z) {
        boolean zA07 = A07(this);
        return A0F(C02S.A15, new C76593cE(2, this, z), new C76593cE(3, this, z), zA07);
    }

    public final List A0K() {
        if (!A07(this)) {
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            A00(this).A17(arrayListA0W);
            A06(C02S.A15, arrayListA0W, new C76873cg(this, 22));
            return arrayListA0W;
        }
        List listA03 = ((C13990kH) C05C.A02(this.A02)).A03();
        A05(this, listA03, 21);
        Iterator it = listA03.iterator();
        while (it.hasNext()) {
            A02(this, AbstractC466425r.A0S(it));
        }
        return listA03;
    }
}
