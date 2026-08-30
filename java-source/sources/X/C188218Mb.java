package X;

import android.content.ContentValues;
import android.database.Cursor;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import java.io.Closeable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;

/* JADX INFO: renamed from: X.8Mb, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C188218Mb implements InterfaceC10510df {
    public List A00;
    public final C05C A01 = AbstractC466025n.A0F();
    public final C05C A05 = AbstractC148876g9.A0M();
    public final C05C A04 = AbstractC466025n.A0Q();
    public final C05C A03 = AbstractC148856g7.A0H();
    public final C05C A02 = AbstractC466025n.A0i();
    public final Object A06 = AbstractC81763lf.A0p();

    /* JADX WARN: Not initialized variable reg: 2, insn: 0x006a: INVOKE (r2 I:java.io.Closeable), (r1 I:java.lang.Throwable) STATIC call: X.07g.A00(java.io.Closeable, java.lang.Throwable):void A[Catch: all -> 0x006e, MD:(java.io.Closeable, java.lang.Throwable):void (m), TRY_ENTER] (LINE:106), block:B:33:0x006a */
    /* JADX WARN: Not initialized variable reg: 3, insn: 0x0071: INVOKE (r3 I:java.io.Closeable), (r1 I:java.lang.Throwable) STATIC call: X.07g.A00(java.io.Closeable, java.lang.Throwable):void A[MD:(java.io.Closeable, java.lang.Throwable):void (m)] (LINE:113), block:B:38:0x0071 */
    public final void A0O(List list) {
        Closeable closeableA00;
        Closeable closeableA01;
        C000700h.A0A(list, 0);
        if (list.isEmpty()) {
            return;
        }
        try {
            try {
                if (A0J(this)) {
                    C15T c15tA01 = A01(this);
                    C1J0 c1j0A00 = c15tA01.A00();
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        A0C(c15tA01, AbstractC466425r.A11(it));
                    }
                    c1j0A00.A00();
                    c1j0A00.close();
                    c15tA01.close();
                } else {
                    if (!A0K(this)) {
                        C15T c15tA02 = A01(this);
                        C1J0 c1j0A01 = c15tA02.A00();
                        Iterator it2 = list.iterator();
                        while (it2.hasNext()) {
                            A0C(c15tA02, AbstractC466425r.A11(it2));
                        }
                        RunnableC192518b6.A01(c15tA02, c1j0A01, list, this, 9);
                        c1j0A01.close();
                        c15tA02.close();
                        return;
                    }
                    A0H(this, list);
                }
                A0E(this);
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(closeableA01, th);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            try {
                throw th3;
            } catch (Throwable th4) {
                AbstractC015307g.A00(closeableA00, th3);
                throw th4;
            }
        }
    }

    private final ContentValues A00(C1838484z c1838484z) {
        String strA04 = A04(c1838484z.A03);
        ContentValues contentValuesA06 = AbstractC466425r.A06();
        contentValuesA06.put("list_id", c1838484z.A02);
        AbstractC1827580i.A01(contentValuesA06, "name", c1838484z.A04);
        AbstractC1827580i.A01(contentValuesA06, "emoji", c1838484z.A01);
        contentValuesA06.put("is_selected", Integer.valueOf(c1838484z.A07 ? 1 : 0));
        AbstractC1827580i.A01(contentValuesA06, "member_jids", strA04);
        return contentValuesA06;
    }

    public static final C41221qy A02(C188218Mb c188218Mb) {
        return (C41221qy) C05C.A02(c188218Mb.A05);
    }

    public static final C0GK A03(C188218Mb c188218Mb) {
        return (C0GK) C05C.A02(c188218Mb.A04);
    }

    private final String A04(String str) {
        PhoneUserJid phoneUserJid;
        C08690aa c08690aaA0D;
        String rawString;
        if (str == null || C0C7.A0p(str)) {
            return str;
        }
        String[] strArrA1b = AbstractC465925m.A1b();
        strArrA1b[0] = ",";
        List listA0n = C0C7.A0n(str, strArrA1b, 0);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = listA0n.iterator();
        while (it.hasNext()) {
            AbstractC148916gD.A1O(arrayListA0W, it);
        }
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        Iterator it2 = arrayListA0W.iterator();
        while (it2.hasNext()) {
            String strA11 = AbstractC466425r.A11(it2);
            AbstractC02700Ci abstractC02700CiA0k = AbstractC465925m.A0k(strA11);
            if ((abstractC02700CiA0k instanceof PhoneUserJid) && (phoneUserJid = (PhoneUserJid) abstractC02700CiA0k) != null && (c08690aaA0D = AbstractC466225p.A10(this.A02).A0D(phoneUserJid)) != null && (rawString = c08690aaA0D.getRawString()) != null) {
                strA11 = rawString;
            } else if (strA11 != null) {
            }
            arrayListA0W2.add(strA11);
        }
        return AbstractC466425r.A0y(",", arrayListA0W2, null);
    }

    public static final void A07(ContentValues contentValues, C0JB c0jb, String str, String str2, String[] strArr) {
        if (c0jb.A02(contentValues, "status_privacy_custom_list", "list_id = ?", AnonymousClass000.A05("StatusCustomListStore/SAVE_AUDIENCE_STATE_", str2, AnonymousClass000.A08()), strArr) == 0) {
            ContentValues contentValuesA06 = AbstractC466425r.A06();
            contentValuesA06.put("list_id", str);
            contentValuesA06.putAll(contentValues);
            c0jb.A09("status_privacy_custom_list", AnonymousClass000.A05("StatusCustomListStore/INSERT_AUDIENCE_STATE_", str2, AnonymousClass000.A08()), contentValuesA06, 4);
        }
    }

    private final void A08(Cursor cursor, List list) {
        AbstractC08680aZ abstractC08680aZ;
        PhoneUserJid phoneUserJidA0G;
        String rawString;
        int columnIndexOrThrow = cursor.getColumnIndexOrThrow("row_id");
        int columnIndexOrThrow2 = cursor.getColumnIndexOrThrow("list_id");
        int columnIndexOrThrow3 = cursor.getColumnIndexOrThrow("name");
        int columnIndexOrThrow4 = cursor.getColumnIndexOrThrow("emoji");
        int columnIndexOrThrow5 = cursor.getColumnIndexOrThrow("is_selected");
        int columnIndexOrThrow6 = cursor.getColumnIndexOrThrow("member_jids");
        C00K.A0C(AbstractC148896gB.A1O((cursor.getPosition() > 0L ? 1 : (cursor.getPosition() == 0L ? 0 : -1))), "Cursor must be positioned before first record.");
        if ((!cursor.isBeforeFirst() || cursor.moveToFirst()) && !cursor.isAfterLast()) {
            do {
                long j = cursor.getLong(columnIndexOrThrow);
                String strA1B = AbstractC148866g8.A1B(cursor, columnIndexOrThrow2);
                String string = null;
                String string2 = cursor.isNull(columnIndexOrThrow3) ? null : cursor.getString(columnIndexOrThrow3);
                String string3 = cursor.isNull(columnIndexOrThrow4) ? null : cursor.getString(columnIndexOrThrow4);
                boolean zA1X = AbstractC466225p.A1X(cursor.getInt(columnIndexOrThrow5), 1);
                if (!cursor.isNull(columnIndexOrThrow6) && (string = cursor.getString(columnIndexOrThrow6)) != null && !C0C7.A0p(string)) {
                    String[] strArrA1b = AbstractC465925m.A1b();
                    strArrA1b[0] = ",";
                    List listA0n = C0C7.A0n(string, strArrA1b, 0);
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    Iterator it = listA0n.iterator();
                    while (it.hasNext()) {
                        AbstractC148916gD.A1O(arrayListA0W, it);
                    }
                    ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                    Iterator it2 = arrayListA0W.iterator();
                    while (it2.hasNext()) {
                        String strA11 = AbstractC466425r.A11(it2);
                        AbstractC02700Ci abstractC02700CiA0k = AbstractC465925m.A0k(strA11);
                        if ((abstractC02700CiA0k instanceof AbstractC08680aZ) && (abstractC08680aZ = (AbstractC08680aZ) abstractC02700CiA0k) != null && (phoneUserJidA0G = AbstractC466225p.A10(this.A02).A0G(abstractC08680aZ)) != null && (rawString = phoneUserJidA0G.getRawString()) != null) {
                            strA11 = rawString;
                        } else if (strA11 != null) {
                        }
                        arrayListA0W2.add(strA11);
                    }
                    string = AbstractC466425r.A0y(",", arrayListA0W2, null);
                }
                list.add(new C1838484z(strA1B, string2, string3, string, j, zA1X, false));
            } while (cursor.moveToNext());
        }
    }

    public static final void A0C(C15T c15t, String str) {
        c15t.A02.A04("status_privacy_custom_list", "list_id = ?", "StatusCustomListStore/DELETE_MSGSTORE_DB", AbstractC148856g7.A1b(str));
    }

    public static final void A0D(C15T c15t, String str, String str2, String str3) {
        C0JB c0jb = c15t.A02;
        ContentValues contentValuesA06 = AbstractC466425r.A06();
        contentValuesA06.put("name", str2);
        contentValuesA06.put("emoji", str3);
        if (c0jb.A02(contentValuesA06, "status_privacy_custom_list", "list_id = ?", "StatusCustomListStore/UPDATE_NAME_EMOJI_MSGSTORE_DB", AbstractC148856g7.A1b(str)) == 0) {
            AbstractC466325q.A1N(AnonymousClass000.A08(), "StatusCustomListStore/updateListNameAndEmoji no msgstore row for listId=", str);
        }
    }

    public static final void A0E(C188218Mb c188218Mb) {
        synchronized (c188218Mb.A06) {
            c188218Mb.A00 = null;
            c188218Mb.A0M();
        }
    }

    public static final boolean A0J(C188218Mb c188218Mb) {
        return !((C13960kE) C05C.A02(c188218Mb.A03)).A0J();
    }

    public static final boolean A0K(C188218Mb c188218Mb) {
        InterfaceC001500s interfaceC001500s = c188218Mb.A03.A00;
        return AbstractC148906gC.A1K(interfaceC001500s) || AbstractC148866g8.A0a(interfaceC001500s).A0F();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v0, types: [X.01f] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r9v2, types: [java.util.AbstractCollection, java.util.ArrayList] */
    public final int A0L(String str, Collection collection, boolean z) {
        ?? A0W;
        List listA16;
        List listA17;
        int size = 0;
        if (collection.isEmpty()) {
            return 0;
        }
        LinkedHashSet linkedHashSetA1F = AbstractC465925m.A1F();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            linkedHashSetA1F.add(AbstractC466425r.A0W(it).getRawString());
        }
        String strA04 = A04(AbstractC02550Br.A10(",", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, linkedHashSetA1F, null));
        if (strA04 != null && (listA17 = AbstractC466425r.A16(strA04, ",", new String[1])) != null) {
            for (Object obj : listA17) {
                if (!C0C7.A0p((String) obj)) {
                    linkedHashSetA1F.add(obj);
                }
            }
        }
        C15T c15tA07 = A02(this).A07();
        try {
            C1J0 c1j0A00 = c15tA07.A00();
            try {
                C0JB c0jb = c15tA07.A02;
                Cursor cursorA0A = c0jb.A0A("SELECT member_jids FROM status_privacy_custom_list WHERE list_id = ?", "StatusCustomListStore/GET_MEMBERS_FOR_PRUNE", new String[]{str});
                try {
                    String string = null;
                    if (cursorA0A.moveToFirst()) {
                        int columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("member_jids");
                        if (!cursorA0A.isNull(columnIndexOrThrow)) {
                            string = cursorA0A.getString(columnIndexOrThrow);
                        }
                    }
                    cursorA0A.close();
                    if (string == null || (listA16 = AbstractC466425r.A16(string, ",", new String[1])) == null) {
                        A0W = C002401f.A00;
                    } else {
                        A0W = AbstractC32971bt.A0W();
                        Iterator it2 = listA16.iterator();
                        while (it2.hasNext()) {
                            AbstractC148916gD.A1O(A0W, it2);
                        }
                    }
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    for (Object obj2 : A0W) {
                        if (!linkedHashSetA1F.contains((String) obj2)) {
                            arrayListA0W.add(obj2);
                        }
                    }
                    if ((z || !arrayListA0W.isEmpty()) && arrayListA0W.size() != A0W.size()) {
                        ContentValues contentValuesA06 = AbstractC466425r.A06();
                        AbstractC1827580i.A01(contentValuesA06, "member_jids", AbstractC02550Br.A10(",", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, arrayListA0W, null));
                        if (c0jb.A02(contentValuesA06, "status_privacy_custom_list", "list_id = ?", "StatusCustomListStore/PRUNE_MEMBERS_STATUS_DB", new String[]{str}) == 0) {
                            AbstractC466325q.A1N(AnonymousClass000.A08(), "StatusCustomListStore/pruneListMembers no row for listId=", str);
                        } else {
                            size = A0W.size() - arrayListA0W.size();
                        }
                    }
                    c1j0A00.A00();
                    c1j0A00.close();
                    c15tA07.close();
                    if (size > 0) {
                        A0E(this);
                    }
                    return size;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC015307g.A00(cursorA0A, th);
                        throw th2;
                    }
                }
            } catch (Throwable th3) {
                try {
                    throw th3;
                } catch (Throwable th4) {
                    AbstractC015307g.A00(c1j0A00, th3);
                    throw th4;
                }
            }
        } catch (Throwable th5) {
            try {
                throw th5;
            } catch (Throwable th6) {
                AbstractC015307g.A00(c15tA07, th5);
                throw th6;
            }
        }
    }

    public final List A0M() {
        List listA05;
        Object objA1K;
        InterfaceC001500s interfaceC001500s = this.A01.A00;
        if (!AbstractC465925m.A0c(interfaceC001500s).A0w(19074) && !AbstractC465925m.A0c(interfaceC001500s).A0w(27031)) {
            return C002401f.A00;
        }
        synchronized (this.A06) {
            listA05 = this.A00;
            if (listA05 == null) {
                if (AbstractC148906gC.A1Q(this.A03)) {
                    listA05 = AbstractC32971bt.A0W();
                    C15T c15t = A02(this).get();
                    try {
                        Cursor cursorA0B = AbstractC148876g9.A0B(c15t.A02, "\n          SELECT row_id, list_id, name, emoji, is_selected, member_jids\n          FROM status_privacy_custom_list\n        ", "StatusCustomListStore/GET_ALL_LISTS_STATUS_DB");
                        try {
                            try {
                                A08(cursorA0B, listA05);
                                objA1K = C05S.A00;
                            } catch (Throwable th) {
                                try {
                                    throw th;
                                } catch (Throwable th2) {
                                    AbstractC015307g.A00(cursorA0B, th);
                                    throw th2;
                                }
                            }
                        } catch (Throwable th3) {
                            objA1K = AbstractC465925m.A1K(th3);
                        }
                        Throwable thA02 = C0ZJ.A02(objA1K);
                        if (thA02 != null) {
                            com.whatsapp.infra.logging.Log.e("StatusCustomListStore/getAllListsFromStatusDb error", thA02);
                        }
                        if (cursorA0B != null) {
                            cursorA0B.close();
                        }
                        c15t.close();
                    } catch (Throwable th4) {
                        try {
                            throw th4;
                        } catch (Throwable th5) {
                            AbstractC015307g.A00(c15t, th4);
                            throw th5;
                        }
                    }
                } else {
                    listA05 = A05(this);
                }
                this.A00 = listA05;
            }
        }
        return listA05;
    }

    public static C15T A01(C188218Mb c188218Mb) {
        return A03(c188218Mb).A05();
    }

    public static final ArrayList A05(C188218Mb c188218Mb) {
        Object objA1K;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        C15T c15t = A03(c188218Mb).get();
        try {
            Cursor cursorA0B = AbstractC148876g9.A0B(c15t.A02, "\n          SELECT row_id, list_id, name, emoji, is_selected, member_jids\n          FROM status_privacy_custom_list\n        ", "StatusCustomListStore/GET_ALL_LISTS_MSGSTORE_DB");
            try {
                try {
                    c188218Mb.A08(cursorA0B, arrayListA0W);
                    objA1K = C05S.A00;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC015307g.A00(cursorA0B, th);
                        throw th2;
                    }
                }
            } catch (Throwable th3) {
                objA1K = AbstractC465925m.A1K(th3);
            }
            Throwable thA02 = C0ZJ.A02(objA1K);
            if (thA02 != null) {
                com.whatsapp.infra.logging.Log.e("StatusCustomListStore/getAllListsFromMsgStoreDb error", thA02);
            }
            if (cursorA0B != null) {
                cursorA0B.close();
            }
            c15t.close();
            return arrayListA0W;
        } catch (Throwable th4) {
            try {
                throw th4;
            } catch (Throwable th5) {
                AbstractC015307g.A00(c15t, th4);
                throw th5;
            }
        }
    }

    public static List A06(C13780jw c13780jw) {
        return C13780jw.A01(c13780jw).A0M();
    }

    private final void A09(C1838484z c1838484z, C15T c15t) {
        ContentValues contentValuesA00 = A00(c1838484z);
        C0JB c0jb = c15t.A02;
        String[] strArrA1b = AbstractC465925m.A1b();
        String str = c1838484z.A02;
        strArrA1b[0] = str;
        if (c0jb.A02(contentValuesA00, "status_privacy_custom_list", "list_id = ?", "StatusCustomListStore/UPDATE_MSGSTORE_DB", strArrA1b) == 0 && c0jb.A09("status_privacy_custom_list", "StatusCustomListStore/INSERT_MSGSTORE_DB", contentValuesA00, 5) == -1) {
            AbstractC466325q.A1L(AnonymousClass000.A08(), "StatusCustomListStore/insertOrUpdateInMsgStoreDbInternal insert failed for listId=", str);
        }
    }

    private final void A0A(C1838484z c1838484z, C0JB c0jb) {
        ContentValues contentValuesA00 = A00(c1838484z);
        String[] strArrA1b = AbstractC465925m.A1b();
        String str = c1838484z.A02;
        strArrA1b[0] = str;
        if (c0jb.A02(contentValuesA00, "status_privacy_custom_list", "list_id = ?", "StatusCustomListStore/UPDATE_STATUS_DB", strArrA1b) == 0 && c0jb.A09("status_privacy_custom_list", "StatusCustomListStore/INSERT_STATUS_DB", contentValuesA00, 5) == -1) {
            AbstractC466325q.A1L(AnonymousClass000.A08(), "StatusCustomListStore/insertOrUpdateInStatusDb failed for listId=", str);
        }
    }

    public static final void A0B(C1838484z c1838484z, C188218Mb c188218Mb) {
        C15T c15tA07 = A02(c188218Mb).A07();
        try {
            C1J0 c1j0A00 = c15tA07.A00();
            try {
                c188218Mb.A0A(c1838484z, c15tA07.A02);
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

    public static final void A0F(C188218Mb c188218Mb, String str) {
        C15T c15tA07 = A02(c188218Mb).A07();
        try {
            C1J0 c1j0A00 = c15tA07.A00();
            try {
                c15tA07.A02.A04("status_privacy_custom_list", "list_id = ?", "StatusCustomListStore/DELETE_STATUS_DB", AbstractC148856g7.A1b(str));
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

    public static final void A0G(C188218Mb c188218Mb, String str, String str2, String str3) {
        C15T c15tA07 = A02(c188218Mb).A07();
        try {
            C1J0 c1j0A00 = c15tA07.A00();
            try {
                C0JB c0jb = c15tA07.A02;
                ContentValues contentValuesA06 = AbstractC466425r.A06();
                contentValuesA06.put("name", str2);
                contentValuesA06.put("emoji", str3);
                if (c0jb.A02(contentValuesA06, "status_privacy_custom_list", "list_id = ?", "StatusCustomListStore/UPDATE_NAME_EMOJI_STATUS_DB", AbstractC148856g7.A1b(str)) == 0) {
                    AbstractC466325q.A1N(AnonymousClass000.A08(), "StatusCustomListStore/updateListNameAndEmoji no status.db row for listId=", str);
                }
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

    public static final void A0H(C188218Mb c188218Mb, List list) {
        C15T c15tA07 = A02(c188218Mb).A07();
        try {
            C1J0 c1j0A00 = c15tA07.A00();
            try {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    c15tA07.A02.A04("status_privacy_custom_list", "list_id = ?", "StatusCustomListStore/DELETE_STATUS_DB", AbstractC148856g7.A1b(AbstractC466425r.A11(it)));
                }
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

    public static final void A0I(C188218Mb c188218Mb, List list) {
        C15T c15tA07 = A02(c188218Mb).A07();
        try {
            C1J0 c1j0A00 = c15tA07.A00();
            try {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    c188218Mb.A0A(AbstractC148866g8.A0N(it), c15tA07.A02);
                }
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

    /* JADX WARN: Not initialized variable reg: 2, insn: 0x0043: INVOKE (r2 I:java.io.Closeable), (r1 I:java.lang.Throwable) STATIC call: X.07g.A00(java.io.Closeable, java.lang.Throwable):void A[Catch: all -> 0x0047, MD:(java.io.Closeable, java.lang.Throwable):void (m), TRY_ENTER] (LINE:67), block:B:23:0x0043 */
    /* JADX WARN: Not initialized variable reg: 3, insn: 0x004a: INVOKE (r3 I:java.io.Closeable), (r1 I:java.lang.Throwable) STATIC call: X.07g.A00(java.io.Closeable, java.lang.Throwable):void A[MD:(java.io.Closeable, java.lang.Throwable):void (m)] (LINE:74), block:B:28:0x004a */
    public final void A0N(C1838484z c1838484z) {
        Closeable closeableA00;
        Closeable closeableA01;
        try {
            try {
                if (A0J(this)) {
                    C15T c15tA01 = A01(this);
                    C1J0 c1j0A00 = c15tA01.A00();
                    A09(c1838484z, c15tA01);
                    c1j0A00.A00();
                    c1j0A00.close();
                    c15tA01.close();
                } else {
                    if (!A0K(this)) {
                        C15T c15tA02 = A01(this);
                        C1J0 c1j0A01 = c15tA02.A00();
                        A09(c1838484z, c15tA02);
                        RunnableC192518b6.A01(c15tA02, c1j0A01, c1838484z, this, 10);
                        c1j0A01.close();
                        c15tA02.close();
                        return;
                    }
                    A0B(c1838484z, this);
                }
                A0E(this);
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(closeableA01, th);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            try {
                throw th3;
            } catch (Throwable th4) {
                AbstractC015307g.A00(closeableA00, th3);
                throw th4;
            }
        }
    }

    /* JADX WARN: Not initialized variable reg: 2, insn: 0x0066: INVOKE (r2 I:java.io.Closeable), (r1 I:java.lang.Throwable) STATIC call: X.07g.A00(java.io.Closeable, java.lang.Throwable):void A[Catch: all -> 0x006a, MD:(java.io.Closeable, java.lang.Throwable):void (m), TRY_ENTER] (LINE:102), block:B:33:0x0066 */
    /* JADX WARN: Not initialized variable reg: 3, insn: 0x006d: INVOKE (r3 I:java.io.Closeable), (r1 I:java.lang.Throwable) STATIC call: X.07g.A00(java.io.Closeable, java.lang.Throwable):void A[MD:(java.io.Closeable, java.lang.Throwable):void (m)] (LINE:109), block:B:38:0x006d */
    public final void A0P(List list) {
        Closeable closeableA00;
        Closeable closeableA01;
        if (list.isEmpty()) {
            return;
        }
        try {
            try {
                if (A0J(this)) {
                    C15T c15tA01 = A01(this);
                    C1J0 c1j0A00 = c15tA01.A00();
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        A09(AbstractC148866g8.A0N(it), c15tA01);
                    }
                    c1j0A00.A00();
                    c1j0A00.close();
                    c15tA01.close();
                } else {
                    if (!A0K(this)) {
                        C15T c15tA02 = A01(this);
                        C1J0 c1j0A01 = c15tA02.A00();
                        Iterator it2 = list.iterator();
                        while (it2.hasNext()) {
                            A09(AbstractC148866g8.A0N(it2), c15tA02);
                        }
                        RunnableC192518b6.A01(c15tA02, c1j0A01, list, this, 8);
                        c1j0A01.close();
                        c15tA02.close();
                        return;
                    }
                    A0I(this, list);
                }
                A0E(this);
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(closeableA01, th);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            try {
                throw th3;
            } catch (Throwable th4) {
                AbstractC015307g.A00(closeableA00, th3);
                throw th4;
            }
        }
    }

    @Override // X.InterfaceC10510df
    public String getName() {
        throw MJt.createAndThrow();
    }
}
