package X;

import android.content.ContentValues;
import android.database.Cursor;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.0kH, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C13990kH {
    public final C05C A00 = AnonymousClass056.A00(2106);

    public final void A05(Collection collection) {
        int i;
        UserJid userJid;
        String[] strArr;
        String str;
        C48542Dc c48542DcA00 = A00(this);
        C05C c05cA00 = AbstractC017108c.A00(((C00W) c48542DcA00.A09.A00.get()).A02(), 1393);
        synchronized (c48542DcA00.A0B) {
            int size = collection.size();
            StringBuilder sb = new StringBuilder();
            sb.append("AddressBookStore/addContactsInternal ");
            sb.append(size);
            com.whatsapp.infra.logging.Log.i(sb.toString());
            ArrayList<C0DF> arrayList = new ArrayList();
            for (Object obj : collection) {
                C0DF c0df = (C0DF) obj;
                if (C1GK.A01(c0df) && c0df.A09() != null) {
                    arrayList.add(obj);
                }
            }
            C15T c15tA07 = ((AbstractC12980i4) c48542DcA00).A00.A07();
            try {
                C1J0 c1j0A00 = c15tA07.A00();
                try {
                    Iterator it = arrayList.iterator();
                    int i2 = 0;
                    String message = null;
                    while (true) {
                        i = 5;
                        if (!it.hasNext()) {
                            break;
                        }
                        C0DF c0df2 = (C0DF) it.next();
                        try {
                            long jA02 = c0df2.A02();
                            if (jA02 >= 1) {
                                AbstractC02700Ci abstractC02700CiA09 = c0df2.A09();
                                C016207r c016207r = (C016207r) c48542DcA00.A00.A00.get();
                                if (abstractC02700CiA09 != null) {
                                    if (c016207r.A0w(26272)) {
                                        strArr = new String[]{String.valueOf(jA02), abstractC02700CiA09.getRawString()};
                                        str = "raw_contact_id = ? AND jid = ?";
                                    }
                                } else if (c016207r.A0w(10138)) {
                                    com.whatsapp.infra.logging.Log.w("AddressBookStore/addContactsInternalDeleteContact fallback to rawContactId-only, jid=null");
                                }
                                strArr = new String[]{String.valueOf(jA02)};
                                str = "raw_contact_id = ?";
                            } else if (jA02 == -5) {
                                AbstractC02700Ci abstractC02700CiA010 = c0df2.A09();
                                C685939f c685939f = c0df2.A02;
                                String str2 = c685939f != null ? c685939f.A01 : null;
                                if (abstractC02700CiA010 != null) {
                                    strArr = new String[]{abstractC02700CiA010.getRawString()};
                                    str = "jid = ?";
                                } else if (str2 != null) {
                                    strArr = new String[]{str2};
                                    str = "number = ?";
                                }
                            } else {
                                StringBuilder sb2 = new StringBuilder();
                                sb2.append("AddressBookStore/addContactsInternalDeleteContact invalid rawContactId ");
                                sb2.append(jA02);
                                com.whatsapp.infra.logging.Log.e(sb2.toString());
                            }
                            AbstractC12980i4.A03(c15tA07, "wa_address_book", str, strArr);
                        } catch (Exception e) {
                            i2++;
                            if (message == null) {
                                message = e.getMessage();
                            }
                            if (i2 <= 5) {
                                AbstractC02700Ci abstractC02700CiA011 = c0df2.A09();
                                StringBuilder sb3 = new StringBuilder();
                                sb3.append("AddressBookStore/addContacts: failed to delete contact ");
                                sb3.append(abstractC02700CiA011);
                                com.whatsapp.infra.logging.Log.e(sb3.toString(), e);
                            }
                        }
                        throw th;
                    }
                    int i3 = 0;
                    String message2 = null;
                    for (C0DF c0df3 : arrayList) {
                        try {
                            AbstractC02700Ci abstractC02700CiA012 = c0df3.A09();
                            if ((abstractC02700CiA012 instanceof UserJid) && (userJid = (UserJid) abstractC02700CiA012) != null) {
                                AbstractC12980i4.A03(c15tA07, "wa_address_book", "jid = ? AND raw_contact_id = ?", new String[]{userJid.getRawString(), String.valueOf(c0df3.A02())});
                                AbstractC12980i4.A00(C48542Dc.A08(c0df3, userJid), c15tA07, "wa_address_book");
                            }
                        } catch (Exception e2) {
                            i3++;
                            if (message2 == null) {
                                message2 = e2.getMessage();
                            }
                            if (i3 <= i) {
                                AbstractC02700Ci abstractC02700CiA013 = c0df3.A09();
                                StringBuilder sb4 = new StringBuilder();
                                sb4.append("AddressBookStore/addContacts: failed to insert contact ");
                                sb4.append(abstractC02700CiA013);
                                com.whatsapp.infra.logging.Log.e(sb4.toString(), e2);
                            }
                        }
                        i = 5;
                    }
                    c1j0A00.A00();
                    c1j0A00.close();
                    c15tA07.close();
                    if (i2 > 0) {
                        C0GN c0gn = (C0GN) c05cA00.A00.get();
                        int size2 = arrayList.size();
                        StringBuilder sb5 = new StringBuilder();
                        sb5.append(i2);
                        sb5.append("/");
                        sb5.append(size2);
                        sb5.append(" address book contacts failed to delete in addContacts. Sample error: ");
                        sb5.append((Object) message);
                        c0gn.A0g("address-book-add-contacts-delete-failure", sb5.toString(), false, 1);
                    }
                    if (i3 > 0) {
                        C0GN c0gn2 = (C0GN) c05cA00.A00.get();
                        int size3 = arrayList.size();
                        StringBuilder sb6 = new StringBuilder();
                        sb6.append(i3);
                        sb6.append("/");
                        sb6.append(size3);
                        sb6.append(" address book contacts failed to insert in addContacts. Sample error: ");
                        sb6.append((Object) message2);
                        c0gn2.A0g("address-book-add-contacts-insert-failure", sb6.toString(), false, 1);
                    }
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
                    AbstractC015307g.A00(c15tA07, th3);
                    throw th4;
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:40:0x0117 A[Catch: Exception -> 0x01c4, all -> 0x0256, TryCatch #3 {Exception -> 0x01c4, blocks: (B:14:0x0053, B:16:0x005d, B:18:0x0067, B:20:0x0080, B:37:0x010b, B:38:0x010e, B:40:0x0117, B:41:0x0134, B:49:0x0158, B:51:0x0164, B:53:0x019a, B:54:0x01ac, B:58:0x01c0, B:59:0x01c3, B:22:0x0098, B:26:0x00b0, B:28:0x00ce, B:30:0x00d3, B:35:0x00f4), top: B:92:0x0053, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:41:0x0134 A[Catch: Exception -> 0x01c4, all -> 0x0256, TryCatch #3 {Exception -> 0x01c4, blocks: (B:14:0x0053, B:16:0x005d, B:18:0x0067, B:20:0x0080, B:37:0x010b, B:38:0x010e, B:40:0x0117, B:41:0x0134, B:49:0x0158, B:51:0x0164, B:53:0x019a, B:54:0x01ac, B:58:0x01c0, B:59:0x01c3, B:22:0x0098, B:26:0x00b0, B:28:0x00ce, B:30:0x00d3, B:35:0x00f4), top: B:92:0x0053, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:43:0x014c  */
    /* JADX WARN: Code duplicated, block: B:45:0x014f  */
    /* JADX WARN: Code duplicated, block: B:51:0x0164 A[Catch: Exception -> 0x01c4, all -> 0x0256, TryCatch #3 {Exception -> 0x01c4, blocks: (B:14:0x0053, B:16:0x005d, B:18:0x0067, B:20:0x0080, B:37:0x010b, B:38:0x010e, B:40:0x0117, B:41:0x0134, B:49:0x0158, B:51:0x0164, B:53:0x019a, B:54:0x01ac, B:58:0x01c0, B:59:0x01c3, B:22:0x0098, B:26:0x00b0, B:28:0x00ce, B:30:0x00d3, B:35:0x00f4), top: B:92:0x0053, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:53:0x019a A[Catch: Exception -> 0x01c4, all -> 0x0256, TryCatch #3 {Exception -> 0x01c4, blocks: (B:14:0x0053, B:16:0x005d, B:18:0x0067, B:20:0x0080, B:37:0x010b, B:38:0x010e, B:40:0x0117, B:41:0x0134, B:49:0x0158, B:51:0x0164, B:53:0x019a, B:54:0x01ac, B:58:0x01c0, B:59:0x01c3, B:22:0x0098, B:26:0x00b0, B:28:0x00ce, B:30:0x00d3, B:35:0x00f4), top: B:92:0x0053, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:54:0x01ac A[Catch: Exception -> 0x01c4, all -> 0x0256, TRY_LEAVE, TryCatch #3 {Exception -> 0x01c4, blocks: (B:14:0x0053, B:16:0x005d, B:18:0x0067, B:20:0x0080, B:37:0x010b, B:38:0x010e, B:40:0x0117, B:41:0x0134, B:49:0x0158, B:51:0x0164, B:53:0x019a, B:54:0x01ac, B:58:0x01c0, B:59:0x01c3, B:22:0x0098, B:26:0x00b0, B:28:0x00ce, B:30:0x00d3, B:35:0x00f4), top: B:92:0x0053, outer: #1 }] */
    public final void A06(Collection collection) {
        Cursor cursorA04;
        C0DF c0dfA09;
        long jA02;
        InterfaceC001500s interfaceC001500s;
        ContentValues contentValuesA08;
        C000700h.A0A(collection, 0);
        C48542Dc c48542DcA00 = A00(this);
        C05C c05cA00 = AbstractC017108c.A00(((C00W) c48542DcA00.A09.A00.get()).A02(), 1393);
        synchronized (c48542DcA00.A0B) {
            C0K1 c0k1A05 = AbstractC12980i4.A05();
            ArrayList arrayList = new ArrayList();
            C15T c15tA07 = ((AbstractC12980i4) c48542DcA00).A00.A07();
            try {
                C1J0 c1j0A00 = c15tA07.A00();
                try {
                    int i = 0;
                    int i2 = 0;
                    String message = null;
                    for (Object obj : collection) {
                        int i3 = i + 1;
                        if (i < 0) {
                            C01d.A0E();
                            throw null;
                        }
                        C0DF c0df = (C0DF) obj;
                        try {
                            C000700h.A0A(c0df, 0);
                            if (C1GK.A01(c0df)) {
                                AbstractC02700Ci abstractC02700CiA09 = c0df.A09();
                                if (C0D0.A0m(abstractC02700CiA09)) {
                                    arrayList.add(c0df);
                                    long jA03 = c0df.A02();
                                    C000700h.A0D(abstractC02700CiA09, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid");
                                    UserJid userJid = (UserJid) abstractC02700CiA09;
                                    C000700h.A0A(userJid, 1);
                                    if (jA03 >= 1) {
                                        cursorA04 = AbstractC12980i4.A04(c15tA07, "SELECT wa_address_book._id, wa_address_book.jid, wa_address_book.company, wa_address_book.display_name, wa_address_book.family_name, wa_address_book.given_name, wa_address_book.is_contact_synced, wa_address_book.is_starred, wa_address_book.is_whatsapp_user, wa_address_book.nickname, wa_address_book.number, wa_address_book.phone_label, wa_address_book.phone_type, wa_address_book.raw_contact_id, wa_address_book.sort_name, wa_address_book.sync_policy, wa_address_book.title  FROM wa_address_book WHERE raw_contact_id = ?", "AB_TABLE_QUERY_CONTACT_BY_RAW_CONTACT_ID", new String[]{String.valueOf(jA03)});
                                        C000700h.A06(cursorA04);
                                        try {
                                            c0dfA09 = C48542Dc.A09(cursorA04, c48542DcA00);
                                        } catch (Throwable th) {
                                            try {
                                                throw th;
                                            } catch (Throwable th2) {
                                                AbstractC015307g.A00(cursorA04, th);
                                                throw th2;
                                            }
                                        }
                                    } else if (!((C016207r) c48542DcA00.A00.A00.get()).A0w(26272) || jA03 == -5) {
                                        cursorA04 = AbstractC12980i4.A04(c15tA07, "SELECT wa_address_book._id, wa_address_book.jid, wa_address_book.company, wa_address_book.display_name, wa_address_book.family_name, wa_address_book.given_name, wa_address_book.is_contact_synced, wa_address_book.is_starred, wa_address_book.is_whatsapp_user, wa_address_book.nickname, wa_address_book.number, wa_address_book.phone_label, wa_address_book.phone_type, wa_address_book.raw_contact_id, wa_address_book.sort_name, wa_address_book.sync_policy, wa_address_book.title  FROM wa_address_book WHERE jid = ?", "AB_TABLE_UPDATE_QUERY_CONTACT_BY_ID", new String[]{userJid.getRawString()});
                                        C000700h.A06(cursorA04);
                                        c0dfA09 = C48542Dc.A09(cursorA04, c48542DcA00);
                                    } else {
                                        Cursor cursorA05 = AbstractC12980i4.A04(c15tA07, "SELECT wa_address_book._id, wa_address_book.jid, wa_address_book.company, wa_address_book.display_name, wa_address_book.family_name, wa_address_book.given_name, wa_address_book.is_contact_synced, wa_address_book.is_starred, wa_address_book.is_whatsapp_user, wa_address_book.nickname, wa_address_book.number, wa_address_book.phone_label, wa_address_book.phone_type, wa_address_book.raw_contact_id, wa_address_book.sort_name, wa_address_book.sync_policy, wa_address_book.title  FROM wa_address_book WHERE jid = ? AND raw_contact_id = ?", "AB_TABLE_UPDATE_QUERY_CONTACT_BY_JID_AND_RAW_CONTACT_ID", new String[]{userJid.getRawString(), String.valueOf(jA03)});
                                        C000700h.A06(cursorA05);
                                        c0dfA09 = C48542Dc.A09(cursorA05, c48542DcA00);
                                        cursorA05.close();
                                        if (c0dfA09 == null) {
                                            cursorA04 = AbstractC12980i4.A04(c15tA07, "SELECT wa_address_book._id, wa_address_book.jid, wa_address_book.company, wa_address_book.display_name, wa_address_book.family_name, wa_address_book.given_name, wa_address_book.is_contact_synced, wa_address_book.is_starred, wa_address_book.is_whatsapp_user, wa_address_book.nickname, wa_address_book.number, wa_address_book.phone_label, wa_address_book.phone_type, wa_address_book.raw_contact_id, wa_address_book.sort_name, wa_address_book.sync_policy, wa_address_book.title  FROM wa_address_book WHERE jid = ?", "AB_TABLE_UPDATE_QUERY_CONTACT_BY_ID", new String[]{userJid.getRawString()});
                                            C000700h.A06(cursorA04);
                                            c0dfA09 = cursorA04.getCount() == 1 ? C48542Dc.A09(cursorA04, c48542DcA00) : null;
                                        } else {
                                            jA02 = c0df.A02();
                                            if (c0dfA09 == null) {
                                                AbstractC12980i4.A03(c15tA07, "wa_address_book", "jid = ? AND raw_contact_id = ?", new String[]{userJid.getRawString(), String.valueOf(jA02)});
                                                AbstractC12980i4.A00(C48542Dc.A08(c0df, userJid), c15tA07, "wa_address_book");
                                            } else {
                                                interfaceC001500s = c48542DcA00.A00.A00;
                                                if (((C016207r) interfaceC001500s.get()).A0w(26272)) {
                                                    if (jA02 < 1 || C48542Dc.A0C.contains(Long.valueOf(jA02))) {
                                                        contentValuesA08 = C48542Dc.A08(c0df, userJid);
                                                        AbstractC12980i4.A03(c15tA07, "wa_address_book", "jid = ? AND raw_contact_id = ? AND _id != ?", new String[]{userJid.getRawString(), String.valueOf(c0df.A02()), String.valueOf(c0dfA09.A0O())});
                                                        if (((C016207r) interfaceC001500s.get()).A0w(19404)) {
                                                            AbstractC12980i4.A02(contentValuesA08, c15tA07, "wa_address_book", "_id = ?", new String[]{String.valueOf(c0dfA09.A0O())});
                                                        } else {
                                                            contentValuesA08.put("_id", Long.valueOf(c0dfA09.A0O()));
                                                            AbstractC12980i4.A01(contentValuesA08, c15tA07, "wa_address_book");
                                                        }
                                                    }
                                                } else if (jA02 < 1 || jA02 == -5) {
                                                    contentValuesA08 = C48542Dc.A08(c0df, userJid);
                                                    AbstractC12980i4.A03(c15tA07, "wa_address_book", "jid = ? AND raw_contact_id = ? AND _id != ?", new String[]{userJid.getRawString(), String.valueOf(c0df.A02()), String.valueOf(c0dfA09.A0O())});
                                                    if (((C016207r) interfaceC001500s.get()).A0w(19404)) {
                                                        AbstractC12980i4.A02(contentValuesA08, c15tA07, "wa_address_book", "_id = ?", new String[]{String.valueOf(c0dfA09.A0O())});
                                                    } else {
                                                        contentValuesA08.put("_id", Long.valueOf(c0dfA09.A0O()));
                                                        AbstractC12980i4.A01(contentValuesA08, c15tA07, "wa_address_book");
                                                    }
                                                }
                                            }
                                        }
                                    }
                                    cursorA04.close();
                                    jA02 = c0df.A02();
                                    if (c0dfA09 == null) {
                                        AbstractC12980i4.A03(c15tA07, "wa_address_book", "jid = ? AND raw_contact_id = ?", new String[]{userJid.getRawString(), String.valueOf(jA02)});
                                        AbstractC12980i4.A00(C48542Dc.A08(c0df, userJid), c15tA07, "wa_address_book");
                                    } else {
                                        interfaceC001500s = c48542DcA00.A00.A00;
                                        if (((C016207r) interfaceC001500s.get()).A0w(26272)) {
                                            if (jA02 < 1) {
                                                contentValuesA08 = C48542Dc.A08(c0df, userJid);
                                                AbstractC12980i4.A03(c15tA07, "wa_address_book", "jid = ? AND raw_contact_id = ? AND _id != ?", new String[]{userJid.getRawString(), String.valueOf(c0df.A02()), String.valueOf(c0dfA09.A0O())});
                                                if (((C016207r) interfaceC001500s.get()).A0w(19404)) {
                                                    AbstractC12980i4.A02(contentValuesA08, c15tA07, "wa_address_book", "_id = ?", new String[]{String.valueOf(c0dfA09.A0O())});
                                                } else {
                                                    contentValuesA08.put("_id", Long.valueOf(c0dfA09.A0O()));
                                                    AbstractC12980i4.A01(contentValuesA08, c15tA07, "wa_address_book");
                                                }
                                            } else {
                                                contentValuesA08 = C48542Dc.A08(c0df, userJid);
                                                AbstractC12980i4.A03(c15tA07, "wa_address_book", "jid = ? AND raw_contact_id = ? AND _id != ?", new String[]{userJid.getRawString(), String.valueOf(c0df.A02()), String.valueOf(c0dfA09.A0O())});
                                                if (((C016207r) interfaceC001500s.get()).A0w(19404)) {
                                                    AbstractC12980i4.A02(contentValuesA08, c15tA07, "wa_address_book", "_id = ?", new String[]{String.valueOf(c0dfA09.A0O())});
                                                } else {
                                                    contentValuesA08.put("_id", Long.valueOf(c0dfA09.A0O()));
                                                    AbstractC12980i4.A01(contentValuesA08, c15tA07, "wa_address_book");
                                                }
                                            }
                                        } else if (jA02 < 1) {
                                            contentValuesA08 = C48542Dc.A08(c0df, userJid);
                                            AbstractC12980i4.A03(c15tA07, "wa_address_book", "jid = ? AND raw_contact_id = ? AND _id != ?", new String[]{userJid.getRawString(), String.valueOf(c0df.A02()), String.valueOf(c0dfA09.A0O())});
                                            if (((C016207r) interfaceC001500s.get()).A0w(19404)) {
                                                AbstractC12980i4.A02(contentValuesA08, c15tA07, "wa_address_book", "_id = ?", new String[]{String.valueOf(c0dfA09.A0O())});
                                            } else {
                                                contentValuesA08.put("_id", Long.valueOf(c0dfA09.A0O()));
                                                AbstractC12980i4.A01(contentValuesA08, c15tA07, "wa_address_book");
                                            }
                                        } else {
                                            contentValuesA08 = C48542Dc.A08(c0df, userJid);
                                            AbstractC12980i4.A03(c15tA07, "wa_address_book", "jid = ? AND raw_contact_id = ? AND _id != ?", new String[]{userJid.getRawString(), String.valueOf(c0df.A02()), String.valueOf(c0dfA09.A0O())});
                                            if (((C016207r) interfaceC001500s.get()).A0w(19404)) {
                                                AbstractC12980i4.A02(contentValuesA08, c15tA07, "wa_address_book", "_id = ?", new String[]{String.valueOf(c0dfA09.A0O())});
                                            } else {
                                                contentValuesA08.put("_id", Long.valueOf(c0dfA09.A0O()));
                                                AbstractC12980i4.A01(contentValuesA08, c15tA07, "wa_address_book");
                                            }
                                        }
                                    }
                                } else {
                                    continue;
                                }
                            } else {
                                continue;
                            }
                        } catch (Exception e) {
                            i2++;
                            if (message == null) {
                                message = e.getMessage();
                            }
                            if (i2 <= 5) {
                                AbstractC02700Ci abstractC02700CiA010 = c0df.A09();
                                StringBuilder sb = new StringBuilder();
                                sb.append("AddressBookStore/updateOrAddContacts: failed for contact ");
                                sb.append(abstractC02700CiA010);
                                com.whatsapp.infra.logging.Log.e(sb.toString(), e);
                            }
                        }
                        i = i3;
                        try {
                            throw th;
                        } catch (Throwable th3) {
                            AbstractC015307g.A00(c15tA07, th);
                            throw th3;
                        }
                    }
                    c1j0A00.A00();
                    c1j0A00.close();
                    c15tA07.close();
                    if (i2 > 0) {
                        C0GN c0gn = (C0GN) c05cA00.A00.get();
                        int size = collection.size();
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append(i2);
                        sb2.append("/");
                        sb2.append(size);
                        sb2.append(" address book contacts failed to sync in updateOrAddContacts. Sample error: ");
                        sb2.append((Object) message);
                        c0gn.A0g("address-book-update-contacts-failure", sb2.toString(), false, 1);
                    }
                    int size2 = arrayList.size();
                    int size3 = collection.size();
                    long jA01 = c0k1A05.A01();
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append("AddressBookStore/updateOrAddContacts ");
                    sb3.append(size2);
                    sb3.append(" out of ");
                    sb3.append(size3);
                    sb3.append(" | time: ");
                    sb3.append(jA01);
                    com.whatsapp.infra.logging.Log.i(sb3.toString());
                } catch (Throwable th4) {
                    try {
                        throw th4;
                    } catch (Throwable th5) {
                        AbstractC015307g.A00(c1j0A00, th4);
                        throw th5;
                    }
                }
            } catch (Throwable th6) {
                throw th6;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0083  */
    /* JADX WARN: Code duplicated, block: B:36:0x008f A[Catch: all -> 0x010f, TryCatch #4 {all -> 0x010f, blocks: (B:6:0x001d, B:7:0x0026, B:9:0x002c, B:11:0x003b, B:13:0x0045, B:15:0x0049, B:18:0x0053, B:20:0x005d, B:31:0x0070, B:34:0x0084, B:36:0x008f, B:37:0x009a, B:40:0x00a2, B:41:0x00ae, B:42:0x00cc, B:44:0x00d2, B:45:0x00f0), top: B:69:0x001d, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:39:0x00a0  */
    public final void A08(List list, List list2, java.util.Map map) {
        FH6 fh6;
        UserJid userJid;
        ContentValues contentValues;
        String str;
        C000700h.A0A(list2, 1);
        C000700h.A0A(map, 2);
        C48542Dc c48542DcA00 = A00(this);
        synchronized (c48542DcA00.A0B) {
            C15T c15tA07 = ((AbstractC12980i4) c48542DcA00).A00.A07();
            try {
                C1J0 c1j0A00 = c15tA07.A00();
                try {
                    com.whatsapp.infra.logging.Log.i("AddressBookStore/updateContactsWithUsyncResults");
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        C0DF c0df = (C0DF) it.next();
                        C000700h.A0A(c0df, 1);
                        C685939f c685939f = c0df.A02;
                        if (c685939f != null && (fh6 = (FH6) map.get(c685939f.A01)) != null && (userJid = fh6.A0A) != null) {
                            boolean z = c685939f.A00 == -7;
                            if (userJid.equals(c0df.A09())) {
                                int i = fh6.A04;
                                boolean z2 = c0df.A0A;
                                if (i != 0) {
                                    if ((i == 1) == z2) {
                                    }
                                }
                                if (z) {
                                    contentValues = new ContentValues(i);
                                    contentValues.put("jid", userJid.getRawString());
                                    contentValues.put("is_whatsapp_user", Boolean.valueOf(fh6.A04 == 1));
                                    if (z) {
                                        contentValues.put("raw_contact_id", (Long) (-5L));
                                    }
                                    String[] strArr = new String[1];
                                    str = c685939f.A01;
                                    if (str == null) {
                                        str = Voip.REJECT_REASON_DECLINED;
                                    }
                                    strArr[0] = str;
                                    AbstractC12980i4.A02(contentValues, c15tA07, "wa_address_book", "number = ?", strArr);
                                }
                            }
                            int i2 = z ? 3 : 2;
                            contentValues = new ContentValues(i2);
                            contentValues.put("jid", userJid.getRawString());
                            contentValues.put("is_whatsapp_user", Boolean.valueOf(fh6.A04 == 1));
                            if (z) {
                                contentValues.put("raw_contact_id", (Long) (-5L));
                            }
                            String[] strArr2 = new String[1];
                            str = c685939f.A01;
                            if (str == null) {
                                str = Voip.REJECT_REASON_DECLINED;
                            }
                            strArr2[0] = str;
                            AbstractC12980i4.A02(contentValues, c15tA07, "wa_address_book", "number = ?", strArr2);
                        }
                    }
                    int size = list2.size();
                    StringBuilder sb = new StringBuilder();
                    sb.append("AddressBookStore/deleteSoftDeletedContactsFromTable ");
                    sb.append(size);
                    com.whatsapp.infra.logging.Log.i(sb.toString());
                    Iterator it2 = list2.iterator();
                    long jA03 = 0;
                    while (it2.hasNext()) {
                        jA03 += AbstractC12980i4.A03(c15tA07, "wa_address_book", "_id = ?", new String[]{String.valueOf(((C0DF) it2.next()).A0O())});
                    }
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("AddressBookStore/deleteSoftDeletedContactsFromTable deleted contacts count: ");
                    sb2.append(jA03);
                    com.whatsapp.infra.logging.Log.i(sb2.toString());
                    c1j0A00.A00();
                    c1j0A00.close();
                    c15tA07.close();
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
                    AbstractC015307g.A00(c15tA07, th3);
                    throw th4;
                }
            }
        }
    }

    public static final C48542Dc A00(C13990kH c13990kH) {
        return (C48542Dc) c13990kH.A00.A00.get();
    }

    public final ArrayList A01() {
        C48542Dc c48542DcA00 = A00(this);
        ArrayList arrayList = new ArrayList();
        C15T c15t = ((AbstractC12980i4) c48542DcA00).A00.get();
        try {
            Cursor cursorA04 = AbstractC12980i4.A04(c15t, "\n            SELECT\n                wa_address_book._id, wa_address_book.jid, wa_address_book.company, wa_address_book.display_name, wa_address_book.family_name, wa_address_book.given_name, wa_address_book.is_contact_synced, wa_address_book.is_starred, wa_address_book.is_whatsapp_user, wa_address_book.nickname, wa_address_book.number, wa_address_book.phone_label, wa_address_book.phone_type, wa_address_book.raw_contact_id, wa_address_book.sort_name, wa_address_book.sync_policy, wa_address_book.title , verified_name, expires, verified_level, issuer, identity_unconfirmed_since, serial, host_storage, actual_actors, privacy_mode_ts , description, description_id_string, description_time, description_setter_jid, restrict_mode, announcement_group, no_frequently_forwarded, ephemeral_duration, creator_jid, in_app_support, is_suspended, require_membership_approval, member_add_mode, member_link_mode, incognito, group_state, is_pending_requests_banner_acknowledged, addressing_mode, is_report_to_admin_enabled, allow_non_admin_subgroup_creation, is_pending_suggestions_banner_acknowledged, history_enabled, auto_add_disabled, automated_type, is_hidden_subgroup, e2ee_state, allow_member_labels, move_to_suspend_folder, group_history_toggle_mode, is_empty_group_banner_acknowledged, group_join_via_link_system_message_displayed_at\n            FROM\n                \n          wa_address_book\n          LEFT JOIN wa_vnames\n            ON (wa_address_book.jid = wa_vnames.jid)\n          LEFT JOIN wa_group_descriptions\n            ON (wa_address_book.jid = wa_group_descriptions.jid)\n          LEFT JOIN wa_group_admin_settings\n            ON (wa_address_book.jid = wa_group_admin_settings.jid)\n          LEFT JOIN wa_biz_profiles\n            ON (wa_address_book.jid = wa_biz_profiles.jid)\n        \n                WHERE\n                (\n                    is_contact_synced IS NULL\n                    OR\n                    is_contact_synced IS NOT 2\n                )\n                AND\n                (\n                    raw_contact_id IS NOT NULL\n                    AND\n                    raw_contact_id != -1\n                )\n                AND\n                wa_address_book.sync_policy = 1\n      ", "AB_TABLE_GET_WA_ONLY_NATIVE_CONTACTS", null);
            C000700h.A06(cursorA04);
            try {
                cursorA04.moveToPosition(-1);
                if ((!cursorA04.isBeforeFirst() || cursorA04.moveToFirst()) && !cursorA04.isAfterLast()) {
                    do {
                        arrayList.add(C48542Dc.A0A(cursorA04, c48542DcA00));
                    } while (cursorA04.moveToNext());
                }
                cursorA04.close();
                c15t.close();
                return arrayList;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(cursorA04, th);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            try {
                throw th3;
            } catch (Throwable th4) {
                AbstractC015307g.A00(c15t, th3);
                throw th4;
            }
        }
    }

    public final ArrayList A02(int i) {
        C48542Dc c48542DcA00 = A00(this);
        ArrayList arrayList = new ArrayList();
        C15T c15t = ((AbstractC12980i4) c48542DcA00).A00.get();
        try {
            StringBuilder sb = new StringBuilder();
            sb.append("SELECT wa_address_book._id, wa_address_book.jid, wa_address_book.company, wa_address_book.display_name, wa_address_book.family_name, wa_address_book.given_name, wa_address_book.is_contact_synced, wa_address_book.is_starred, wa_address_book.is_whatsapp_user, wa_address_book.nickname, wa_address_book.number, wa_address_book.phone_label, wa_address_book.phone_type, wa_address_book.raw_contact_id, wa_address_book.sort_name, wa_address_book.sync_policy, wa_address_book.title , verified_name, expires, verified_level, issuer, identity_unconfirmed_since, serial, host_storage, actual_actors, privacy_mode_ts  FROM wa_address_book LEFT JOIN wa_vnames ON (wa_address_book.jid = wa_vnames.jid) LEFT JOIN wa_biz_profiles ON (wa_address_book.jid = wa_biz_profiles.jid) WHERE wa_address_book.jid LIKE '");
            sb.append(i);
            sb.append("-%@interop' AND wa_address_book.raw_contact_id = -5 ORDER BY wa_address_book.display_name ASC");
            Cursor cursorA04 = AbstractC12980i4.A04(c15t, sb.toString(), "SAVED_INTEROP_CONTACTS", new String[0]);
            while (cursorA04.moveToNext()) {
                try {
                    arrayList.add(C48542Dc.A0A(cursorA04, c48542DcA00));
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC015307g.A00(cursorA04, th);
                        throw th2;
                    }
                }
            }
            cursorA04.close();
            c15t.close();
            return arrayList;
        } catch (Throwable th3) {
            try {
                throw th3;
            } catch (Throwable th4) {
                AbstractC015307g.A00(c15t, th3);
                throw th4;
            }
        }
    }

    public final List A03() {
        C48542Dc c48542DcA00 = A00(this);
        return (!((C14060kO) c48542DcA00.A07.A00.get()).A0I() || ((C18500s8) c48542DcA00.A01.A00.get()).A00()) ? c48542DcA00.A0I(0, true, false, false, false, false) : C002401f.A00;
    }

    public final C015707m A04(boolean z) {
        C48542Dc c48542DcA00 = A00(this);
        com.whatsapp.infra.logging.Log.i("AddressBookStore/getAllDBContactsForSync");
        C0K1 c0k1A05 = AbstractC12980i4.A05();
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        C15T c15t = ((AbstractC12980i4) c48542DcA00).A00.get();
        try {
            Cursor cursorA04 = AbstractC12980i4.A04(c15t, "SELECT wa_address_book._id, wa_address_book.jid, wa_address_book.company, wa_address_book.display_name, wa_address_book.family_name, wa_address_book.given_name, wa_address_book.is_contact_synced, wa_address_book.is_starred, wa_address_book.is_whatsapp_user, wa_address_book.nickname, wa_address_book.number, wa_address_book.phone_label, wa_address_book.phone_type, wa_address_book.raw_contact_id, wa_address_book.sort_name, wa_address_book.sync_policy, wa_address_book.title  FROM wa_address_book", "GET_ALL_DB_CONTACTS_FOR_SYNC", null);
            while (cursorA04.moveToNext()) {
                try {
                    C0DF c0dfA00 = AbstractC63792vd.A00(cursorA04, (C016207r) c48542DcA00.A00.A00.get(), (C0FJ) c48542DcA00.A0A.A00.get(), z);
                    arrayList2.add(c0dfA00);
                    if (c0dfA00.A09() != null && C1GK.A01(c0dfA00)) {
                        arrayList.add(c0dfA00);
                    }
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC015307g.A00(cursorA04, th);
                        throw th2;
                    }
                }
            }
            cursorA04.close();
            c15t.close();
            arrayList.size();
            arrayList2.size();
            c0k1A05.A01();
            return new C015707m(arrayList, arrayList2);
        } catch (Throwable th3) {
            try {
                throw th3;
            } catch (Throwable th4) {
                AbstractC015307g.A00(c15t, th3);
                throw th4;
            }
        }
    }

    public final void A07(Collection collection, boolean z) {
        C48542Dc c48542DcA00 = A00(this);
        synchronized (c48542DcA00.A0B) {
            ContentValues contentValues = new ContentValues(1);
            contentValues.put("is_whatsapp_user", Boolean.valueOf(z));
            C48542Dc.A0D(c48542DcA00, collection, new C77293dN(contentValues, c48542DcA00, 2));
        }
    }
}
