package X;

import android.content.ContentUris;
import android.content.ContentValues;
import android.content.Intent;
import android.database.Cursor;
import android.net.Uri;
import android.provider.ContactsContract;
import android.util.Base64;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Random;
import java.util.Set;

/* JADX INFO: renamed from: X.0j2, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C13240j2 implements InterfaceC13210iz, InterfaceC13220j0, InterfaceC13230j1 {
    public final InterfaceC001500s A09 = C00C.A00(5);
    public final C13250j3 A0B = (C13250j3) C00C.A02(2124);
    public final AnonymousClass089 A0P = (AnonymousClass089) C00C.A02(153);
    public final C016207r A0D = (C016207r) C00C.A02(56);
    public final C08Y A0F = (C08Y) C00C.A02(198);
    public final C13780jw A0J = (C13780jw) C00C.A02(4107);
    public final C0AO A0G = (C0AO) C00C.A02(277);
    public final C0FJ A0E = (C0FJ) C00C.A02(879);
    public final InterfaceC001500s A00 = C00C.A00(2133);
    public final C10500de A0K = (C10500de) C00C.A02(3559);
    public final InterfaceC001500s A04 = C00C.A00(3245);
    public final C0P7 A0I = (C0P7) C00C.A02(2335);
    public final C13990kH A0A = (C13990kH) C00C.A02(2130);
    public final C14010kJ A0C = (C14010kJ) C00C.A02(2135);
    public final InterfaceC001500s A0M = C00C.A00(1181);
    public final InterfaceC001500s A03 = C00C.A00(4113);
    public final InterfaceC001500s A08 = C00C.A00(6327);
    public final C018108m A0O = (C018108m) C00C.A02(206);
    public final InterfaceC001500s A02 = C00C.A00(2134);
    public final InterfaceC001500s A07 = C00C.A00(16409);
    public final InterfaceC001500s A05 = C00C.A00(4024);
    public final InterfaceC016307s A0H = (InterfaceC016307s) C00C.A02(99);
    public final C14050kN A0Q = (C14050kN) C00C.A02(4029);
    public final InterfaceC001500s A01 = C00C.A00(2131);
    public final InterfaceC001500s A06 = C00C.A00(2132);
    public final InterfaceC001500s A0N = C00C.A00(6853);
    public final InterfaceC001500s A0L = C00C.A00(913);

    public void A0f(C0DF c0df, AbstractC02700Ci abstractC02700Ci, Long l, String str, String str2, String str3) {
        InterfaceC001500s interfaceC001500s = this.A09;
        C26811Es c26811Es = (C26811Es) AbstractC017108c.A03(((C00W) interfaceC001500s.get()).A02(), 2115);
        C1F8 c1f8 = (C1F8) AbstractC017108c.A03(((C00W) interfaceC001500s.get()).A02(), 2100);
        C0AO c0ao = this.A0G;
        long jLongValue = l.longValue();
        C0AP c0apA0O = c0ao.A0O();
        if (c0apA0O == null) {
            com.whatsapp.infra.logging.Log.w("contact-mgr-db/deleteContact cr=null");
        } else {
            AbstractC02700Ci abstractC02700CiA09 = c0df.A09();
            String[] strArr = {"data1"};
            String strValueOf = String.valueOf(jLongValue);
            String[] strArr2 = {strValueOf, "vnd.android.cursor.item/phone_v2"};
            try {
                Uri uri = ContactsContract.Data.CONTENT_URI;
                Cursor cursorCDb = c0apA0O.CDb(uri, strArr, "raw_contact_id = ? AND mimetype = ? ", strArr2, null);
                if (cursorCDb != null) {
                    try {
                        if (cursorCDb.getCount() == 1) {
                            c0apA0O.AK3(ContentUris.withAppendedId(ContactsContract.RawContacts.CONTENT_URI, jLongValue), null, null);
                        } else {
                            int i = 0;
                            int i2 = 0;
                            while (cursorCDb.moveToNext()) {
                                String string = cursorCDb.getString(cursorCDb.getColumnIndex("data1"));
                                if (str2 == null || AbstractC40431pc.A08(string, str, str2)) {
                                    c0apA0O.AK3(uri, "raw_contact_id = ? AND mimetype = ? AND data1 = ? ", new String[]{strValueOf, "vnd.android.cursor.item/phone_v2", string});
                                    i2++;
                                }
                                i++;
                            }
                            if (i == i2) {
                                c0apA0O.AK3(ContentUris.withAppendedId(ContactsContract.RawContacts.CONTENT_URI, jLongValue), null, null);
                            }
                        }
                        cursorCDb.close();
                        StringBuilder sb = new StringBuilder();
                        sb.append("contact-mgr-db/removing contact from os ab for ");
                        sb.append(abstractC02700CiA09);
                        sb.append(" request from: ");
                        sb.append(str3);
                        com.whatsapp.infra.logging.Log.i(sb.toString());
                        cursorCDb.close();
                    } catch (Throwable th) {
                        try {
                            cursorCDb.close();
                        } catch (Throwable th2) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                        }
                        throw th;
                    }
                }
            } catch (Exception e) {
                C00K.A08("contact-mgr-db/delete unable to delete contact ", e);
            }
        }
        c1f8.A0T(c0df);
        c26811Es.A0E(abstractC02700Ci);
    }

    public void A14(List list) throws IllegalAccessException, InvocationTargetException {
        A02(false, list);
    }

    @Override // X.InterfaceC13210iz
    public /* synthetic */ void BZV(UserJid userJid) {
    }

    public static void A00(C13240j2 c13240j2, Collection collection) {
        C26811Es c26811Es = (C26811Es) AbstractC017108c.A03(((C00W) c13240j2.A09.get()).A02(), 2115);
        if (collection.size() == 1) {
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                c26811Es.A0E((AbstractC02700Ci) ((C0DF) it.next()).A0A(AbstractC02700Ci.class));
            }
            return;
        }
        ArrayList arrayList = new ArrayList();
        Iterator it2 = collection.iterator();
        while (it2.hasNext()) {
            com.whatsapp.infra.core.jid.Jid jidA0A = ((C0DF) it2.next()).A0A(AbstractC02700Ci.class);
            if (jidA0A != null) {
                arrayList.add(jidA0A);
            }
        }
        if (arrayList.isEmpty()) {
            return;
        }
        c26811Es.A0F(arrayList);
    }

    public static void A01(C13240j2 c13240j2, Collection collection) {
        InterfaceC001500s interfaceC001500s = c13240j2.A09;
        C26811Es c26811Es = (C26811Es) AbstractC017108c.A03(((C00W) interfaceC001500s.get()).A02(), 2115);
        C1F8 c1f8 = (C1F8) AbstractC017108c.A03(((C00W) interfaceC001500s.get()).A02(), 2100);
        ArrayList arrayList = new ArrayList(collection.size());
        ArrayList arrayList2 = new ArrayList();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            C0DF c0df = (C0DF) it.next();
            com.whatsapp.infra.core.jid.Jid jidA0A = c0df.A0A(UserJid.class);
            if (jidA0A != null) {
                c26811Es.A0D(c0df);
                if (c0df.A0A) {
                    arrayList.add(jidA0A);
                } else {
                    arrayList2.add(jidA0A);
                }
            }
        }
        if (arrayList.isEmpty() && arrayList2.isEmpty()) {
            return;
        }
        if (((Boolean) ((C14060kO) c13240j2.A05.get()).A08.getValue()).booleanValue()) {
            try {
                C15T c15tA07 = ((AbstractC12980i4) c1f8).A00.A07();
                try {
                    ContentValues contentValues = new ContentValues(1);
                    contentValues.put("is_whatsapp_user", (Boolean) true);
                    arrayList.size();
                    C1F8.A0C(contentValues, c1f8, c15tA07, arrayList);
                    contentValues.put("is_whatsapp_user", (Boolean) false);
                    arrayList2.size();
                    C1F8.A0C(contentValues, c1f8, c15tA07, arrayList2);
                    c15tA07.close();
                    C48542Dc c48542DcA00 = C13990kH.A00(c13240j2.A0A);
                    synchronized (c48542DcA00.A0B) {
                        ContentValues contentValues2 = new ContentValues(1);
                        contentValues2.put("is_whatsapp_user", (Boolean) true);
                        ContentValues contentValues3 = new ContentValues(1);
                        contentValues3.put("is_whatsapp_user", (Boolean) false);
                        List<C015707m> listA0A = C01d.A0A(new C015707m(arrayList, contentValues2), new C015707m(arrayList2, contentValues3));
                        C15T c15tA08 = ((AbstractC12980i4) c48542DcA00).A00.A07();
                        try {
                            C1J0 c1j0A00 = c15tA08.A00();
                            try {
                                for (C015707m c015707m : listA0A) {
                                    Collection collection2 = (Collection) c015707m.first;
                                    ContentValues contentValues4 = (ContentValues) c015707m.second;
                                    ArrayList arrayList3 = new ArrayList(C0AC.A0G(collection2, 10));
                                    Iterator it2 = collection2.iterator();
                                    while (it2.hasNext()) {
                                        arrayList3.add(((UserJid) it2.next()).getRawString());
                                    }
                                    for (List list : AbstractC02550Br.A12(arrayList3, 975, 975)) {
                                        String strA00 = AbstractC245115m.A00(list.toArray(new String[0]).length);
                                        StringBuilder sb = new StringBuilder();
                                        sb.append("jid IN ");
                                        sb.append(strA00);
                                        AbstractC12980i4.A02(contentValues4, c15tA08, "wa_address_book", sb.toString(), (String[]) list.toArray(new String[0]));
                                    }
                                }
                                c1j0A00.A00();
                                c1j0A00.close();
                                c15tA08.close();
                            } catch (Throwable th) {
                                try {
                                    throw th;
                                } catch (Throwable th2) {
                                    AbstractC015307g.A00(c1j0A00, th);
                                    throw th2;
                                }
                            }
                        } catch (Throwable th3) {
                            try {
                                throw th3;
                            } catch (Throwable th4) {
                                AbstractC015307g.A00(c15tA08, th3);
                                throw th4;
                            }
                        }
                    }
                } catch (Throwable th5) {
                    try {
                        c15tA07.close();
                    } catch (Throwable th6) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th5, th6);
                    }
                    throw th5;
                }
            } catch (IllegalArgumentException e) {
                C00K.A08("ContactManagerDatabase/updateContactsWhatsAppUserState failed ", e);
            }
        } else {
            if (!arrayList2.isEmpty()) {
                c1f8.A0b(arrayList2, false);
                c13240j2.A0A.A07(arrayList2, false);
            }
            if (!arrayList.isEmpty()) {
                c1f8.A0b(arrayList, true);
                c13240j2.A0A.A07(arrayList, true);
            }
        }
        AnonymousClass076.A00((AnonymousClass076) c13240j2.A00.get(), C0LS.A03, new C3UM(collection, 22));
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x0193 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A02(Boolean bool, List list) throws IllegalAccessException, InvocationTargetException {
        C1F8 c1f8 = (C1F8) AbstractC017108c.A03(((C00W) this.A09.get()).A02(), 2100);
        if (list.isEmpty()) {
            com.whatsapp.infra.logging.Log.i("ContactManagerDatabase/delete contacts called without any contacts");
        } else {
            C0K1 c0k1A05 = AbstractC12980i4.A05();
            try {
                C13050iC c13050iC = ((AbstractC12980i4) c1f8).A00;
                C15T c15tA07 = c13050iC.A07();
                try {
                    C1J0 c1j0A00 = c15tA07.A00();
                    try {
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            c1f8.A0Y((C0DF) it.next(), c15tA07, c1j0A00);
                        }
                        c1j0A00.A00();
                        c15tA07.A04(new RunnableC76133bS(list, c1f8, 13));
                        c1j0A00.close();
                        c15tA07.close();
                        c0k1A05.A01();
                        ArrayList arrayList = new ArrayList();
                        Iterator it2 = list.iterator();
                        while (it2.hasNext()) {
                            C0DF c0df = (C0DF) it2.next();
                            com.whatsapp.infra.core.jid.Jid jidA0A = c0df.A0A(AbstractC02700Ci.class);
                            if (jidA0A != null) {
                                C15T c15t = c13050iC.get();
                                Cursor cursorA04 = AbstractC12980i4.A04(c15t, "\n            SELECT\n                1\n            FROM\n                wa_contacts\n            WHERE\n                wa_contacts.jid = ?\n        ", "HAS_CONTACT_FOR_JID", new String[]{jidA0A.getRawString()});
                                try {
                                    boolean zMoveToNext = cursorA04.moveToNext();
                                    cursorA04.close();
                                    c15t.close();
                                    if (!zMoveToNext) {
                                        arrayList.add(c0df);
                                    }
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
                            }
                        }
                        if (!arrayList.isEmpty()) {
                            AnonymousClass076.A00((AnonymousClass076) c1f8.A01.get(), C0LS.A02, new C3UM(arrayList, 11));
                        }
                    } catch (Throwable th3) {
                        try {
                            c1j0A00.close();
                        } catch (Throwable th4) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                        }
                        throw th3;
                    }
                } catch (Throwable th5) {
                    try {
                        c15tA07.close();
                    } catch (Throwable th6) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th5, th6);
                    }
                    throw th5;
                }
            } catch (IllegalArgumentException e) {
                StringBuilder sb = new StringBuilder();
                sb.append("ContactManagerDatabase/unable to delete contacts ");
                sb.append(list);
                C00K.A08(sb.toString(), e);
            }
        }
        if (bool.booleanValue()) {
            return;
        }
        C48542Dc c48542DcA00 = C13990kH.A00(this.A0A);
        synchronized (c48542DcA00.A0B) {
            int size = list.size();
            StringBuilder sb2 = new StringBuilder();
            sb2.append("AddressBookStore/deleteContactsFromTable ");
            sb2.append(size);
            com.whatsapp.infra.logging.Log.i(sb2.toString());
            C15T c15tA08 = ((AbstractC12980i4) c48542DcA00).A00.A07();
            try {
                ArrayList<C0DF> arrayList2 = new ArrayList();
                for (Object obj : list) {
                    if (C1GK.A01((C0DF) obj)) {
                        arrayList2.add(obj);
                    }
                }
                int size2 = arrayList2.size();
                StringBuilder sb3 = new StringBuilder();
                sb3.append("AddressBookStore/deleteContactsFromTable address book contacts count: ");
                sb3.append(size2);
                com.whatsapp.infra.logging.Log.i(sb3.toString());
                long jA06 = 0;
                for (C0DF c0df2 : arrayList2) {
                    C000700h.A09(c15tA08);
                    jA06 += C48542Dc.A06(c48542DcA00, c0df2, c15tA08);
                }
                StringBuilder sb4 = new StringBuilder();
                sb4.append("AddressBookStore/deleteContactsFromTable deleted contacts count: ");
                sb4.append(jA06);
                com.whatsapp.infra.logging.Log.i(sb4.toString());
                c15tA08.close();
            } catch (Throwable th7) {
                try {
                    throw th7;
                } catch (Throwable th8) {
                    AbstractC015307g.A00(c15tA08, th7);
                    throw th8;
                }
            }
        }
    }

    public int A04() throws IllegalAccessException, InvocationTargetException {
        AbstractC12980i4 abstractC12980i4 = (AbstractC12980i4) ((C1F8) AbstractC017108c.A00(((C00W) ((C28601Lz) this.A06.get()).A0B.get()).A02(), 2100).A00.get()).A02.get();
        C0K1 c0k1A05 = AbstractC12980i4.A05();
        Integer numValueOf = 0;
        try {
            C15T c15t = abstractC12980i4.A00.get();
            try {
                Cursor cursorA04 = AbstractC12980i4.A04(c15t, "\n            SELECT\n                count(*) AS _count\n            FROM\n                wa_contacts\n            WHERE\n                is_whatsapp_user = 1\n                AND\n                raw_contact_id NOT NULL\n                AND\n                raw_contact_id IS NOT -1\n        ", "IN_NETWORK_CONTACTS_COUNT", null);
                try {
                    if (cursorA04.moveToNext()) {
                        numValueOf = Integer.valueOf(cursorA04.getInt(cursorA04.getColumnIndexOrThrow("_count")));
                        c0k1A05.A01();
                    } else {
                        com.whatsapp.infra.logging.Log.w("ContactManagerDatabaseCounts/getInNetworkContactsCount missing cursor");
                    }
                    cursorA04.close();
                    c15t.close();
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
                    c15t.close();
                } catch (Throwable th4) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                }
                throw th3;
            }
        } catch (IllegalStateException e) {
            C1Ml.A08(e, "ContactManagerDatabaseCounts/getInNetworkContactsCount/");
        }
        c0k1A05.A01();
        return numValueOf.intValue();
    }

    public int A05() throws IllegalAccessException, InvocationTargetException {
        AbstractC12980i4 abstractC12980i4 = (AbstractC12980i4) ((C1F8) AbstractC017108c.A00(((C00W) ((C28601Lz) this.A06.get()).A0B.get()).A02(), 2100).A00.get()).A02.get();
        C0K1 c0k1A05 = AbstractC12980i4.A05();
        Integer numValueOf = 0;
        try {
            C15T c15t = abstractC12980i4.A00.get();
            try {
                Cursor cursorA04 = AbstractC12980i4.A04(c15t, "\n            SELECT\n                count(*) AS _count\n            FROM\n                wa_contacts\n            WHERE\n                is_whatsapp_user IS NOT NULL\n                AND\n                is_whatsapp_user IS NOT 1\n                AND\n                raw_contact_id NOT NULL\n                AND\n                raw_contact_id IS NOT -1\n        ", "OUT_OF_NETWORK_CONTACTS", null);
                try {
                    if (cursorA04.moveToNext()) {
                        numValueOf = Integer.valueOf(cursorA04.getInt(cursorA04.getColumnIndexOrThrow("_count")));
                        c0k1A05.A01();
                    } else {
                        com.whatsapp.infra.logging.Log.w("ContactManagerDatabaseCounts/getOutOfNetworkContactsCount missing cursor");
                    }
                    cursorA04.close();
                    c15t.close();
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
                    c15t.close();
                } catch (Throwable th4) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                }
                throw th3;
            }
        } catch (IllegalStateException e) {
            C1Ml.A08(e, "ContactManagerDatabaseCounts/getOutOfNetworkContactsCount/");
        }
        c0k1A05.A01();
        return numValueOf.intValue();
    }

    public int A06() throws Throwable {
        int i;
        AbstractC12980i4 abstractC12980i4 = (AbstractC12980i4) ((C1F8) AbstractC017108c.A00(((C00W) ((C28601Lz) this.A06.get()).A0B.get()).A02(), 2100).A00.get()).A02.get();
        C0K1 c0k1A05 = AbstractC12980i4.A05();
        try {
            try {
                C15T c15t = abstractC12980i4.A00.get();
                try {
                    try {
                        Cursor cursorA04 = AbstractC12980i4.A04(c15t, "\n            SELECT\n                COUNT(DISTINCT jid) AS _count\n            FROM\n                wa_contacts\n            WHERE\n                is_whatsapp_user = 1\n                AND\n                raw_contact_id NOT NULL\n                AND\n                raw_contact_id IS NOT -1\n        ", "UNIQUE_IN_NETWORK_CONTACTS_COUNT", null);
                        try {
                            if (cursorA04.moveToNext()) {
                                i = cursorA04.getInt(cursorA04.getColumnIndexOrThrow("_count"));
                                try {
                                    c0k1A05.A01();
                                } catch (Throwable th) {
                                    th = th;
                                    try {
                                        cursorA04.close();
                                        throw th;
                                    } catch (Throwable th2) {
                                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                                        throw th;
                                    }
                                }
                            } else {
                                com.whatsapp.infra.logging.Log.w("ContactManagerDatabaseCounts/getUniqueInNetworkContactsCount missing cursor");
                                i = 0;
                            }
                            cursorA04.close();
                            c15t.close();
                            c0k1A05.A01();
                            return i;
                        } catch (Throwable th3) {
                            th = th3;
                            i = 0;
                            if (cursorA04 == null) {
                                throw th;
                            }
                        }
                    } catch (Throwable th4) {
                        th = th4;
                        try {
                            c15t.close();
                        } catch (Throwable th5) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th5);
                        }
                        throw th;
                    }
                } catch (Throwable th6) {
                    th = th6;
                    i = 0;
                    c15t.close();
                    throw th;
                }
            } catch (IllegalStateException e) {
                e = e;
                C1Ml.A08(e, "ContactManagerDatabaseCounts/getUniqueInNetworkContactsCount/");
                c0k1A05.A01();
                return i;
            }
        } catch (IllegalStateException e2) {
            e = e2;
            i = 0;
            C1Ml.A08(e, "ContactManagerDatabaseCounts/getUniqueInNetworkContactsCount/");
        }
    }

    public Uri A07(C0AP c0ap, C0DF c0df) {
        return ((C28601Lz) this.A06.get()).A03(c0ap, c0df);
    }

    public NUL A08(AbstractC02700Ci abstractC02700Ci) throws IllegalAccessException, InvocationTargetException {
        C15T c15t = ((AbstractC12980i4) AbstractC017108c.A03(((C00W) this.A09.get()).A02(), 2100)).A00.get();
        try {
            Cursor cursorA04 = AbstractC12980i4.A04(c15t, "\n            SELECT cover_photo_id, cover_photo_update_ts\n            FROM wa_cover_photos\n            WHERE jid = ?\n        ", "GET_COVER_PHOTO_METADATA", new String[]{abstractC02700Ci.getRawString()});
            try {
                if (!cursorA04.moveToFirst()) {
                    cursorA04.close();
                    c15t.close();
                    return null;
                }
                NUL nul = new NUL(cursorA04.getString(cursorA04.getColumnIndexOrThrow("cover_photo_id")), cursorA04.getLong(cursorA04.getColumnIndexOrThrow("cover_photo_update_ts")));
                cursorA04.close();
                c15t.close();
                return nul;
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
            c15t.close();
            throw th3;
        }
        try {
            c15t.close();
            throw th3;
        } catch (Throwable th4) {
            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
            throw th3;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x00d4, code lost:
    
        if (r0 == false) goto L36;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C0DF A09(Intent intent) {
        C0DF c0dfA0K;
        C28601Lz c28601Lz = (C28601Lz) this.A06.get();
        if (!AbstractC46549Kvt.A01(intent.getData())) {
            return null;
        }
        if (!intent.hasExtra("extra_contact_is_lid")) {
            Uri data = intent.getData();
            C000700h.A0A(data, 0);
            if (AbstractC46549Kvt.A01(data)) {
                return c28601Lz.A04(ContentUris.parseId(data));
            }
            throw new IllegalStateException("Check failed.");
        }
        boolean booleanExtra = intent.getBooleanExtra("extra_contact_is_lid", false);
        String stringExtra = intent.getStringExtra("extra_contact_lid");
        Uri data2 = intent.getData();
        C000700h.A0A(data2, 0);
        if (!AbstractC46549Kvt.A01(data2)) {
            throw new IllegalStateException("Check failed.");
        }
        long id = ContentUris.parseId(data2);
        C08690aa c08690aaA03 = C08690aa.A01.A03(stringExtra);
        InterfaceC001500s interfaceC001500s = c28601Lz.A0B;
        C05C c05cA00 = AbstractC017108c.A00(((C00W) interfaceC001500s.get()).A02(), 2115);
        C05C c05cA01 = AbstractC017108c.A00(((C00W) interfaceC001500s.get()).A02(), 2100);
        C26811Es c26811Es = (C26811Es) c05cA00.A00.get();
        InterfaceC001500s interfaceC001500s2 = c26811Es.A01;
        interfaceC001500s2.get();
        if (id == -2) {
            c0dfA0K = (C0DF) interfaceC001500s2.get();
            if (c0dfA0K == null) {
            }
            return c0dfA0K;
        }
        java.util.Map map = c26811Es.A03;
        synchronized (map) {
            for (C0DF c0df : map.values()) {
                if (id == c0df.A0O()) {
                    if (booleanExtra) {
                        if (C0D0.A0b(c0df.A09())) {
                            return c0df;
                        }
                    } else if (!C0D0.A0b(c0df.A09())) {
                        return c0df;
                    }
                }
            }
        }
        C1F8 c1f8 = (C1F8) c05cA01.A00.get();
        c0dfA0K = c1f8.A0K(id);
        if (c0dfA0K != null) {
            AbstractC02700Ci abstractC02700CiA09 = c0dfA0K.A09();
            if (C0D0.A0m(abstractC02700CiA09)) {
                UserJid userJid = (UserJid) abstractC02700CiA09;
                boolean zA0b = C0D0.A0b(userJid);
                if (!booleanExtra) {
                    if (!zA0b) {
                        return c0dfA0K;
                    }
                }
                if (c08690aaA03 != null && booleanExtra) {
                    c0dfA0K.A0E(c08690aaA03);
                    return c0dfA0K;
                }
                UserJid userJidA02 = c1f8.A0E.A02(userJid);
                if (userJidA02 == null) {
                    return null;
                }
                c0dfA0K.A0E(userJidA02);
                return c0dfA0K;
            }
        }
        return c0dfA0K;
    }

    public C0DF A0A(AbstractC02700Ci abstractC02700Ci) {
        C0DF c0dfA06 = this.A0B.A06(abstractC02700Ci);
        if (c0dfA06 == null || !C1GK.A01(c0dfA06)) {
            return null;
        }
        return c0dfA06;
    }

    public C0DF A0B(AbstractC02700Ci abstractC02700Ci) {
        C26571Du c26571Du = GroupJid.Companion;
        GroupJid groupJidA00 = C26571Du.A00(abstractC02700Ci);
        if (groupJidA00 == null) {
            return null;
        }
        return this.A0B.A06(groupJidA00);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0032  */
    public C0DF A0C(AbstractC02700Ci abstractC02700Ci) {
        boolean z;
        C1F8 c1f8 = (C1F8) AbstractC017108c.A03(((C00W) this.A09.get()).A02(), 2100);
        C0DF c0dfA06 = this.A0B.A06(abstractC02700Ci);
        if (c0dfA06 == null) {
            C0DF c0df = new C0DF(abstractC02700Ci);
            C0DI c0di = c0df.A0D;
            c0di.A04 = 1;
            c0df.A0A = false;
            c0di.A0D = 1;
            c1f8.A0Z(c0df, true);
            return c0df;
        }
        if (AbstractC27051Ft.A09(c0dfA06)) {
            z = ((C0FZ) this.A0L.get()).A0W(abstractC02700Ci);
        }
        if (!AbstractC27051Ft.A05(c0dfA06) && !z) {
            c0dfA06.A0D.A04 = 1;
            c0dfA06.A0A = false;
            A0a(c0dfA06);
        }
        return c0dfA06;
    }

    public C0DF A0D(AbstractC02700Ci abstractC02700Ci) {
        C1F8 c1f8 = (C1F8) AbstractC017108c.A03(((C00W) this.A09.get()).A02(), 2100);
        C0DF c0dfA06 = this.A0B.A06(abstractC02700Ci);
        if (c0dfA06 != null) {
            if (!AbstractC27051Ft.A08(c0dfA06)) {
                c0dfA06.A0D.A04 = 4;
                c0dfA06.A0A = false;
                A0a(c0dfA06);
            }
            return c0dfA06;
        }
        C0DF c0df = new C0DF(abstractC02700Ci);
        C0DI c0di = c0df.A0D;
        c0di.A04 = 4;
        c0df.A0A = false;
        c0di.A0D = 1;
        c1f8.A0Z(c0df, false);
        return c0df;
    }

    public C0DF A0E(AbstractC02700Ci abstractC02700Ci) {
        C1F8 c1f8 = (C1F8) AbstractC017108c.A03(((C00W) this.A09.get()).A02(), 2100);
        C0DF c0dfA06 = this.A0B.A06(abstractC02700Ci);
        if (c0dfA06 != null) {
            if (!AbstractC27051Ft.A09(c0dfA06)) {
                c0dfA06.A0D.A04 = 5;
                c0dfA06.A0A = false;
                A0a(c0dfA06);
            }
            return c0dfA06;
        }
        C0DF c0df = new C0DF(abstractC02700Ci);
        C0DI c0di = c0df.A0D;
        c0di.A04 = 5;
        c0df.A0A = false;
        c0di.A0D = 1;
        c1f8.A0Z(c0df, false);
        return c0df;
    }

    public C0DF A0F(AbstractC02700Ci abstractC02700Ci) {
        C1F8 c1f8 = (C1F8) AbstractC017108c.A03(((C00W) this.A09.get()).A02(), 2100);
        C0DF c0dfA06 = this.A0B.A06(abstractC02700Ci);
        if (c0dfA06 == null) {
            C0DF c0df = new C0DF(abstractC02700Ci);
            c0df.A0A = false;
            c1f8.A0Z(c0df, false);
            return c0df;
        }
        if (c0dfA06.A0A && ((C1ID) this.A0N.get()).A04()) {
            c0dfA06.A0A = false;
            A01(this, Collections.singletonList(c0dfA06));
        }
        return c0dfA06;
    }

    public C0DF A0G(String str) {
        return ((C28601Lz) this.A06.get()).A05(str, true);
    }

    public UserJid A0H(GroupJid groupJid) {
        String str;
        int iIndexOf;
        String strSubstring;
        UserJid userJidA01 = ((C69533Cy) this.A01.get()).A01(groupJid);
        if (userJidA01 == null) {
            userJidA01 = null;
            if (groupJid != null && (str = groupJid.user) != null && (iIndexOf = str.indexOf("-")) != -1 && (strSubstring = str.substring(0, iIndexOf)) != null) {
                try {
                    StringBuilder sb = new StringBuilder();
                    sb.append(strSubstring);
                    sb.append("@");
                    sb.append("s.whatsapp.net");
                    String string = sb.toString();
                    C02770Cr c02770Cr = UserJid.Companion;
                    userJidA01 = C02770Cr.A01(string);
                    return userJidA01;
                } catch (C017908k unused) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("jids/failed to get group creator jid from group jid: ");
                    sb2.append(groupJid);
                    com.whatsapp.infra.logging.Log.w(sb2.toString());
                }
            }
        }
        return userJidA01;
    }

    public ArrayList A0I() {
        C28601Lz c28601Lz = (C28601Lz) this.A06.get();
        ArrayList arrayListA0P = ((C1F8) AbstractC017108c.A00(((C00W) c28601Lz.A0B.get()).A02(), 2100).A00.get()).A0P(false, false);
        C28601Lz.A02(c28601Lz, arrayListA0P);
        return arrayListA0P;
    }

    public ArrayList A0J() {
        C28601Lz c28601Lz = (C28601Lz) this.A06.get();
        ArrayList arrayListA0I = ((C58662iT) ((C1F8) AbstractC017108c.A00(((C00W) c28601Lz.A0B.get()).A02(), 2100).A00.get()).A03.get()).A0I(null, 1, false, false, true, false, false, false);
        C28601Lz.A02(c28601Lz, arrayListA0I);
        return arrayListA0I;
    }

    public ArrayList A0K() throws IllegalAccessException, InvocationTargetException {
        AbstractC12980i4 abstractC12980i4 = (AbstractC12980i4) AbstractC017108c.A03(((C00W) this.A09.get()).A02(), 2100);
        ArrayList arrayList = new ArrayList();
        String[] strArr = {String.valueOf(4)};
        C15T c15t = abstractC12980i4.A00.get();
        try {
            Cursor cursorA04 = AbstractC12980i4.A04(c15t, "SELECT jid FROM wa_contacts WHERE external_user_state = ?", "GET_PENDING_INVITE_CONTACT_JIDS", strArr);
            while (cursorA04.moveToNext()) {
                try {
                    try {
                        AbstractC02700Ci abstractC02700CiA04 = AbstractC26931Fh.A04(cursorA04, null);
                        if (C0D0.A0m(abstractC02700CiA04)) {
                            C02770Cr c02770Cr = UserJid.Companion;
                            arrayList.add(C02770Cr.A00(abstractC02700CiA04));
                        }
                    } catch (Exception unused) {
                        com.whatsapp.infra.logging.Log.w("ContactManagerDatabase/getPendingInviteContactJids: failed to parse cursor row");
                    }
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
            }
            if (cursorA04 != null) {
                cursorA04.close();
            }
            c15t.close();
            return arrayList;
        } catch (Throwable th3) {
            try {
                c15t.close();
                throw th3;
            } catch (Throwable th4) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                throw th3;
            }
        }
    }

    public ArrayList A0L() throws IllegalAccessException, InvocationTargetException {
        C1F8 c1f8 = (C1F8) AbstractC017108c.A00(((C00W) ((C28601Lz) this.A06.get()).A0B.get()).A02(), 2100).A00.get();
        ArrayList arrayList = new ArrayList();
        String strA0A = C0D0.A0A(c1f8.A0B.Ao8());
        String[] strArr = new String[2];
        if (strA0A == null) {
            strA0A = C243814z.A00.getRawString();
        }
        strArr[0] = strA0A;
        strArr[1] = C210229Hx.A00.getRawString();
        C15T c15t = ((AbstractC12980i4) c1f8).A00.get();
        try {
            StringBuilder sb = new StringBuilder();
            sb.append("SELECT ");
            sb.append("wa_contacts.jid");
            sb.append(" FROM ");
            sb.append("wa_contacts");
            sb.append(" WHERE is_whatsapp_user = 1 AND wa_contacts.jid IS NOT NULL AND wa_contacts.jid IS NOT 'broadcast' AND wa_contacts.jid NOT LIKE '%@broadcast' AND wa_contacts.jid NOT LIKE '%@g.us' AND wa_contacts.jid NOT LIKE '%@temp' AND wa_contacts.jid NOT LIKE '%@interop' AND wa_contacts.jid IS NOT ? AND wa_contacts.jid IS NOT ? AND (wa_contacts.raw_contact_id IS NULL OR (wa_contacts.raw_contact_id < 0 AND wa_contacts.raw_contact_id IS NOT -5))");
            String string = sb.toString();
            StringBuilder sb2 = new StringBuilder();
            sb2.append(string);
            sb2.append(" AND (wa_contacts.is_sidelist_synced = 1)");
            Cursor cursorA04 = AbstractC12980i4.A04(c15t, sb2.toString(), "GET_SIDE_LIST_CONTACT_JIDS", strArr);
            while (cursorA04.moveToNext()) {
                try {
                    try {
                        AbstractC02700Ci abstractC02700CiA04 = AbstractC26931Fh.A04(cursorA04, null);
                        if (C0D0.A0m(abstractC02700CiA04)) {
                            arrayList.add(C02770Cr.A00(abstractC02700CiA04));
                        }
                    } catch (IllegalStateException e) {
                        C1F8.A0F(e, "ContactManagerDatabase/getSideListContactJids/", 0, arrayList.size(), true);
                    }
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
            }
            if (cursorA04 != null) {
                cursorA04.close();
            }
            c15t.close();
            arrayList.size();
            return arrayList;
        } catch (Throwable th3) {
            try {
                c15t.close();
                throw th3;
            } catch (Throwable th4) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                throw th3;
            }
        }
    }

    public ArrayList A0M() throws IllegalAccessException, InvocationTargetException {
        C1F8 c1f8 = (C1F8) AbstractC017108c.A03(((C00W) this.A09.get()).A02(), 2100);
        C0K1 c0k1A05 = AbstractC12980i4.A05();
        ArrayList<C0DF> arrayList = new ArrayList();
        try {
            C15T c15t = ((AbstractC12980i4) c1f8).A00.get();
            try {
                Cursor cursorA04 = AbstractC12980i4.A04(c15t, "\n                SELECT\n                    \n            wa_contacts._id,\n            wa_contacts.jid,\n            is_whatsapp_user,\n            status,\n            number,\n            raw_contact_id,\n            display_name,\n            phone_type,\n            phone_label,\n            photo_ts,\n            thumb_ts,\n            photo_id_timestamp,\n            given_name,\n            family_name,\n            wa_name,\n            sort_name,\n            status_timestamp,\n            nickname,\n            company,\n            title,\n            status_autodownload_disabled,\n            keep_timestamp,\n            is_spam_reported,\n            is_sidelist_synced,\n            is_business_synced,\n            disappearing_mode_duration,\n            disappearing_mode_timestamp,\n            disappearing_mode_support_disabled,\n            history_sync_initial_phash,\n            is_starred,\n            is_wa_created_contact,\n            sync_policy,\n            status_emoji,\n            is_contact_synced,\n            is_reachable,\n            external_user_state,\n            verified_name,\n            expires,\n            verified_level,\n            issuer,\n            identity_unconfirmed_since,\n            serial,\n            host_storage,\n            actual_actors,\n            privacy_mode_ts,\n            description,\n            description_id_string,\n            description_time,\n            description_setter_jid,\n            restrict_mode,\n            announcement_group,\n            no_frequently_forwarded,\n            ephemeral_duration,\n            creator_jid,\n            in_app_support,\n            is_suspended,\n            require_membership_approval,\n            member_add_mode,\n            member_link_mode,\n            incognito,\n            group_state,\n            is_pending_requests_banner_acknowledged,\n            addressing_mode,\n            is_report_to_admin_enabled,\n            allow_non_admin_subgroup_creation,\n            is_pending_suggestions_banner_acknowledged,\n            history_enabled,\n            auto_add_disabled,\n            automated_type,\n            is_hidden_subgroup,\n            e2ee_state,\n            allow_member_labels,\n            move_to_suspend_folder,\n            group_history_toggle_mode,\n            is_empty_group_banner_acknowledged,\n            group_join_via_link_system_message_displayed_at,\n            share_group_history_setting_mode,\n            earliest_group_history_message_timestamp_ms\n        \n                FROM\n                    \n          wa_contacts\n          \n          LEFT JOIN wa_vnames\n            ON (wa_contacts.jid = wa_vnames.jid)\n          LEFT JOIN wa_group_descriptions\n            ON (wa_contacts.jid = wa_group_descriptions.jid)\n          LEFT JOIN wa_group_admin_settings\n            ON (wa_contacts.jid = wa_group_admin_settings.jid)\n          LEFT JOIN wa_biz_profiles\n            ON (wa_contacts.jid = wa_biz_profiles.jid)\n        \n        \n                WHERE\n                (\n                    is_contact_synced IS NULL\n                    OR\n                    is_contact_synced IS NOT 2\n                )\n                AND\n                (\n                    raw_contact_id IS NOT NULL\n                    AND\n                    raw_contact_id != -1\n                )\n                AND\n                wa_contacts.sync_policy = 1\n      ", "NATIVE_CONTACTS_NOT_SYNC_WITH_DEVICE", null);
                try {
                    HashMap map = new HashMap();
                    while (cursorA04.moveToNext()) {
                        arrayList.add(C1F8.A08(cursorA04, c1f8, map));
                    }
                    cursorA04.close();
                    c15t.close();
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
                    c15t.close();
                } catch (Throwable th4) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                }
                throw th3;
            }
        } catch (IllegalStateException e) {
            C1F8.A0F(e, "ContactManagerDatabase/getWaOnlyNativeContacts/", 0, arrayList.size(), true);
        }
        c1f8.A08.A0J(arrayList);
        arrayList.size();
        c0k1A05.A01();
        if (this.A0Q.A02()) {
            for (C0DF c0df : arrayList) {
                this.A0B.A0E(c0df);
                ((C28601Lz) this.A06.get()).A07(c0df);
            }
        }
        return arrayList;
    }

    public ArrayList A0N(int i, int i2) throws IllegalAccessException, InvocationTargetException {
        C1F8 c1f8 = (C1F8) AbstractC017108c.A00(((C00W) ((C28601Lz) this.A06.get()).A0B.get()).A02(), 2100).A00.get();
        C00K.A0D(i > 0, "batch size must be greater than 0");
        C00K.A0D(i2 >= 0, "offset must be greater than or equal to 0");
        C0K1 c0k1A05 = AbstractC12980i4.A05();
        ArrayList arrayList = new ArrayList();
        String strA0A = C0D0.A0A(c1f8.A0B.Ao8());
        String[] strArr = new String[3];
        if (strA0A == null) {
            strA0A = C243814z.A00.getRawString();
        }
        strArr[0] = strA0A;
        strArr[1] = String.valueOf(i);
        strArr[2] = String.valueOf(i2);
        try {
            C15T c15t = ((AbstractC12980i4) c1f8).A00.get();
            try {
                Cursor cursorA04 = AbstractC12980i4.A04(c15t, "\n            SELECT\n                wa_contacts.jid\n            FROM\n                \n          wa_contacts\n          \n          LEFT JOIN wa_vnames\n            ON (wa_contacts.jid = wa_vnames.jid)\n          LEFT JOIN wa_group_descriptions\n            ON (wa_contacts.jid = wa_group_descriptions.jid)\n          LEFT JOIN wa_group_admin_settings\n            ON (wa_contacts.jid = wa_group_admin_settings.jid)\n          LEFT JOIN wa_biz_profiles\n            ON (wa_contacts.jid = wa_biz_profiles.jid)\n        \n        \n            WHERE\n                is_whatsapp_user = 1\n                AND\n                wa_contacts.jid IS NOT NULL\n                AND\n                wa_contacts.raw_contact_id NOT NULL\n                AND\n                wa_contacts.raw_contact_id IS NOT -1\n                AND\n                wa_contacts.jid IS NOT 'broadcast'\n                AND\n                wa_contacts.jid NOT LIKE '%@broadcast'\n                AND\n                wa_contacts.jid NOT LIKE '%@g.us'\n                AND\n                wa_contacts.jid NOT LIKE '%@temp'\n                AND\n                wa_contacts.jid NOT LIKE '%@newsletter'\n                AND\n                wa_contacts.jid IS NOT ?\n            ORDER BY wa_contacts._id\n            LIMIT ? OFFSET ?\n        ", "CONTACT_JIDS_BATCHED", strArr);
                try {
                    cursorA04.getCount();
                    while (cursorA04.moveToNext()) {
                        AbstractC02700Ci abstractC02700CiA04 = AbstractC26931Fh.A04(cursorA04, null);
                        if (abstractC02700CiA04 != null) {
                            arrayList.add(abstractC02700CiA04);
                        }
                    }
                    cursorA04.close();
                    c15t.close();
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
                    c15t.close();
                } catch (Throwable th4) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                }
                throw th3;
            }
        } catch (IllegalStateException e) {
            C1F8.A0F(e, "ContactManagerDatabase/getIndividualContactJidsBatched/", 0, arrayList.size(), true);
        }
        arrayList.size();
        c0k1A05.A01();
        return arrayList;
    }

    public ArrayList A0O(AbstractC02700Ci abstractC02700Ci) {
        return ((C1F8) AbstractC017108c.A00(((C00W) ((C28601Lz) this.A06.get()).A0B.get()).A02(), 2100).A00.get()).A0N(abstractC02700Ci);
    }

    public ArrayList A0P(Integer num, Set set) {
        StringBuilder sb;
        C28601Lz c28601Lz = (C28601Lz) this.A06.get();
        C05C c05cA00 = AbstractC017108c.A00(((C00W) c28601Lz.A0B.get()).A02(), 2100);
        boolean zBooleanValue = ((Boolean) ((C14050kN) c28601Lz.A09.get()).A05.getValue()).booleanValue();
        set.size();
        InterfaceC001500s interfaceC001500s = c28601Lz.A08;
        interfaceC001500s.get();
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (set.isEmpty()) {
            return new ArrayList();
        }
        java.util.Map mapA02 = ((C41771rr) c28601Lz.A03.get()).A02(set);
        for (Object obj : set) {
            if (!mapA02.containsKey(obj)) {
                mapA02.put(obj, null);
            }
        }
        ArrayList arrayListA0O = ((C1F8) c05cA00.A00.get()).A0O(num, new ArrayList(mapA02.keySet()));
        if (zBooleanValue) {
            arrayListA0O = C28601Lz.A00(arrayListA0O, mapA02);
            sb = new StringBuilder();
            sb.append("ContactManager/getSideListBySyncType/returned ");
            sb.append(arrayListA0O.size());
            sb.append(" sidelist sync pending contacts | time: ");
            interfaceC001500s.get();
            sb.append(System.currentTimeMillis() - jCurrentTimeMillis);
            sb.append(" ms for conversation size: ");
            sb.append(set.size());
        } else {
            sb = new StringBuilder();
            sb.append("ContactManager/getSideListBySyncType/returned ");
            sb.append(arrayListA0O.size());
            sb.append(" sidelist sync pending contacts | time: ");
            interfaceC001500s.get();
            sb.append(System.currentTimeMillis() - jCurrentTimeMillis);
            sb.append(" ms for conversation size: ");
            sb.append(set.size());
            sb.append(", in non lid mode");
        }
        com.whatsapp.infra.logging.Log.i(sb.toString());
        return arrayListA0O;
    }

    public ArrayList A0Q(boolean z) {
        C28601Lz c28601Lz = (C28601Lz) this.A06.get();
        ArrayList arrayListA0Q = ((C1F8) AbstractC017108c.A00(((C00W) c28601Lz.A0B.get()).A02(), 2100).A00.get()).A0Q(false, z);
        C28601Lz.A02(c28601Lz, arrayListA0Q);
        C28601Lz.A01(c28601Lz, arrayListA0Q);
        return arrayListA0Q;
    }

    public ArrayList A0R(boolean z, boolean z2) {
        C28601Lz c28601Lz = (C28601Lz) this.A06.get();
        ArrayList arrayListA0I = ((C58662iT) ((C1F8) AbstractC017108c.A00(((C00W) c28601Lz.A0B.get()).A02(), 2100).A00.get()).A03.get()).A0I(null, 1, z2, false, false, false, false, z);
        C28601Lz.A02(c28601Lz, arrayListA0I);
        return arrayListA0I;
    }

    public HashMap A0S(Collection collection) {
        C1F8 c1f8 = (C1F8) AbstractC017108c.A03(((C00W) this.A09.get()).A02(), 2100);
        HashMap mapA0D = this.A0B.A0D(collection);
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) it.next();
            if (!mapA0D.containsKey(abstractC02700Ci)) {
                C0DF c0df = new C0DF(abstractC02700Ci);
                mapA0D.put(abstractC02700Ci, c0df);
                c1f8.A0Z(c0df, true);
            }
        }
        return mapA0D;
    }

    public HashMap A0T(List list) throws IllegalAccessException, InvocationTargetException {
        int i;
        C1F8 c1f8 = (C1F8) AbstractC017108c.A00(((C00W) ((C28601Lz) this.A06.get()).A0B.get()).A02(), 2100).A00.get();
        HashMap map = new HashMap();
        int count = 0;
        try {
            C15T c15tA07 = ((AbstractC12980i4) c1f8).A00.A07();
            i = 0;
            for (int i2 = 0; i2 < list.size(); i2 += 975) {
                try {
                    try {
                        List listSubList = list.subList(i2, Math.min(i2 + 975, list.size()));
                        String[] strArr = new String[listSubList.size()];
                        for (int i3 = 0; i3 < listSubList.size(); i3++) {
                            strArr[i3] = ((AbstractC02700Ci) listSubList.get(i3)).getRawString();
                        }
                        String strA00 = AbstractC245115m.A00(strArr.length);
                        StringBuilder sb = new StringBuilder();
                        sb.append("\n        SELECT\n            \n            wa_contacts._id,\n            wa_contacts.jid,\n            is_whatsapp_user,\n            status,\n            number,\n            raw_contact_id,\n            display_name,\n            phone_type,\n            phone_label,\n            photo_ts,\n            thumb_ts,\n            photo_id_timestamp,\n            given_name,\n            family_name,\n            wa_name,\n            sort_name,\n            status_timestamp,\n            nickname,\n            company,\n            title,\n            status_autodownload_disabled,\n            keep_timestamp,\n            is_spam_reported,\n            is_sidelist_synced,\n            is_business_synced,\n            disappearing_mode_duration,\n            disappearing_mode_timestamp,\n            disappearing_mode_support_disabled,\n            history_sync_initial_phash,\n            is_starred,\n            is_wa_created_contact,\n            sync_policy,\n            status_emoji,\n            is_contact_synced,\n            is_reachable,\n            external_user_state,\n            verified_name,\n            expires,\n            verified_level,\n            issuer,\n            identity_unconfirmed_since,\n            serial,\n            host_storage,\n            actual_actors,\n            privacy_mode_ts,\n            description,\n            description_id_string,\n            description_time,\n            description_setter_jid,\n            restrict_mode,\n            announcement_group,\n            no_frequently_forwarded,\n            ephemeral_duration,\n            creator_jid,\n            in_app_support,\n            is_suspended,\n            require_membership_approval,\n            member_add_mode,\n            member_link_mode,\n            incognito,\n            group_state,\n            is_pending_requests_banner_acknowledged,\n            addressing_mode,\n            is_report_to_admin_enabled,\n            allow_non_admin_subgroup_creation,\n            is_pending_suggestions_banner_acknowledged,\n            history_enabled,\n            auto_add_disabled,\n            automated_type,\n            is_hidden_subgroup,\n            e2ee_state,\n            allow_member_labels,\n            move_to_suspend_folder,\n            group_history_toggle_mode,\n            is_empty_group_banner_acknowledged,\n            group_join_via_link_system_message_displayed_at,\n            share_group_history_setting_mode,\n            earliest_group_history_message_timestamp_ms\n        \n        FROM\n            \n          wa_contacts\n          \n          LEFT JOIN wa_vnames\n            ON (wa_contacts.jid = wa_vnames.jid)\n          LEFT JOIN wa_group_descriptions\n            ON (wa_contacts.jid = wa_group_descriptions.jid)\n          LEFT JOIN wa_group_admin_settings\n            ON (wa_contacts.jid = wa_group_admin_settings.jid)\n          LEFT JOIN wa_biz_profiles\n            ON (wa_contacts.jid = wa_biz_profiles.jid)\n        \n        \n        WHERE\n            wa_contacts.jid IN ");
                        sb.append(strA00);
                        sb.append("\n        ORDER BY wa_contacts.jid\n        ");
                        Cursor cursorA04 = AbstractC12980i4.A04(c15tA07, sb.toString(), "CONTACTS_MAP_BY_JID", strArr);
                        try {
                            count = cursorA04.getCount();
                            int[] iArrA0G = C1F8.A0G(cursorA04);
                            while (cursorA04.moveToNext()) {
                                C0DF c0dfA02 = AbstractC26931Fh.A02(cursorA04, c1f8.A09, iArrA0G);
                                AbstractC02700Ci abstractC02700CiA09 = c0dfA02.A09();
                                List arrayList = (List) map.get(abstractC02700CiA09);
                                if (arrayList == null) {
                                    arrayList = new ArrayList();
                                    map.put(abstractC02700CiA09, arrayList);
                                }
                                arrayList.add(c0dfA02);
                                i++;
                            }
                            cursorA04.close();
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
                        e = e;
                        C1F8.A0F(e, "ContactManagerDatabase/getBasicFieldsContactMapByJid/", count, i, true);
                        return map;
                    }
                } catch (Throwable th3) {
                    try {
                        c15tA07.close();
                    } catch (Throwable th4) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                    }
                    throw th3;
                }
            }
            c15tA07.close();
            return map;
        } catch (IllegalStateException e2) {
            e = e2;
            i = 0;
        }
    }

    public HashSet A0U(Collection collection) {
        C0DF c0dfA05;
        C28601Lz c28601Lz = (C28601Lz) this.A06.get();
        if (collection == null || collection.isEmpty()) {
            return new HashSet();
        }
        HashSet hashSet = new HashSet(collection.size());
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) it.next();
            if (abstractC02700Ci != null && (c0dfA05 = ((C13250j3) c28601Lz.A04.get()).A05(abstractC02700Ci)) != null) {
                hashSet.add(c0dfA05);
            }
        }
        return hashSet;
    }

    public void A0V() throws IllegalAccessException, InvocationTargetException {
        InterfaceC001500s interfaceC001500s = this.A09;
        C26811Es c26811Es = (C26811Es) AbstractC017108c.A03(((C00W) interfaceC001500s.get()).A02(), 2115);
        AbstractC12980i4 abstractC12980i4 = (AbstractC12980i4) AbstractC017108c.A03(((C00W) interfaceC001500s.get()).A02(), 2100);
        C0K1 c0k1A05 = AbstractC12980i4.A05();
        try {
            C15T c15tA07 = abstractC12980i4.A00.A07();
            try {
                ContentValues contentValues = new ContentValues(1);
                contentValues.put("is_contact_synced", (Integer) 0);
                AbstractC12980i4.A02(contentValues, c15tA07, "wa_contacts", "is_contact_synced = 1", null);
                c15tA07.close();
            } catch (Throwable th) {
                try {
                    c15tA07.close();
                } catch (Throwable th2) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                }
                throw th;
            }
        } catch (IllegalArgumentException e) {
            C00K.A08("ContactManagerDatabase/resetContactSyncStatus failed ", e);
        }
        c0k1A05.A01();
        C48542Dc c48542DcA00 = C13990kH.A00(this.A0A);
        synchronized (c48542DcA00.A0B) {
            ContentValues contentValues2 = new ContentValues(1);
            contentValues2.put("is_contact_synced", (Integer) 0);
            C15T c15tA08 = ((AbstractC12980i4) c48542DcA00).A00.A07();
            try {
                AbstractC12980i4.A02(contentValues2, c15tA08, "wa_address_book", "is_contact_synced = 1", null);
                c15tA08.close();
            } catch (Throwable th3) {
                try {
                    throw th3;
                } catch (Throwable th4) {
                    AbstractC015307g.A00(c15tA08, th3);
                    throw th4;
                }
            }
        }
        c26811Es.A03.clear();
        AnonymousClass076.A00((AnonymousClass076) this.A00.get(), C0LS.A03, new C3UM(C02S.A0C, 18));
    }

    public void A0W() {
        byte[] bArr = new byte[12];
        new Random().nextBytes(bArr);
        String strEncodeToString = Base64.encodeToString(bArr, 8);
        C0FE c0fe = (C0FE) this.A0O.A1c.get();
        C000700h.A0A(strEncodeToString, 0);
        c0fe.A01().putString("web_contact_checksum", strEncodeToString).apply();
    }

    public void A0X(C40902Hyc c40902Hyc) {
        C05C c05cA00 = AbstractC017108c.A00(((C00W) ((C69533Cy) this.A01.get()).A0B.get()).A02(), 2100);
        C0DF c0df = c40902Hyc.A06;
        String str = c40902Hyc.A0A;
        long j = c40902Hyc.A05;
        C26951Fj c26951Fj = c40902Hyc.A08;
        boolean z = c40902Hyc.A0E;
        boolean z2 = c40902Hyc.A0L;
        boolean z3 = c40902Hyc.A0C;
        boolean z4 = c40902Hyc.A0K;
        int i = c40902Hyc.A01;
        UserJid userJid = c40902Hyc.A07;
        boolean z5 = c40902Hyc.A0J;
        boolean z6 = c40902Hyc.A0G;
        int i2 = c40902Hyc.A02;
        int i3 = c40902Hyc.A03;
        boolean z7 = c40902Hyc.A0H;
        boolean z8 = c40902Hyc.A0I;
        boolean z9 = c40902Hyc.A0B;
        boolean z10 = c40902Hyc.A0D;
        int i4 = c40902Hyc.A00;
        boolean z11 = c40902Hyc.A0F;
        StringBuilder sb = new StringBuilder();
        sb.append("addGroupChatContact addressingMode: ");
        sb.append("lid");
        com.whatsapp.infra.logging.Log.i(sb.toString());
        c0df.A07().A00.A0b = str;
        c0df.A04 = Long.toString(j);
        c0df.A04().A00.A0u = z;
        c0df.A06().A00.A1A = z2;
        c0df.A06().A00.A0s = z3;
        c0df.A06().A00.A17 = z4;
        c0df.A05().A00.A03 = i;
        c0df.A06().A00.A0N = userJid;
        c0df.A06().A00.A16 = z5;
        c0df.A0F(c26951Fj);
        C0DI c0di = c0df.A0D;
        c0di.A0v = z6;
        c0df.A06().A00.A07 = i2;
        c0df.A06().A00.A08 = i3;
        c0df.A06().A00.A0B = c40902Hyc.A04;
        c0df.A06().A00.A19 = z7;
        c0di.A0X = "lid";
        c0di.A14 = z8;
        c0df.A06().A00.A0r = z9;
        c0di.A0t = z10;
        c0di.A02 = i4;
        c0df.A06().A00.A0z = z11;
        c0df.A06().A00.A0W = c40902Hyc.A09;
        ((C1F8) c05cA00.A00.get()).A0S(c0df);
    }

    public void A0Y(C0DF c0df) throws IllegalAccessException, InvocationTargetException {
        String rawString;
        String str;
        InterfaceC001500s interfaceC001500s = this.A09;
        C26811Es c26811Es = (C26811Es) AbstractC017108c.A03(((C00W) interfaceC001500s.get()).A02(), 2115);
        C1F8 c1f8 = (C1F8) AbstractC017108c.A03(((C00W) interfaceC001500s.get()).A02(), 2100);
        ContentValues contentValues = new ContentValues(5);
        contentValues.put("raw_contact_id", (String) null);
        contentValues.put("number", (String) null);
        contentValues.put("is_contact_synced", (Integer) 2);
        contentValues.put("given_name", (String) null);
        contentValues.put("display_name", (String) null);
        boolean z = false;
        try {
            C15T c15tA07 = ((AbstractC12980i4) c1f8).A00.A07();
            try {
                C1J0 c1j0A00 = c15tA07.A00();
                try {
                    z = AbstractC12980i4.A02(contentValues, c15tA07, "wa_contacts", "wa_contacts._id = ?", new String[]{String.valueOf(c0df.A0O())}) == 1;
                    ((C1LY) c1f8.A05.get()).A02(c15tA07.A02, Collections.singletonList(c0df));
                    c1j0A00.A00();
                    c1j0A00.close();
                    c15tA07.close();
                    c0df.A07().A00.A0b = null;
                    c0df.A07().A00.A0d = null;
                    if (z) {
                        AnonymousClass076.A00((AnonymousClass076) c1f8.A01.get(), C0LS.A02, new C3UM(Collections.singleton(c0df), 9));
                    }
                    C48542Dc c48542DcA00 = C13990kH.A00(this.A0A);
                    synchronized (c48542DcA00.A0B) {
                        C15T c15tA08 = ((AbstractC12980i4) c48542DcA00).A00.A07();
                        try {
                            String[] strArr = new String[3];
                            AbstractC02700Ci abstractC02700CiA09 = c0df.A09();
                            if (abstractC02700CiA09 == null || (rawString = abstractC02700CiA09.getRawString()) == null) {
                                rawString = Voip.REJECT_REASON_DECLINED;
                            }
                            strArr[0] = rawString;
                            strArr[1] = String.valueOf(c0df.A02());
                            C685939f c685939f = c0df.A02;
                            if (c685939f == null || (str = c685939f.A01) == null) {
                                str = Voip.REJECT_REASON_DECLINED;
                            }
                            strArr[2] = str;
                            AbstractC12980i4.A03(c15tA08, "wa_address_book", "jid = ? AND raw_contact_id = ? AND number == ?", strArr);
                            c15tA08.close();
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                AbstractC015307g.A00(c15tA08, th);
                                throw th2;
                            }
                        }
                    }
                    c26811Es.A0E(c0df.A09());
                } catch (Throwable th3) {
                    try {
                        c1j0A00.close();
                    } catch (Throwable th4) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                    }
                    throw th3;
                }
            } catch (Throwable th5) {
                try {
                    c15tA07.close();
                } catch (Throwable th6) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th5, th6);
                }
                throw th5;
            }
        } catch (IllegalArgumentException e) {
            StringBuilder sb = new StringBuilder();
            sb.append("ContactManagerDatabase/unable to remove contact from syncd mutation ");
            sb.append(c0df.A09());
            C00K.A08(sb.toString(), e);
        }
    }

    public void A0Z(C0DF c0df) throws IllegalAccessException, InvocationTargetException {
        InterfaceC001500s interfaceC001500s = this.A09;
        C26811Es c26811Es = (C26811Es) AbstractC017108c.A03(((C00W) interfaceC001500s.get()).A02(), 2115);
        C1F8 c1f8 = (C1F8) AbstractC017108c.A03(((C00W) interfaceC001500s.get()).A02(), 2100);
        ContentValues contentValues = new ContentValues(5);
        contentValues.put("given_name", (String) null);
        contentValues.put("display_name", (String) null);
        contentValues.put("raw_contact_id", (Long) (-1L));
        contentValues.put("is_contact_synced", (Integer) 2);
        boolean z = false;
        try {
            C15T c15tA07 = ((AbstractC12980i4) c1f8).A00.A07();
            try {
                C1J0 c1j0A00 = c15tA07.A00();
                if (AbstractC12980i4.A02(contentValues, c15tA07, "wa_contacts", "wa_contacts._id = ?", new String[]{String.valueOf(c0df.A0O())}) == 1) {
                    z = true;
                } else {
                    try {
                        if (AbstractC12980i4.A02(contentValues, c15tA07, "wa_contacts", "wa_contacts.display_name = ? AND wa_contacts.jid = ?", new String[]{String.valueOf(c0df.A07().A00.A0b), c0df.A09().getRawString()}) == 1) {
                            z = true;
                        }
                    } catch (Throwable th) {
                        th = th;
                        z = false;
                        try {
                            c1j0A00.close();
                        } catch (Throwable th2) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                        }
                        throw th;
                    }
                }
                ((C1LY) c1f8.A05.get()).A02(c15tA07.A02, Collections.singletonList(c0df));
                c1j0A00.A00();
                c1j0A00.close();
                c15tA07.close();
            } catch (Throwable th3) {
                try {
                    c15tA07.close();
                } catch (Throwable th4) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                }
                throw th3;
            }
        } catch (IllegalArgumentException e) {
            StringBuilder sb = new StringBuilder();
            sb.append("ContactManagerDatabase/unable to remove contact ");
            sb.append(c0df.A09());
            C00K.A08(sb.toString(), e);
        }
        c0df.A07().A00.A0b = null;
        c0df.A07().A00.A0d = null;
        c0df.A02 = null;
        if (c0df.A01 != null) {
            c0df.A01 = null;
        }
        if (z) {
            AnonymousClass076.A00((AnonymousClass076) c1f8.A01.get(), C0LS.A02, new C3UM(Collections.singleton(c0df), 9));
        }
        C48542Dc c48542DcA00 = C13990kH.A00(this.A0A);
        synchronized (c48542DcA00.A0B) {
            ContentValues contentValues2 = new ContentValues(4);
            contentValues2.put("given_name", (String) null);
            contentValues2.put("display_name", (String) null);
            contentValues2.put("raw_contact_id", (Long) (-1L));
            contentValues2.put("is_contact_synced", (Integer) 2);
            C15T c15tA08 = ((AbstractC12980i4) c48542DcA00).A00.A07();
            try {
                C000700h.A09(c15tA08);
                C48542Dc.A0C(contentValues2, c0df, c15tA08);
                c15tA08.close();
            } catch (Throwable th5) {
                try {
                    throw th5;
                } catch (Throwable th6) {
                    AbstractC015307g.A00(c15tA08, th5);
                    throw th6;
                }
            }
        }
        c26811Es.A0E(c0df.A09());
    }

    public void A0a(C0DF c0df) {
        InterfaceC001500s interfaceC001500s = this.A09;
        C26811Es c26811Es = (C26811Es) AbstractC017108c.A03(((C00W) interfaceC001500s.get()).A02(), 2115);
        C1F8 c1f8 = (C1F8) AbstractC017108c.A03(((C00W) interfaceC001500s.get()).A02(), 2100);
        C0K1 c0k1A05 = AbstractC12980i4.A05();
        ContentValues contentValues = new ContentValues(1);
        contentValues.put("external_user_state", Integer.valueOf(c0df.A0D.A04));
        c1f8.A0R(contentValues, c0df.A09());
        AnonymousClass076.A00((AnonymousClass076) c1f8.A01.get(), C0LS.A02, new C3UM(c0df, 8));
        StringBuilder sb = new StringBuilder();
        sb.append("ContactManagerDatabase/updateContactExternalUserState for contact jid=");
        sb.append(c0df.A09());
        sb.append(Voip.REJECT_REASON_DECLINED);
        sb.append(" | time: ");
        sb.append(c0k1A05.A01());
        com.whatsapp.infra.logging.Log.i(sb.toString());
        c26811Es.A0D(c0df);
    }

    public void A0b(C0DF c0df) {
        InterfaceC001500s interfaceC001500s = this.A09;
        C26811Es c26811Es = (C26811Es) AbstractC017108c.A03(((C00W) interfaceC001500s.get()).A02(), 2115);
        C1F8 c1f8 = (C1F8) AbstractC017108c.A03(((C00W) interfaceC001500s.get()).A02(), 2100);
        C0K1 c0k1A05 = AbstractC12980i4.A05();
        ContentValues contentValues = new ContentValues(1);
        contentValues.put("status_autodownload_disabled", Integer.valueOf(c0df.A0B ? 1 : 0));
        c1f8.A0R(contentValues, c0df.A09());
        StringBuilder sb = new StringBuilder();
        sb.append("ContactManagerDatabase/updateContactStatusAutodownloadDisabled jid=");
        sb.append(c0df.A09());
        sb.append(' ');
        sb.append(contentValues);
        sb.append(" | time: ");
        sb.append(c0k1A05.A01());
        com.whatsapp.infra.logging.Log.i(sb.toString());
        c26811Es.A0D(c0df);
    }

    public void A0c(C0DF c0df) {
        InterfaceC001500s interfaceC001500s = this.A09;
        C26811Es c26811Es = (C26811Es) AbstractC017108c.A03(((C00W) interfaceC001500s.get()).A02(), 2115);
        C1F8 c1f8 = (C1F8) AbstractC017108c.A03(((C00W) interfaceC001500s.get()).A02(), 2100);
        if (c0df != null) {
            c1f8.A0U(c0df);
            c26811Es.A0D(c0df);
            A0W();
            ((C0K0) this.A00.get()).A0N((UserJid) c0df.A0A(UserJid.class));
        }
    }

    public void A0d(C0DF c0df) {
        C69533Cy c69533Cy = (C69533Cy) this.A01.get();
        InterfaceC001500s interfaceC001500s = c69533Cy.A0B;
        C05C c05cA00 = AbstractC017108c.A00(((C00W) interfaceC001500s.get()).A02(), 2115);
        ((C1F8) AbstractC017108c.A00(((C00W) interfaceC001500s.get()).A02(), 2100).A00.get()).A0V(c0df);
        ((C26811Es) c05cA00.A00.get()).A0D(c0df);
        ((C0K0) c69533Cy.A04.get()).A0Q(null);
    }

    public void A0e(C0DF c0df) {
        InterfaceC001500s interfaceC001500s = this.A09;
        C26811Es c26811Es = (C26811Es) AbstractC017108c.A03(((C00W) interfaceC001500s.get()).A02(), 2115);
        ((C1F8) AbstractC017108c.A03(((C00W) interfaceC001500s.get()).A02(), 2100)).A0W(c0df);
        c26811Es.A0D(c0df);
    }

    public void A0g(C0DF c0df, C1M3 c1m3, String str, long j) {
        C69533Cy c69533Cy = (C69533Cy) this.A01.get();
        InterfaceC001500s interfaceC001500s = c69533Cy.A0B;
        C05C c05cA00 = AbstractC017108c.A00(((C00W) interfaceC001500s.get()).A02(), 2115);
        ((C1F8) AbstractC017108c.A00(((C00W) interfaceC001500s.get()).A02(), 2100).A00.get()).A0X(c0df, c1m3, str, j);
        InterfaceC001500s interfaceC001500s2 = c05cA00.A00;
        ((C26811Es) interfaceC001500s2.get()).A0E((AbstractC02700Ci) c0df.A0A(C57602gX.class));
        ((C26811Es) interfaceC001500s2.get()).A0E(c1m3);
        ((C13250j3) c69533Cy.A05.get()).A09(c1m3);
    }

    public void A0h(AbstractC08680aZ abstractC08680aZ) {
        if (C13250j3.A03(this.A0B, ((C26811Es) AbstractC017108c.A03(((C00W) this.A09.get()).A02(), 2115)).A0B(abstractC08680aZ), null, false)) {
            ((C0K0) this.A00.get()).A0N(abstractC08680aZ);
        }
    }

    public void A0i(AbstractC08680aZ abstractC08680aZ) {
        ((C25550BIr) this.A0M.get()).A01(new RunnableC76243bd(abstractC08680aZ, this, AbstractC017108c.A03(((C00W) this.A09.get()).A02(), 2115), 41));
    }

    public void A0j(AbstractC02700Ci abstractC02700Ci, String str, long j) throws IllegalAccessException, InvocationTargetException {
        AbstractC12980i4 abstractC12980i4 = (AbstractC12980i4) AbstractC017108c.A03(((C00W) this.A09.get()).A02(), 2100);
        C0K1 c0k1A05 = AbstractC12980i4.A05();
        ContentValues contentValues = new ContentValues(3);
        contentValues.put("jid", abstractC02700Ci.getRawString());
        contentValues.put("cover_photo_id", str);
        contentValues.put("cover_photo_update_ts", Long.valueOf(j));
        try {
            C15T c15tA07 = abstractC12980i4.A00.A07();
            try {
                AbstractC12980i4.A07(contentValues, c15tA07, "wa_cover_photos");
                c15tA07.close();
            } catch (Throwable th) {
                try {
                    c15tA07.close();
                } catch (Throwable th2) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                }
                throw th;
            }
        } catch (IllegalArgumentException e) {
            StringBuilder sb = new StringBuilder();
            sb.append("ContactManagerDatabase/updateCoverPhotoMetadata failed ");
            sb.append(abstractC02700Ci);
            C00K.A08(sb.toString(), e);
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append("ContactManagerDatabase/updateCoverPhotoMetadata for jid=");
        sb2.append(abstractC02700Ci);
        sb2.append(" | time: ");
        sb2.append(c0k1A05.A01());
        com.whatsapp.infra.logging.Log.i(sb2.toString());
    }

    public void A0k(GroupJid groupJid, int i) {
        C69533Cy c69533Cy = (C69533Cy) this.A01.get();
        InterfaceC001500s interfaceC001500s = c69533Cy.A0B;
        C05C c05cA00 = AbstractC017108c.A00(((C00W) interfaceC001500s.get()).A02(), 2115);
        C05C c05cA01 = AbstractC017108c.A00(((C00W) interfaceC001500s.get()).A02(), 2100);
        C0DF c0dfA09 = ((C13250j3) c69533Cy.A05.get()).A09(groupJid);
        if (c0dfA09.A06().A00.A06 != i) {
            c0dfA09.A06().A00.A06 = i;
            ((C1F8) c05cA01.A00.get()).A0V(c0dfA09);
            ((C26811Es) c05cA00.A00.get()).A0D(c0dfA09);
        }
    }

    public void A0l(GroupJid groupJid, boolean z) {
        C69533Cy c69533Cy = (C69533Cy) this.A01.get();
        InterfaceC001500s interfaceC001500s = c69533Cy.A0B;
        C05C c05cA00 = AbstractC017108c.A00(((C00W) interfaceC001500s.get()).A02(), 2115);
        C05C c05cA01 = AbstractC017108c.A00(((C00W) interfaceC001500s.get()).A02(), 2100);
        C0DF c0dfA09 = ((C13250j3) c69533Cy.A05.get()).A09(groupJid);
        if (c0dfA09.A06().A00.A0z != z) {
            c0dfA09.A06().A00.A0z = z;
            ((C1F8) c05cA01.A00.get()).A0V(c0dfA09);
            ((C26811Es) c05cA00.A00.get()).A0D(c0dfA09);
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0065  */
    public void A0m(GroupJid groupJid, boolean z, boolean z2) {
        boolean z3;
        AnonymousClass076 anonymousClass076;
        C3UM c3um;
        C69533Cy c69533Cy = (C69533Cy) this.A01.get();
        InterfaceC001500s interfaceC001500s = c69533Cy.A0B;
        C05C c05cA00 = AbstractC017108c.A00(((C00W) interfaceC001500s.get()).A02(), 2115);
        C05C c05cA01 = AbstractC017108c.A00(((C00W) interfaceC001500s.get()).A02(), 2100);
        C0DF c0dfA09 = ((C13250j3) c69533Cy.A05.get()).A09(groupJid);
        if (c0dfA09.A06().A00.A16 != z) {
            if (!z) {
                if (C00D.A0E(C00F.A02, (C00D) c69533Cy.A00.get(), null, 14851)) {
                    z3 = ((C3D3) c69533Cy.A0A.get()).A06(groupJid);
                }
            }
            InterfaceC001500s interfaceC001500s2 = c69533Cy.A00;
            C00D c00d = (C00D) interfaceC001500s2.get();
            C00F c00f = C00F.A02;
            if (C00D.A0E(c00f, c00d, null, 14851)) {
                c0dfA09.A06().A00.A0C = z2 ? 2 : 1;
            }
            c0dfA09.A06().A00.A16 = z;
            ((C1F8) c05cA01.A00.get()).A0V(c0dfA09);
            ((C26811Es) c05cA00.A00.get()).A0D(c0dfA09);
            boolean zA0E = C00D.A0E(c00f, (C00D) interfaceC001500s2.get(), null, 14851);
            if (z) {
                if (zA0E && ((C3D3) c69533Cy.A0A.get()).A06(groupJid)) {
                    ((InterfaceC016307s) c69533Cy.A0C.get()).CJc(new RunnableC76133bS(groupJid, c69533Cy, 15));
                }
                if (!C00D.A0E(c00f, (C00D) interfaceC001500s2.get(), null, 14851) || !z2) {
                    C15870nV c15870nV = (C15870nV) c69533Cy.A07.get();
                    C000700h.A0A(groupJid, 0);
                    if (!c15870nV.A0k(groupJid) || !((C28151Kg) c69533Cy.A09.get()).A00()) {
                        return;
                    }
                }
                anonymousClass076 = (AnonymousClass076) c69533Cy.A02.get();
                c3um = new C3UM(groupJid, 33);
            } else {
                if (!zA0E) {
                    return;
                }
                if (z3) {
                    ((InterfaceC016307s) c69533Cy.A0C.get()).CJc(new RunnableC76133bS(groupJid, c69533Cy, 14));
                }
                anonymousClass076 = (AnonymousClass076) c69533Cy.A02.get();
                c3um = new C3UM(groupJid, 34);
            }
            AnonymousClass076.A00(anonymousClass076, null, c3um);
        }
    }

    public void A0n(C1M3 c1m3, int i) {
        C69533Cy c69533Cy = (C69533Cy) this.A01.get();
        InterfaceC001500s interfaceC001500s = c69533Cy.A0B;
        C05C c05cA00 = AbstractC017108c.A00(((C00W) interfaceC001500s.get()).A02(), 2115);
        C05C c05cA01 = AbstractC017108c.A00(((C00W) interfaceC001500s.get()).A02(), 2100);
        C0DF c0dfA09 = ((C13250j3) c69533Cy.A05.get()).A09(c1m3);
        c0dfA09.A05();
        if (c0dfA09.A05().A00.A03 != i) {
            c0dfA09.A05().A00.A03 = i;
            ((C1F8) c05cA01.A00.get()).A0V(c0dfA09);
            ((C26811Es) c05cA00.A00.get()).A0D(c0dfA09);
        }
    }

    public void A0o(C1M3 c1m3, long j) {
        C69533Cy c69533Cy = (C69533Cy) this.A01.get();
        InterfaceC001500s interfaceC001500s = c69533Cy.A0B;
        C05C c05cA00 = AbstractC017108c.A00(((C00W) interfaceC001500s.get()).A02(), 2115);
        C05C c05cA01 = AbstractC017108c.A00(((C00W) interfaceC001500s.get()).A02(), 2100);
        C0DF c0dfA09 = ((C13250j3) c69533Cy.A05.get()).A09(c1m3);
        c0dfA09.A06().A00.A0G = j;
        ((C1F8) c05cA01.A00.get()).A0V(c0dfA09);
        ((C26811Es) c05cA00.A00.get()).A0D(c0dfA09);
    }

    public void A0p(C1M3 c1m3, C26951Fj c26951Fj) {
        C69533Cy c69533Cy = (C69533Cy) this.A01.get();
        InterfaceC001500s interfaceC001500s = c69533Cy.A0B;
        C05C c05cA00 = AbstractC017108c.A00(((C00W) interfaceC001500s.get()).A02(), 2115);
        C05C c05cA01 = AbstractC017108c.A00(((C00W) interfaceC001500s.get()).A02(), 2100);
        C0DF c0dfA09 = ((C13250j3) c69533Cy.A05.get()).A09(c1m3);
        c0dfA09.A0F(c26951Fj);
        ((C1F8) c05cA01.A00.get()).A0V(c0dfA09);
        ((C26811Es) c05cA00.A00.get()).A0D(c0dfA09);
    }

    public void A0q(C1M3 c1m3, String str) {
        C69533Cy c69533Cy = (C69533Cy) this.A01.get();
        InterfaceC001500s interfaceC001500s = c69533Cy.A0B;
        C05C c05cA00 = AbstractC017108c.A00(((C00W) interfaceC001500s.get()).A02(), 2115);
        C05C c05cA01 = AbstractC017108c.A00(((C00W) interfaceC001500s.get()).A02(), 2100);
        C0DF c0dfA09 = ((C13250j3) c69533Cy.A05.get()).A09(c1m3);
        c0dfA09.A0D.A0X = str;
        ((C1F8) c05cA01.A00.get()).A0V(c0dfA09);
        ((C26811Es) c05cA00.A00.get()).A0D(c0dfA09);
    }

    public void A0r(C1M3 c1m3, String str) {
        C69533Cy c69533Cy = (C69533Cy) this.A01.get();
        InterfaceC001500s interfaceC001500s = c69533Cy.A0B;
        C05C c05cA00 = AbstractC017108c.A00(((C00W) interfaceC001500s.get()).A02(), 2115);
        C05C c05cA01 = AbstractC017108c.A00(((C00W) interfaceC001500s.get()).A02(), 2100);
        C0DF c0dfA09 = ((C13250j3) c69533Cy.A05.get()).A09(c1m3);
        c0dfA09.A07().A00.A0b = str;
        ((C1F8) c05cA01.A00.get()).A0V(c0dfA09);
        ((C26811Es) c05cA00.A00.get()).A0D(c0dfA09);
    }

    public void A0s(C1M3 c1m3, boolean z) {
        C69533Cy c69533Cy = (C69533Cy) this.A01.get();
        InterfaceC001500s interfaceC001500s = c69533Cy.A0B;
        C05C c05cA00 = AbstractC017108c.A00(((C00W) interfaceC001500s.get()).A02(), 2115);
        C05C c05cA01 = AbstractC017108c.A00(((C00W) interfaceC001500s.get()).A02(), 2100);
        C0DF c0dfA09 = ((C13250j3) c69533Cy.A05.get()).A09(c1m3);
        C0DI c0di = c0dfA09.A06().A00;
        if (c0di.A11 != z) {
            c0di.A11 = z;
            ((C1F8) c05cA01.A00.get()).A0V(c0dfA09);
            ((C26811Es) c05cA00.A00.get()).A0D(c0dfA09);
        }
    }

    public void A0t(C1M3 c1m3, boolean z) {
        C69533Cy c69533Cy = (C69533Cy) this.A01.get();
        InterfaceC001500s interfaceC001500s = c69533Cy.A0B;
        C05C c05cA00 = AbstractC017108c.A00(((C00W) interfaceC001500s.get()).A02(), 2115);
        C05C c05cA01 = AbstractC017108c.A00(((C00W) interfaceC001500s.get()).A02(), 2100);
        C0DF c0dfA09 = ((C13250j3) c69533Cy.A05.get()).A09(c1m3);
        C0DI c0di = c0dfA09.A06().A00;
        if (c0di.A12 != z) {
            c0di.A12 = z;
            ((C1F8) c05cA01.A00.get()).A0V(c0dfA09);
            ((C26811Es) c05cA00.A00.get()).A0D(c0dfA09);
        }
    }

    public void A0u(UserJid userJid, Boolean bool, int i, long j) throws IllegalAccessException, InvocationTargetException {
        InterfaceC001500s interfaceC001500s = this.A09;
        C26811Es c26811Es = (C26811Es) AbstractC017108c.A03(((C00W) interfaceC001500s.get()).A02(), 2115);
        C1F8 c1f8 = (C1F8) AbstractC017108c.A03(((C00W) interfaceC001500s.get()).A02(), 2100);
        long j2 = i;
        ContentValues contentValues = new ContentValues(1);
        contentValues.put("disappearing_mode_duration", Long.valueOf(j2));
        contentValues.put("disappearing_mode_timestamp", Long.valueOf(j));
        if (bool != null) {
            contentValues.put("disappearing_mode_support_disabled", Integer.valueOf(bool.booleanValue() ? 1 : 0));
        }
        try {
            C15T c15tA07 = ((AbstractC12980i4) c1f8).A00.A07();
            try {
                C1F8.A0B(contentValues, c1f8, userJid, c15tA07);
                c15tA07.close();
            } catch (Throwable th) {
                try {
                    c15tA07.close();
                } catch (Throwable th2) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                }
                throw th;
            }
        } catch (IllegalArgumentException e) {
            StringBuilder sb = new StringBuilder();
            sb.append("ContactManagerDatabase/unable to update disappearing_mode_duration state ");
            sb.append(userJid);
            sb.append(", ");
            sb.append(j2);
            C00K.A08(sb.toString(), e);
        }
        c26811Es.A0E(userJid);
        A0W();
    }

    public void A0v(UserJid userJid, String str, long j) {
        InterfaceC001500s interfaceC001500s = this.A09;
        C26811Es c26811Es = (C26811Es) AbstractC017108c.A03(((C00W) interfaceC001500s.get()).A02(), 2115);
        ((C1F8) AbstractC017108c.A03(((C00W) interfaceC001500s.get()).A02(), 2100)).A0a(userJid, str, j);
        c26811Es.A0E(userJid);
        ((C0K0) this.A00.get()).A0O(userJid);
    }

    public void A0w(UserJid userJid, String str, String str2, long j) {
        InterfaceC001500s interfaceC001500s = this.A09;
        C26811Es c26811Es = (C26811Es) AbstractC017108c.A03(((C00W) interfaceC001500s.get()).A02(), 2115);
        C1F8 c1f8 = (C1F8) AbstractC017108c.A03(((C00W) interfaceC001500s.get()).A02(), 2100);
        C0K1 c0k1A05 = AbstractC12980i4.A05();
        ContentValues contentValues = new ContentValues(3);
        contentValues.put("status", str);
        contentValues.put("status_timestamp", Long.valueOf(j));
        contentValues.put("status_emoji", str2);
        try {
            C15T c15tA07 = ((AbstractC12980i4) c1f8).A00.A07();
            try {
                C1F8.A0B(contentValues, c1f8, userJid, c15tA07);
                c15tA07.close();
            } catch (Throwable th) {
                try {
                    c15tA07.close();
                } catch (Throwable th2) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                }
                throw th;
            }
        } catch (IllegalArgumentException e) {
            StringBuilder sb = new StringBuilder();
            sb.append("ContactManagerDatabase/updateContactTextStatus failed ");
            sb.append(userJid);
            C00K.A08(sb.toString(), e);
        }
        c0k1A05.A01();
        c26811Es.A0E(userJid);
        AnonymousClass076 anonymousClass076 = (AnonymousClass076) this.A00.get();
        C000700h.A0A(userJid, 0);
        AnonymousClass076.A00(anonymousClass076, C0LS.A03, new C3UM(userJid, 19));
    }

    public void A0x(UserJid userJid, boolean z) throws IllegalAccessException, InvocationTargetException {
        InterfaceC001500s interfaceC001500s = this.A09;
        C26811Es c26811Es = (C26811Es) AbstractC017108c.A03(((C00W) interfaceC001500s.get()).A02(), 2115);
        C1F8 c1f8 = (C1F8) AbstractC017108c.A03(((C00W) interfaceC001500s.get()).A02(), 2100);
        ContentValues contentValues = new ContentValues(1);
        contentValues.put("is_sidelist_synced", Boolean.valueOf(z));
        try {
            C15T c15tA07 = ((AbstractC12980i4) c1f8).A00.A07();
            try {
                C1F8.A0B(contentValues, c1f8, userJid, c15tA07);
                c15tA07.close();
            } catch (Throwable th) {
                try {
                    c15tA07.close();
                } catch (Throwable th2) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                }
                throw th;
            }
        } catch (IllegalArgumentException e) {
            StringBuilder sb = new StringBuilder();
            sb.append("ContactManagerDatabase/updateContactSideListSync failed ");
            sb.append(userJid);
            sb.append(", ");
            sb.append(z);
            C00K.A08(sb.toString(), e);
        }
        c26811Es.A0E(userJid);
    }

    public void A0y(Integer num) {
        ((C26811Es) AbstractC017108c.A03(((C00W) this.A09.get()).A02(), 2115)).A03.clear();
        AnonymousClass076.A00((AnonymousClass076) this.A00.get(), C0LS.A03, new C3UM(num, 18));
    }

    public void A10(Collection collection) {
        C0DF c0df;
        InterfaceC001500s interfaceC001500s = this.A09;
        C26811Es c26811Es = (C26811Es) AbstractC017108c.A03(((C00W) interfaceC001500s.get()).A02(), 2115);
        AbstractC12980i4 abstractC12980i4 = (AbstractC12980i4) AbstractC017108c.A03(((C00W) interfaceC001500s.get()).A02(), 2100);
        if (!collection.isEmpty()) {
            C0K1 c0k1A05 = AbstractC12980i4.A05();
            ContentValues contentValues = new ContentValues(1);
            try {
                C15T c15tA07 = abstractC12980i4.A00.A07();
                try {
                    C1J0 c1j0A00 = c15tA07.A00();
                    try {
                        Iterator it = collection.iterator();
                        while (it.hasNext()) {
                            C0DF c0df2 = (C0DF) it.next();
                            AbstractC02700Ci abstractC02700CiA09 = c0df2.A09();
                            if (abstractC02700CiA09 == null) {
                                StringBuilder sb = new StringBuilder();
                                sb.append("ContactManagerDatabase/update contact skipped for jid=");
                                sb.append(abstractC02700CiA09);
                                com.whatsapp.infra.logging.Log.i(sb.toString());
                            } else {
                                contentValues.put("keep_timestamp", Long.valueOf(c0df2.A07().A00.A0H));
                                AbstractC12980i4.A02(contentValues, c15tA07, "wa_contacts", "_id = ?", new String[]{String.valueOf(c0df2.A0O())});
                            }
                        }
                        c1j0A00.A00();
                        c1j0A00.close();
                        c15tA07.close();
                    } catch (Throwable th) {
                        try {
                            c1j0A00.close();
                        } catch (Throwable th2) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                        }
                        throw th;
                    }
                } catch (Throwable th3) {
                    try {
                        c15tA07.close();
                    } catch (Throwable th4) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                    }
                    throw th3;
                }
            } catch (IllegalArgumentException e) {
                C00K.A08("ContactManagerDatabase/unable to update keep timestamp ", e);
            }
            collection.size();
            c0k1A05.A01();
        }
        Iterator it2 = collection.iterator();
        while (it2.hasNext()) {
            C0DF c0df3 = (C0DF) it2.next();
            com.whatsapp.infra.core.jid.Jid jidA0A = c0df3.A0A(AbstractC02700Ci.class);
            if (jidA0A != null && (c0df = (C0DF) c26811Es.A03.get(jidA0A)) != null) {
                c0df.A07().A00.A0H = c0df3.A07().A00.A0H;
            }
        }
    }

    public void A11(Collection collection, int i) throws IllegalAccessException, InvocationTargetException {
        try {
            C15T c15tA07 = ((AbstractC12980i4) AbstractC017108c.A03(((C00W) this.A09.get()).A02(), 2100)).A00.A07();
            try {
                C1J0 c1j0A00 = c15tA07.A00();
                try {
                    ArrayList arrayList = new ArrayList(Math.min(975, collection.size()));
                    ContentValues contentValues = new ContentValues(1);
                    contentValues.put("is_contact_synced", Integer.valueOf(i));
                    Iterator it = collection.iterator();
                    while (it.hasNext()) {
                        long jA0O = ((C0DF) it.next()).A0O();
                        if (jA0O != -1) {
                            arrayList.add(String.valueOf(jA0O));
                        }
                        if (arrayList.size() >= 975) {
                            StringBuilder sb = new StringBuilder();
                            sb.append("_id IN ");
                            sb.append(AbstractC245115m.A00(arrayList.size()));
                            AbstractC12980i4.A02(contentValues, c15tA07, "wa_contacts", sb.toString(), (String[]) arrayList.toArray(new String[0]));
                            arrayList.clear();
                        }
                    }
                    if (!arrayList.isEmpty()) {
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("_id IN ");
                        sb2.append(AbstractC245115m.A00(arrayList.size()));
                        AbstractC12980i4.A02(contentValues, c15tA07, "wa_contacts", sb2.toString(), (String[]) arrayList.toArray(new String[0]));
                    }
                    c1j0A00.A00();
                    c1j0A00.close();
                    c15tA07.close();
                } catch (Throwable th) {
                    try {
                        c1j0A00.close();
                    } catch (Throwable th2) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    }
                    throw th;
                }
            } catch (Throwable th3) {
                try {
                    c15tA07.close();
                } catch (Throwable th4) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                }
                throw th3;
            }
        } catch (IllegalArgumentException e) {
            C00K.A08("ContactManagerDatabase/unable to update contacts synced state", e);
        }
        collection.size();
        C48542Dc c48542DcA00 = C13990kH.A00(this.A0A);
        synchronized (c48542DcA00.A0B) {
            ContentValues contentValues2 = new ContentValues(1);
            contentValues2.put("is_contact_synced", Integer.valueOf(i));
            ArrayList arrayList2 = new ArrayList();
            Iterator it2 = collection.iterator();
            while (it2.hasNext()) {
                UserJid userJid = (UserJid) ((C0DF) it2.next()).A0A(UserJid.class);
                if (userJid != null) {
                    arrayList2.add(userJid);
                }
            }
            C48542Dc.A0D(c48542DcA00, arrayList2, new C77293dN(contentValues2, c48542DcA00, 1));
        }
    }

    public void A12(Collection collection, boolean z) throws IllegalAccessException, InvocationTargetException {
        AbstractC02700Ci abstractC02700Ci;
        ArrayList<C0DF> arrayList;
        int iA0J;
        C685939f c685939f;
        C1F8 c1f8 = (C1F8) AbstractC017108c.A03(((C00W) this.A09.get()).A02(), 2100);
        if (collection.isEmpty()) {
            com.whatsapp.infra.logging.Log.i("ContactManagerDatabase/add contacts called without any contacts");
        } else {
            C0K1 c0k1A05 = AbstractC12980i4.A05();
            ContentValues contentValues = new ContentValues();
            HashSet<C0DF> hashSet = new HashSet();
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                C0DF c0df = (C0DF) it.next();
                if (c0df != null && (abstractC02700Ci = (AbstractC02700Ci) c0df.A0A(AbstractC02700Ci.class)) != null) {
                    for (C0DF c0df2 : c1f8.A0N(abstractC02700Ci)) {
                        if (c0df2 != null && (c0df2.A09() == null || !C1GK.A01(c0df2) || (c0df.A02 != null && (c685939f = c0df2.A02) != null && c685939f.A01 != null && !AbstractC27051Ft.A0G(c0df2) && c0df2.A02.A01.equals(c0df.A02.A01)))) {
                            hashSet.add(c0df2);
                        }
                    }
                    C685939f c685939f2 = c0df.A02;
                    if (c685939f2 != null && c685939f2.A01 != null && !AbstractC27051Ft.A0G(c0df)) {
                        C685939f c685939f3 = c0df.A02;
                        if (c685939f3.A00 == -5) {
                            String str = c685939f3.A01;
                            C0K1 c0k1A06 = AbstractC12980i4.A05();
                            ArrayList arrayList2 = new ArrayList();
                            try {
                                C15T c15t = ((AbstractC12980i4) c1f8).A00.get();
                                try {
                                    Cursor cursorA04 = AbstractC12980i4.A04(c15t, "\n            SELECT\n                \n            wa_contacts._id,\n            wa_contacts.jid,\n            is_whatsapp_user,\n            status,\n            number,\n            raw_contact_id,\n            display_name,\n            phone_type,\n            phone_label,\n            photo_ts,\n            thumb_ts,\n            photo_id_timestamp,\n            given_name,\n            family_name,\n            wa_name,\n            sort_name,\n            status_timestamp,\n            nickname,\n            company,\n            title,\n            status_autodownload_disabled,\n            keep_timestamp,\n            is_spam_reported,\n            is_sidelist_synced,\n            is_business_synced,\n            disappearing_mode_duration,\n            disappearing_mode_timestamp,\n            disappearing_mode_support_disabled,\n            history_sync_initial_phash,\n            is_starred,\n            is_wa_created_contact,\n            sync_policy,\n            status_emoji,\n            is_contact_synced,\n            is_reachable,\n            external_user_state,\n            verified_name,\n            expires,\n            verified_level,\n            issuer,\n            identity_unconfirmed_since,\n            serial,\n            host_storage,\n            actual_actors,\n            privacy_mode_ts,\n            description,\n            description_id_string,\n            description_time,\n            description_setter_jid,\n            restrict_mode,\n            announcement_group,\n            no_frequently_forwarded,\n            ephemeral_duration,\n            creator_jid,\n            in_app_support,\n            is_suspended,\n            require_membership_approval,\n            member_add_mode,\n            member_link_mode,\n            incognito,\n            group_state,\n            is_pending_requests_banner_acknowledged,\n            addressing_mode,\n            is_report_to_admin_enabled,\n            allow_non_admin_subgroup_creation,\n            is_pending_suggestions_banner_acknowledged,\n            history_enabled,\n            auto_add_disabled,\n            automated_type,\n            is_hidden_subgroup,\n            e2ee_state,\n            allow_member_labels,\n            move_to_suspend_folder,\n            group_history_toggle_mode,\n            is_empty_group_banner_acknowledged,\n            group_join_via_link_system_message_displayed_at,\n            share_group_history_setting_mode,\n            earliest_group_history_message_timestamp_ms\n        \n            FROM\n                \n          wa_contacts\n          \n          LEFT JOIN wa_vnames\n            ON (wa_contacts.jid = wa_vnames.jid)\n          LEFT JOIN wa_group_descriptions\n            ON (wa_contacts.jid = wa_group_descriptions.jid)\n          LEFT JOIN wa_group_admin_settings\n            ON (wa_contacts.jid = wa_group_admin_settings.jid)\n          LEFT JOIN wa_biz_profiles\n            ON (wa_contacts.jid = wa_biz_profiles.jid)\n        \n        \n            WHERE\n                wa_contacts.number = ?\n        ", "CONTACTS-BY-NUMBER", new String[]{str});
                                    try {
                                        arrayList = new ArrayList(0);
                                        try {
                                            HashMap map = new HashMap();
                                            while (cursorA04.moveToNext()) {
                                                arrayList.add(C1F8.A08(cursorA04, c1f8, map));
                                            }
                                            try {
                                                cursorA04.close();
                                                try {
                                                    c15t.close();
                                                } catch (IllegalStateException e) {
                                                    e = e;
                                                    arrayList2 = arrayList;
                                                    C1F8.A0F(e, "ContactManagerDatabase/getContactsByPhoneNumberLoose/", 0, arrayList2.size(), true);
                                                    arrayList = arrayList2;
                                                }
                                            } catch (Throwable th) {
                                                th = th;
                                                arrayList2 = arrayList;
                                                try {
                                                    c15t.close();
                                                } catch (Throwable th2) {
                                                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                                                }
                                                throw th;
                                            }
                                        } catch (Throwable th3) {
                                            th = th3;
                                            arrayList2 = arrayList;
                                            if (cursorA04 != null) {
                                                try {
                                                    cursorA04.close();
                                                } catch (Throwable th4) {
                                                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th4);
                                                }
                                            }
                                            throw th;
                                        }
                                    } catch (Throwable th5) {
                                        th = th5;
                                    }
                                } catch (Throwable th6) {
                                    th = th6;
                                }
                            } catch (IllegalStateException e2) {
                                e = e2;
                            }
                            c1f8.A08.A0J(arrayList);
                            arrayList.size();
                            c0k1A06.A01();
                            for (C0DF c0df3 : arrayList) {
                                if (c0df3.A07().A00.A0b != null && c0df3.A07().A00.A0b.equals(c0df.A07().A00.A0b) && ((iA0J = c1f8.A0J(c0df3.A0O())) == 0 || iA0J == 2)) {
                                    hashSet.add(c0df3);
                                }
                            }
                        } else {
                            continue;
                        }
                    }
                }
            }
            try {
                C15T c15tA07 = ((AbstractC12980i4) c1f8).A00.A07();
                try {
                    C1J0 c1j0A00 = c15tA07.A00();
                    try {
                        if (!hashSet.isEmpty()) {
                            for (C0DF c0df4 : hashSet) {
                                C00K.A0B(c1j0A00.A01());
                                C0K1 c0k1A07 = AbstractC12980i4.A05();
                                c1f8.A0Y(c0df4, c15tA07, c1j0A00);
                                c0k1A07.A01();
                            }
                        }
                        Iterator it2 = collection.iterator();
                        while (it2.hasNext()) {
                            C0DF c0df5 = (C0DF) it2.next();
                            if (c0df5.A09() == null) {
                                StringBuilder sb = new StringBuilder();
                                sb.append("ContactManagerDatabase/skipped adding contact due to empty jid: ");
                                sb.append(c0df5);
                                com.whatsapp.infra.logging.Log.i(sb.toString());
                            } else {
                                C1F8.A0A(contentValues, c1f8, c0df5, c15tA07, c1j0A00);
                                if (C0D0.A0n(c0df5.A09())) {
                                    AnonymousClass076.A00((C28581Lx) c1f8.A01.get(), C0LS.A02, new C3UM(c0df5, 7));
                                }
                                if (AbstractC27051Ft.A05(c0df5)) {
                                    AnonymousClass076.A00((C28581Lx) c1f8.A01.get(), C0LS.A02, new C3UM(c0df5, 8));
                                }
                            }
                        }
                        c1j0A00.A00();
                        c1j0A00.close();
                        c15tA07.close();
                        ((C28581Lx) c1f8.A01.get()).A0K(collection);
                        collection.size();
                        c0k1A05.A01();
                    } catch (Throwable th7) {
                        try {
                            c1j0A00.close();
                        } catch (Throwable th8) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th7, th8);
                        }
                        throw th7;
                    }
                } catch (Throwable th9) {
                    try {
                        c15tA07.close();
                    } catch (Throwable th10) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th9, th10);
                    }
                    throw th9;
                }
            } catch (IllegalArgumentException e3) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("ContactManagerDatabase/unable to add ");
                sb2.append(collection.size());
                sb2.append(" contacts ");
                C00K.A08(sb2.toString(), e3);
            }
        }
        if (z) {
            return;
        }
        this.A0A.A05(collection);
    }

    public void A13(Collection collection, boolean z) {
        InterfaceC001500s interfaceC001500s = this.A09;
        C26811Es c26811Es = (C26811Es) AbstractC017108c.A03(((C00W) interfaceC001500s.get()).A02(), 2115);
        C1F8 c1f8 = (C1F8) AbstractC017108c.A03(((C00W) interfaceC001500s.get()).A02(), 2100);
        C0K1 c0k1A05 = AbstractC12980i4.A05();
        ArrayList arrayList = new ArrayList();
        ContentValues contentValues = new ContentValues();
        try {
            C15T c15tA07 = ((AbstractC12980i4) c1f8).A00.A07();
            try {
                C1J0 c1j0A01 = c15tA07.A01();
                try {
                    Iterator it = collection.iterator();
                    while (it.hasNext()) {
                        C0DF c0df = (C0DF) it.next();
                        AbstractC02700Ci abstractC02700CiA09 = c0df.A09();
                        if (abstractC02700CiA09 == null) {
                            StringBuilder sb = new StringBuilder();
                            sb.append("ContactManagerDatabase/updateOrAddContacts skipped for jid=");
                            sb.append(abstractC02700CiA09);
                            com.whatsapp.infra.logging.Log.i(sb.toString());
                        } else {
                            String strA0A = C0D0.A0m(abstractC02700CiA09) ? C0D0.A0A(c1f8.A0E.A00((UserJid) abstractC02700CiA09)) : abstractC02700CiA09.getRawString();
                            arrayList.add(c0df);
                            contentValues.clear();
                            contentValues.put("jid", strA0A);
                            contentValues.put("is_whatsapp_user", Boolean.valueOf(c0df.A0A));
                            contentValues.put("status", c0df.A05);
                            contentValues.put("status_timestamp", Long.valueOf(c0df.A00));
                            C685939f c685939f = c0df.A02;
                            contentValues.put("number", c685939f != null ? c685939f.A01 : null);
                            C0DI c0di = c0df.A0D;
                            if (c0di.A10) {
                                contentValues.put("raw_contact_id", (Long) (-4L));
                            } else {
                                C685939f c685939f2 = c0df.A02;
                                contentValues.put("raw_contact_id", c685939f2 != null ? Long.valueOf(c685939f2.A00) : null);
                            }
                            String str = c0df.A07().A00.A0b;
                            contentValues.put("display_name", str);
                            InterfaceC001500s interfaceC001500s2 = c1f8.A07;
                            if (C000700h.areEqual(str, (String) ((FW6) interfaceC001500s2.get()).A03.getValue())) {
                                ((FW6) interfaceC001500s2.get()).A01(C02S.A0C);
                            }
                            contentValues.put("phone_type", c0df.A03);
                            contentValues.put("phone_label", c0df.A04);
                            contentValues.put("given_name", c0df.A07().A00.A0d);
                            contentValues.put("family_name", c0df.A07().A00.A0c);
                            contentValues.put("sort_name", c0df.A07().A00.A0h);
                            contentValues.put("photo_ts", Integer.valueOf(c0df.A08().A00.A09));
                            contentValues.put("thumb_ts", Integer.valueOf(c0df.A08().A00.A0A));
                            contentValues.put("photo_id_timestamp", Long.valueOf(c0df.A08().A00.A0I));
                            contentValues.put("history_sync_initial_phash", c0df.A06().A00.A0e);
                            contentValues.put("wa_name", c0df.A07().A00.A0m);
                            contentValues.put("nickname", c0df.A07().A00.A0g);
                            contentValues.put("company", c0df.A07().A00.A0a);
                            contentValues.put("title", c0df.A07().A00.A0j);
                            contentValues.put("is_spam_reported", Boolean.valueOf(c0df.A07));
                            contentValues.put("is_starred", Boolean.valueOf(c0di.A15));
                            contentValues.put("status_emoji", c0di.A0i);
                            contentValues.put("external_user_state", Integer.valueOf(c0di.A04));
                            contentValues.put("sync_policy", Integer.valueOf(c0di.A0D));
                            if (!c1f8.A09.A0w(19404)) {
                                if (c0df.A0O() > 0) {
                                    contentValues.put("_id", Long.valueOf(c0df.A0O()));
                                }
                                long jA01 = AbstractC12980i4.A01(contentValues, c15tA07, "wa_contacts");
                                if (jA01 > 0) {
                                    c0df.A0Q(jA01);
                                }
                            } else if (c0df.A0O() <= 0) {
                                c0df.A0Q(AbstractC12980i4.A00(contentValues, c15tA07, "wa_contacts"));
                            } else if (AbstractC12980i4.A02(contentValues, c15tA07, "wa_contacts", "_ID = ?", new String[]{String.valueOf(c0df.A0O())}) <= 0) {
                                StringBuilder sb2 = new StringBuilder();
                                sb2.append("updateOrAddContacts/update failed for ");
                                sb2.append(c0df.A0O());
                                com.whatsapp.infra.logging.Log.e(sb2.toString());
                                contentValues.putNull("_id");
                                c0df.A0Q(AbstractC12980i4.A00(contentValues, c15tA07, "wa_contacts"));
                            }
                            if (C0D0.A0d(abstractC02700CiA09)) {
                                ((C58652iS) c1f8.A06.get()).A0J((C1M3) abstractC02700CiA09, c0df.A06().A00.A0P, c15tA07, c1j0A01);
                            }
                            if (C0D0.A0n(c0df.A09())) {
                                AnonymousClass076.A00((C28581Lx) c1f8.A01.get(), C0LS.A02, new C3UM(c0df, 7));
                            }
                            if (AbstractC27051Ft.A05(c0df)) {
                                AnonymousClass076.A00((C28581Lx) c1f8.A01.get(), C0LS.A02, new C3UM(c0df, 8));
                            }
                        }
                    }
                    ((C1LY) c1f8.A05.get()).A02(c15tA07.A02, arrayList);
                    c1j0A01.A00();
                    c1j0A01.close();
                    c15tA07.close();
                    ((C28581Lx) c1f8.A01.get()).A0K(arrayList);
                    collection.size();
                    c0k1A05.A01();
                } catch (Throwable th) {
                    try {
                        c1j0A01.close();
                    } catch (Throwable th2) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    }
                    throw th;
                }
            } catch (Throwable th3) {
                try {
                    c15tA07.close();
                } catch (Throwable th4) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                }
                throw th3;
            }
        } catch (IllegalArgumentException e) {
            C00K.A08("ContactManagerDatabase/unable to update or add contacts ", e);
        }
        if (!z) {
            this.A0A.A06(collection);
        }
        Iterator it2 = collection.iterator();
        while (it2.hasNext()) {
            c26811Es.A0D((C0DF) it2.next());
        }
    }

    public void A15(List list) {
        C28601Lz c28601Lz = (C28601Lz) this.A06.get();
        C58662iT c58662iT = (C58662iT) ((C1F8) AbstractC017108c.A00(((C00W) c28601Lz.A0B.get()).A02(), 2100).A00.get()).A03.get();
        list.addAll(c58662iT.A0I(null, 0, false, false, false, true, true, ((C224409vQ) c58662iT.A01.get()).A00()));
        C28601Lz.A02(c28601Lz, list);
        C28601Lz.A01(c28601Lz, list);
    }

    public void A16(List list) {
        list.addAll(((C1F8) AbstractC017108c.A00(((C00W) ((C28601Lz) this.A06.get()).A0B.get()).A02(), 2100).A00.get()).A0P(true, false));
    }

    public void A17(List list) {
        C28601Lz c28601Lz = (C28601Lz) this.A06.get();
        C05C c05cA00 = AbstractC017108c.A00(((C00W) c28601Lz.A0B.get()).A02(), 2100);
        if (!((C14060kO) c28601Lz.A06.get()).A0I() || ((C18500s8) c28601Lz.A02.get()).A00()) {
            list.addAll(((C1F8) c05cA00.A00.get()).A0Q(true, false));
            C28601Lz.A02(c28601Lz, list);
            C28601Lz.A01(c28601Lz, list);
        }
    }

    public void A18(List list) {
        list.addAll(((C1F8) AbstractC017108c.A00(((C00W) ((C28601Lz) this.A06.get()).A0B.get()).A02(), 2100).A00.get()).A0P(false, true));
    }

    /* JADX WARN: Code duplicated, block: B:16:0x00c0  */
    public void A19(List list) throws Throwable {
        InterfaceC001500s interfaceC001500s = this.A09;
        C26811Es c26811Es = (C26811Es) AbstractC017108c.A03(((C00W) interfaceC001500s.get()).A02(), 2115);
        C1F8 c1f8 = (C1F8) AbstractC017108c.A03(((C00W) interfaceC001500s.get()).A02(), 2100);
        ContentValues contentValues = new ContentValues(5);
        contentValues.put("given_name", (String) null);
        contentValues.put("display_name", (String) null);
        contentValues.put("raw_contact_id", (Long) (-1L));
        contentValues.put("is_contact_synced", (Integer) 2);
        boolean z = false;
        try {
            C15T c15tA07 = ((AbstractC12980i4) c1f8).A00.A07();
            try {
                C1J0 c1j0A00 = c15tA07.A00();
                try {
                    Iterator it = list.iterator();
                    boolean z2 = false;
                    while (it.hasNext()) {
                        try {
                            C0DF c0df = (C0DF) it.next();
                            boolean z3 = true;
                            if (AbstractC12980i4.A02(contentValues, c15tA07, "wa_contacts", "wa_contacts._id = ?", new String[]{String.valueOf(c0df.A0O())}) != 1 && AbstractC12980i4.A02(contentValues, c15tA07, "wa_contacts", "wa_contacts.display_name = ? AND wa_contacts.jid = ?", new String[]{String.valueOf(c0df.A07().A00.A0b), c0df.A09().getRawString()}) != 1) {
                                z3 = false;
                            }
                            if (!z2) {
                                z2 = z3;
                            }
                            c0df.A07().A00.A0b = null;
                            c0df.A07().A00.A0d = null;
                            c0df.A02 = null;
                            if (c0df.A01 != null) {
                                c0df.A01 = null;
                            }
                        } catch (Throwable th) {
                            th = th;
                            z = z2;
                            try {
                                c1j0A00.close();
                            } catch (Throwable th2) {
                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                            }
                            throw th;
                        }
                    }
                    ((C1LY) c1f8.A05.get()).A02(c15tA07.A02, list);
                    c1j0A00.A00();
                    try {
                        c1j0A00.close();
                        try {
                            c15tA07.close();
                        } catch (IllegalArgumentException e) {
                            e = e;
                            z = z2;
                            C00K.A08("ContactManagerDatabase/unable to remove contact ", e);
                            z2 = z;
                        }
                        if (z2) {
                            AnonymousClass076.A00((AnonymousClass076) c1f8.A01.get(), C0LS.A02, new C3UM(list, 9));
                        }
                        C48542Dc c48542DcA00 = C13990kH.A00(this.A0A);
                        synchronized (c48542DcA00.A0B) {
                            ContentValues contentValues2 = new ContentValues(4);
                            contentValues2.put("given_name", (String) null);
                            contentValues2.put("display_name", (String) null);
                            contentValues2.put("raw_contact_id", (Long) (-1L));
                            contentValues2.put("is_contact_synced", (Integer) 2);
                            C15T c15tA08 = ((AbstractC12980i4) c48542DcA00).A00.A07();
                            try {
                                C1J0 c1j0A01 = c15tA08.A00();
                                try {
                                    Iterator it2 = list.iterator();
                                    while (it2.hasNext()) {
                                        C48542Dc.A0C(contentValues2, (C0DF) it2.next(), c15tA08);
                                    }
                                    c1j0A01.A00();
                                    c1j0A01.close();
                                    c15tA08.close();
                                } catch (Throwable th3) {
                                    try {
                                        throw th3;
                                    } catch (Throwable th4) {
                                        AbstractC015307g.A00(c1j0A01, th3);
                                        throw th4;
                                    }
                                }
                            } catch (Throwable th5) {
                                try {
                                    throw th5;
                                } catch (Throwable th6) {
                                    AbstractC015307g.A00(c15tA08, th5);
                                    throw th6;
                                }
                            }
                        }
                        Iterator it3 = list.iterator();
                        while (it3.hasNext()) {
                            c26811Es.A0E(((C0DF) it3.next()).A09());
                        }
                    } catch (Throwable th7) {
                        th = th7;
                        z = z2;
                        try {
                            c15tA07.close();
                        } catch (Throwable th8) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th8);
                        }
                        throw th;
                    }
                } catch (Throwable th9) {
                    th = th9;
                }
            } catch (Throwable th10) {
                th = th10;
                c15tA07.close();
                throw th;
            }
        } catch (IllegalArgumentException e2) {
            e = e2;
        }
    }

    public boolean A1A() throws IllegalAccessException, InvocationTargetException {
        try {
            C15T c15t = ((AbstractC12980i4) AbstractC017108c.A00(((C00W) ((C28601Lz) this.A06.get()).A0B.get()).A02(), 2100).A00.get()).A00.get();
            try {
                Cursor cursorA04 = AbstractC12980i4.A04(c15t, "\n            SELECT\n                wa_contacts._id\n            FROM\n                wa_contacts\n            WHERE\n                raw_contact_id NOT NULL\n                AND\n                raw_contact_id IS NOT -1\n            LIMIT 1\n        ", "NATIVE_CONTACT_EXIST", null);
                try {
                    boolean zMoveToNext = cursorA04.moveToNext();
                    cursorA04.close();
                    c15t.close();
                    return zMoveToNext;
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
                    c15t.close();
                } catch (Throwable th4) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                }
                throw th3;
            }
        } catch (IllegalStateException e) {
            C1F8.A0F(e, "ContactManagerDatabase/hasAnyWAContact/", 0, 0, true);
            return false;
        }
    }

    public boolean A1B() {
        C05C c05cA00 = AbstractC017108c.A00(((C00W) ((C28601Lz) this.A06.get()).A0B.get()).A02(), 2100);
        boolean zA03 = C0KH.A03();
        C1F8 c1f8 = (C1F8) c05cA00.A00.get();
        if (zA03) {
            C1Ml c1Ml = (C1Ml) c1f8.A02.get();
            Integer num = c1Ml.A04;
            boolean zBooleanValue = false;
            if (num == null) {
                synchronized (c1Ml.A02) {
                    Boolean bool = c1Ml.A00;
                    if (bool != null) {
                        zBooleanValue = bool.booleanValue();
                    } else {
                        PhoneUserJid phoneUserJidAo8 = ((C08Y) c1Ml.A01.get()).Ao8();
                        if (phoneUserJidAo8 != null) {
                            C0K1 c0k1A05 = AbstractC12980i4.A05();
                            C15T c15t = ((AbstractC12980i4) c1Ml).A00.get();
                            try {
                                Cursor cursorA04 = AbstractC12980i4.A04(c15t, "\n            SELECT\n                jid\n            FROM\n                wa_contacts\n            WHERE\n                is_whatsapp_user = 1\n                AND\n                raw_contact_id NOT NULL\n                AND\n                (\n                  raw_contact_id IS NOT NULL\n                  AND\n                  raw_contact_id IS NOT -1\n                )\n                AND\n                (\n                  wa_contacts.jid IS NOT NULL\n                  AND\n                  wa_contacts.jid IS NOT ?\n                )\n                LIMIT 1\n        ", "HAS_INDIVIDUAL_CONTACTS", new String[]{phoneUserJidAo8.getRawString()});
                                try {
                                    boolean z = cursorA04.getCount() > 0;
                                    c0k1A05.A01();
                                    cursorA04.close();
                                    c15t.close();
                                    c1Ml.A00 = Boolean.valueOf(z);
                                    return z;
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
                                    c15t.close();
                                } catch (Throwable th4) {
                                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                                }
                                throw th3;
                            }
                        }
                    }
                    return zBooleanValue;
                }
            }
            if (num.intValue() <= 0) {
                return false;
            }
        } else {
            int iA0I = c1f8.A0I();
            StringBuilder sb = new StringBuilder();
            sb.append("ContactManager/indivcount count=");
            sb.append(iA0I);
            com.whatsapp.infra.logging.Log.i(sb.toString());
            if (iA0I <= 0) {
                return false;
            }
        }
        return true;
    }

    public boolean A1C(UserJid userJid) {
        C0DF c0dfA06 = ((C13250j3) ((C28601Lz) this.A06.get()).A04.get()).A06(userJid);
        return c0dfA06 != null && c0dfA06.A0S();
    }

    /* JADX WARN: Code duplicated, block: B:39:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:46:0x013d  */
    /* JADX WARN: Code duplicated, block: B:49:0x0146  */
    /* JADX WARN: Code duplicated, block: B:51:0x0153  */
    /* JADX WARN: Code duplicated, block: B:53:0x0196  */
    /* JADX WARN: Code duplicated, block: B:59:0x01d0  */
    /* JADX WARN: Code duplicated, block: B:62:0x01d8 A[Catch: all -> 0x0212, TryCatch #3 {all -> 0x0212, blocks: (B:60:0x01d2, B:62:0x01d8, B:63:0x01e7), top: B:122:0x01d2 }] */
    /* JADX WARN: Code duplicated, block: B:91:0x0251  */
    /* JADX WARN: Code duplicated, block: B:94:0x027e  */
    public boolean A1D(Boolean bool, java.util.Map map) throws Throwable {
        String string;
        com.whatsapp.infra.core.jid.Jid jidA0A;
        boolean zBooleanValue;
        ContentValues contentValues;
        boolean z;
        AbstractC02700Ci abstractC02700CiA09;
        boolean z2;
        C0DL c0dlA07;
        C15T c15tA07;
        C1J0 c1j0A00;
        C1F8 c1f8 = (C1F8) AbstractC017108c.A03(((C00W) this.A09.get()).A02(), 2100);
        A03("dbinfo/manager/deleteContacts", "del", map.keySet());
        Set<C0DF> setKeySet = map.keySet();
        this.A06.get();
        ArrayList<C0DF> arrayList = new ArrayList();
        for (C0DF c0df : setKeySet) {
            if (c0df != null && !(c0df.A09() instanceof C38851H8c) && !c0df.A0N()) {
                arrayList.add(c0df);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        boolean z3 = false;
        for (C0DF c0df2 : arrayList) {
            if (c0df2.A0A) {
                C0K1 c0k1A05 = AbstractC12980i4.A05();
                AbstractC02700Ci abstractC02700CiA010 = c0df2.A09();
                try {
                    try {
                        try {
                            try {
                                try {
                                    try {
                                        try {
                                            if (abstractC02700CiA010 != null) {
                                                C15T c15t = ((AbstractC12980i4) c1f8).A00.get();
                                                try {
                                                    AbstractC02700Ci abstractC02700CiA00 = abstractC02700CiA010;
                                                    if (C0D0.A0m(abstractC02700CiA010)) {
                                                        abstractC02700CiA00 = c1f8.A0E.A00((UserJid) abstractC02700CiA00);
                                                    }
                                                    Cursor cursorA04 = AbstractC12980i4.A04(c15t, "\n            SELECT\n                count(*) AS _count\n            FROM\n                wa_contacts\n            WHERE\n                wa_contacts.jid = ?\n        ", "COUNT_DUPLICATES", new String[]{abstractC02700CiA00.getRawString()});
                                                    try {
                                                        if (cursorA04.moveToNext()) {
                                                            boolean z4 = cursorA04.getLong(cursorA04.getColumnIndexOrThrow("_count")) > 1;
                                                            cursorA04.close();
                                                            c15t.close();
                                                            if (!z4) {
                                                                jidA0A = c0df2.A0A(UserJid.class);
                                                                if (jidA0A != null) {
                                                                    arrayList3.add(jidA0A);
                                                                }
                                                                if (!Boolean.TRUE.equals(map.get(c0df2)) || c0df2.A07().A00.A0H >= AnonymousClass089.A00(this.A0P)) {
                                                                    zBooleanValue = bool.booleanValue();
                                                                    C0K1 c0k1A06 = AbstractC12980i4.A05();
                                                                    contentValues = new ContentValues();
                                                                    z = c0df2.A07().A00.A0H > AnonymousClass089.A00(c1f8.A0C);
                                                                    if (zBooleanValue) {
                                                                        c1f8.A0F.set(false);
                                                                        contentValues.put("raw_contact_id", (Integer) null);
                                                                        contentValues.put("is_contact_synced", (Integer) null);
                                                                    } else {
                                                                        contentValues.put("raw_contact_id", (Long) (-1L));
                                                                        contentValues.put("is_contact_synced", (Integer) 2);
                                                                    }
                                                                    if (!z) {
                                                                        contentValues.put("display_name", (String) null);
                                                                    }
                                                                    contentValues.put("number", (String) null);
                                                                    contentValues.put("given_name", (String) null);
                                                                    contentValues.put("family_name", (String) null);
                                                                    contentValues.put("sort_name", (String) null);
                                                                    contentValues.put("phone_type", (Integer) (-1));
                                                                    contentValues.put("phone_label", (String) null);
                                                                    contentValues.put("nickname", (String) null);
                                                                    contentValues.put("company", (String) null);
                                                                    contentValues.put("title", (String) null);
                                                                    contentValues.put("is_starred", (Integer) null);
                                                                    abstractC02700CiA09 = c0df2.A09();
                                                                    c15tA07 = ((AbstractC12980i4) c1f8).A00.A07();
                                                                    c1j0A00 = c15tA07.A00();
                                                                    z2 = AbstractC12980i4.A02(contentValues, c15tA07, "wa_contacts", "wa_contacts._id = ?", new String[]{String.valueOf(c0df2.A0O())}) == 1;
                                                                    if (C0D0.A0d(abstractC02700CiA09)) {
                                                                        ((C58652iS) c1f8.A06.get()).A0J((C1M3) abstractC02700CiA09, null, c15tA07, c1j0A00);
                                                                    }
                                                                    AbstractC12980i4.A03(c15tA07, "wa_group_admin_settings", "jid = ?", new String[]{C0D0.A0A(abstractC02700CiA09)});
                                                                    ((C1LY) c1f8.A05.get()).A02(c15tA07.A02, Collections.singletonList(c0df2));
                                                                    c1j0A00.A00();
                                                                    c1j0A00.close();
                                                                    c15tA07.close();
                                                                    c0df2.A02 = null;
                                                                    c0dlA07 = c0df2.A07();
                                                                    if (z) {
                                                                        C0DI c0di = c0dlA07.A00;
                                                                        c0di.A0Z = c0di.A0b;
                                                                    }
                                                                    C0DI c0di2 = c0dlA07.A00;
                                                                    c0di2.A0b = null;
                                                                    c0df2.A03 = -1;
                                                                    c0df2.A04 = null;
                                                                    c0di2.A0d = null;
                                                                    c0di2.A0c = null;
                                                                    c0di2.A0h = null;
                                                                    c0di2.A0g = null;
                                                                    c0di2.A0a = null;
                                                                    c0di2.A0j = null;
                                                                    c0df2.A06().A00.A0P = C26951Fj.A05;
                                                                    c0df2.A0D.A15 = false;
                                                                    c0k1A06.A01();
                                                                    if (z2) {
                                                                        AnonymousClass076.A00((AnonymousClass076) c1f8.A01.get(), C0LS.A02, new C3UM(c0df2, 10));
                                                                    }
                                                                    z3 = true;
                                                                }
                                                            }
                                                        } else {
                                                            cursorA04.close();
                                                            c15t.close();
                                                            StringBuilder sb = new StringBuilder();
                                                            sb.append("ContactManagerDatabase/hasDuplicate failed during duplicate contact detection for jid (");
                                                            sb.append(abstractC02700CiA010);
                                                            sb.append(") | time: ");
                                                            sb.append(c0k1A05.A01());
                                                            string = sb.toString();
                                                        }
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
                                                        c15t.close();
                                                        throw th3;
                                                    } catch (Throwable th4) {
                                                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                                                        throw th3;
                                                    }
                                                }
                                            } else {
                                                string = "ContactManagerDatabase/hasDuplicate - contact jid is null.";
                                            }
                                            c15tA07.close();
                                        } catch (IllegalArgumentException e) {
                                            e = e;
                                            StringBuilder sb2 = new StringBuilder();
                                            sb2.append("ContactManagerDatabase/unable to nullify contact android info ");
                                            sb2.append(c0df2);
                                            C00K.A08(sb2.toString(), e);
                                        }
                                        c1j0A00.close();
                                        c0df2.A02 = null;
                                        c0dlA07 = c0df2.A07();
                                        if (z) {
                                            C0DI c0di3 = c0dlA07.A00;
                                            c0di3.A0Z = c0di3.A0b;
                                        }
                                        C0DI c0di4 = c0dlA07.A00;
                                        c0di4.A0b = null;
                                        c0df2.A03 = -1;
                                        c0df2.A04 = null;
                                        c0di4.A0d = null;
                                        c0di4.A0c = null;
                                        c0di4.A0h = null;
                                        c0di4.A0g = null;
                                        c0di4.A0a = null;
                                        c0di4.A0j = null;
                                        c0df2.A06().A00.A0P = C26951Fj.A05;
                                        c0df2.A0D.A15 = false;
                                        c0k1A06.A01();
                                        if (z2) {
                                            AnonymousClass076.A00((AnonymousClass076) c1f8.A01.get(), C0LS.A02, new C3UM(c0df2, 10));
                                        }
                                        z3 = true;
                                    } catch (Throwable th5) {
                                        th = th5;
                                        try {
                                            c15tA07.close();
                                        } catch (Throwable th6) {
                                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th6);
                                        }
                                        throw th;
                                    }
                                    if (C0D0.A0d(abstractC02700CiA09)) {
                                        ((C58652iS) c1f8.A06.get()).A0J((C1M3) abstractC02700CiA09, null, c15tA07, c1j0A00);
                                    }
                                    AbstractC12980i4.A03(c15tA07, "wa_group_admin_settings", "jid = ?", new String[]{C0D0.A0A(abstractC02700CiA09)});
                                    ((C1LY) c1f8.A05.get()).A02(c15tA07.A02, Collections.singletonList(c0df2));
                                    c1j0A00.A00();
                                } catch (Throwable th7) {
                                    th = th7;
                                    try {
                                        c1j0A00.close();
                                    } catch (Throwable th8) {
                                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th8);
                                    }
                                    throw th;
                                }
                                if (AbstractC12980i4.A02(contentValues, c15tA07, "wa_contacts", "wa_contacts._id = ?", new String[]{String.valueOf(c0df2.A0O())}) == 1) {
                                }
                            } catch (Throwable th9) {
                                th = th9;
                                z2 = false;
                                c1j0A00.close();
                                throw th;
                            }
                        } catch (Throwable th10) {
                            th = th10;
                        }
                        c1j0A00 = c15tA07.A00();
                    } catch (Throwable th11) {
                        th = th11;
                        z2 = false;
                    }
                    c15tA07 = ((AbstractC12980i4) c1f8).A00.A07();
                } catch (IllegalArgumentException e2) {
                    e = e2;
                    z2 = false;
                }
                com.whatsapp.infra.logging.Log.w(string);
                jidA0A = c0df2.A0A(UserJid.class);
                if (jidA0A != null) {
                    arrayList3.add(jidA0A);
                }
                if (!Boolean.TRUE.equals(map.get(c0df2))) {
                }
                zBooleanValue = bool.booleanValue();
                C0K1 c0k1A07 = AbstractC12980i4.A05();
                contentValues = new ContentValues();
                if (c0df2.A07().A00.A0H > AnonymousClass089.A00(c1f8.A0C)) {
                }
                if (zBooleanValue) {
                    c1f8.A0F.set(false);
                    contentValues.put("raw_contact_id", (Integer) null);
                    contentValues.put("is_contact_synced", (Integer) null);
                } else {
                    contentValues.put("raw_contact_id", (Long) (-1L));
                    contentValues.put("is_contact_synced", (Integer) 2);
                }
                if (!z) {
                    contentValues.put("display_name", (String) null);
                }
                contentValues.put("number", (String) null);
                contentValues.put("given_name", (String) null);
                contentValues.put("family_name", (String) null);
                contentValues.put("sort_name", (String) null);
                contentValues.put("phone_type", (Integer) (-1));
                contentValues.put("phone_label", (String) null);
                contentValues.put("nickname", (String) null);
                contentValues.put("company", (String) null);
                contentValues.put("title", (String) null);
                contentValues.put("is_starred", (Integer) null);
                abstractC02700CiA09 = c0df2.A09();
            }
            arrayList2.add(c0df2);
        }
        if (!arrayList3.isEmpty()) {
            ((C25550BIr) this.A0M.get()).A01(new RunnableC192468b1(this, arrayList3, 39));
        }
        if (arrayList2.size() > 0) {
            A02(bool, arrayList2);
        }
        return z3;
    }

    @Override // X.InterfaceC13230j1
    public void BWE() {
        PhoneUserJid phoneUserJidAo8 = this.A0F.Ao8();
        if (phoneUserJidAo8 != null) {
            ((C0K0) this.A00.get()).A0O(phoneUserJidAo8);
        }
    }

    @Override // X.InterfaceC13210iz
    public void BZY(UserJid userJid) {
        ((C26811Es) AbstractC017108c.A03(((C00W) this.A09.get()).A02(), 2115)).A0E(userJid);
    }

    @Override // X.InterfaceC13220j0
    public void Bdr(Collection collection, boolean z) {
        C26811Es c26811Es = (C26811Es) AbstractC017108c.A03(((C00W) this.A09.get()).A02(), 2115);
        if (z) {
            c26811Es.A03.clear();
            InterfaceC001500s interfaceC001500s = this.A00;
            AnonymousClass076.A00((AnonymousClass076) interfaceC001500s.get(), C0LS.A03, new C3UM(C02S.A0C, 18));
            ((C0K0) interfaceC001500s.get()).A0Q(collection);
        }
    }

    @Override // X.InterfaceC13220j0
    public /* synthetic */ void Bds() {
    }

    public static void A03(String str, String str2, Collection collection) {
        int size = collection.size();
        StringBuilder sb = new StringBuilder();
        sb.append("ContactManager/logContacts ");
        sb.append(str);
        sb.append("/");
        sb.append(str2);
        sb.append("/count ");
        sb.append(size);
        com.whatsapp.infra.logging.Log.i(sb.toString());
    }

    public void A0z(Collection collection) {
        A00(this, collection);
        AnonymousClass076 anonymousClass076 = (AnonymousClass076) this.A00.get();
        C000700h.A0A(collection, 0);
        AnonymousClass076.A00(anonymousClass076, C0LS.A03, new C32081aS(collection, 1));
    }
}
