package X;

import android.content.ContentValues;
import android.database.Cursor;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.0nN, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C15790nN extends AnonymousClass076 {
    public final C016207r A00;
    public final C15830nR A01;
    public final C018108m A02;
    public final AnonymousClass089 A03;
    public final C15810nP A04;
    public final C15820nQ A05;
    public final C10500de A06;
    public final InterfaceC001000l A07;
    public final InterfaceC001000l A08;
    public final InterfaceC016307s A09;
    public final C13050iC A0A;

    public static final C1O5 A02(Collection collection) {
        Object next;
        C000700h.A0A(collection, 0);
        Iterator it = AbstractC02550Br.A1A(collection).iterator();
        if (it.hasNext()) {
            next = it.next();
            if (it.hasNext()) {
                long j = ((C1O5) next).A00;
                do {
                    Object next2 = it.next();
                    long j2 = ((C1O5) next2).A00;
                    if (j < j2) {
                        next = next2;
                        j = j2;
                    }
                } while (it.hasNext());
            }
        } else {
            next = null;
        }
        return (C1O5) next;
    }

    public final UserJid A0K(UserJid userJid) {
        AbstractC08680aZ abstractC08680aZA0B;
        C000700h.A0A(userJid, 0);
        return (!C0D0.A0f(userJid) || (abstractC08680aZA0B = this.A06.A0B((PhoneUserJid) userJid)) == null) ? userJid : abstractC08680aZA0B;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v7, types: [com.whatsapp.infra.core.jid.Jid] */
    /* JADX WARN: Type inference failed for: r10v0, types: [com.whatsapp.infra.core.jid.UserJid[]] */
    /* JADX WARN: Type inference failed for: r2v0, types: [com.whatsapp.infra.core.jid.UserJid] */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r2v4, types: [X.15T] */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r2v9 */
    public final C1O5 A0L(UserJid userJid) {
        Cursor cursorA0A;
        UserJid userJidA0K = A0K(userJid);
        C15830nR c15830nR = this.A01;
        C1O5 c1o5A06 = (C1O5) c15830nR.A0D(userJidA0K);
        if (c1o5A06 == null) {
            ?? A01 = A01(userJid, userJidA0K);
            try {
                try {
                    if (A01 == 0) {
                        C15T c15t = ((AbstractC12980i4) this.A05).A00.get();
                        cursorA0A = c15t.A02.A0A("SELECT incoming_tc_token, incoming_tc_token_timestamp FROM wa_trusted_contacts WHERE jid=?", "GET_RECEIVED_TOKEN_AND_TIMESTAMP_BY_JID", new String[]{userJidA0K.getRawString()});
                        c1o5A06 = null;
                        A01 = c15t;
                        if (cursorA0A.moveToNext()) {
                            c1o5A06 = C15820nQ.A06(cursorA0A, cursorA0A.getColumnIndexOrThrow("incoming_tc_token"), cursorA0A.getColumnIndexOrThrow("incoming_tc_token_timestamp"));
                            A01 = c15t;
                        }
                    } else {
                        ?? r10 = {userJidA0K, A01};
                        C15T c15t2 = ((AbstractC12980i4) this.A05).A00.get();
                        C0JB c0jb = c15t2.A02;
                        String strA00 = AbstractC245115m.A00(2);
                        StringBuilder sb = new StringBuilder();
                        sb.append("SELECT jid, incoming_tc_token, incoming_tc_token_timestamp FROM wa_trusted_contacts WHERE jid IN ");
                        sb.append(strA00);
                        sb.append(" ORDER BY incoming_tc_token_timestamp DESC LIMIT 1");
                        String string = sb.toString();
                        ArrayList arrayList = new ArrayList(2);
                        int i = 0;
                        do {
                            arrayList.add(r10[i].getRawString());
                            i++;
                        } while (i < 2);
                        cursorA0A = c0jb.A0A(string, "GET_NEWEST_TOKEN_BY_JIDS", (String[]) arrayList.toArray(new String[0]));
                        c1o5A06 = null;
                        A01 = c15t2;
                        if (cursorA0A.moveToNext()) {
                            c1o5A06 = C15820nQ.A06(cursorA0A, cursorA0A.getColumnIndexOrThrow("incoming_tc_token"), cursorA0A.getColumnIndexOrThrow("incoming_tc_token_timestamp"));
                            A01 = c15t2;
                        }
                    }
                    cursorA0A.close();
                    A01.close();
                    if (c1o5A06 != null) {
                        c15830nR.A0K(userJidA0K, c1o5A06);
                        return c1o5A06;
                    }
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC015307g.A00(A01, th);
                        throw th2;
                    }
                }
            } catch (Throwable th3) {
                try {
                    throw th3;
                } catch (Throwable th4) {
                    AbstractC015307g.A00(cursorA0A, th3);
                    throw th4;
                }
            }
        }
        return c1o5A06;
    }

    public final CXB A0M(UserJid userJid) {
        C000700h.A0A(userJid, 0);
        UserJid userJidA0K = A0K(userJid);
        Object value = this.A07.getValue();
        C000700h.A06(value);
        CXB cxb = (CXB) ((java.util.Map) value).get(userJidA0K);
        if (cxb != null) {
            return cxb;
        }
        UserJid userJidA01 = A01(userJid, userJidA0K);
        return userJidA01 != null ? AbstractC28011CPh.A00(this.A05.A0L(C08H.A0M(new UserJid[]{userJidA0K, userJidA01})).values()) : this.A05.A0I(userJidA0K);
    }

    public final CXB A0N(UserJid userJid) {
        C000700h.A0A(userJid, 0);
        UserJid userJidA0K = A0K(userJid);
        Object value = this.A07.getValue();
        C000700h.A06(value);
        java.util.Map map = (java.util.Map) value;
        if (map.containsKey(userJidA0K)) {
            return (CXB) map.get(userJidA0K);
        }
        UserJid userJidA01 = A01(userJid, userJidA0K);
        CXB cxbA00 = userJidA01 != null ? AbstractC28011CPh.A00(this.A05.A0L(C08H.A0M(new UserJid[]{userJidA0K, userJidA01})).values()) : this.A05.A0I(userJidA0K);
        if (cxbA00 != null && cxbA00.A00 < this.A04.A01()) {
            cxbA00 = null;
        }
        map.put(userJidA0K, cxbA00);
        return cxbA00;
    }

    public final Integer A0O(UserJid userJid, byte[] bArr, long j) {
        Integer num;
        C000700h.A0A(userJid, 0);
        C000700h.A0A(bArr, 1);
        UserJid userJidA0K = A0K(userJid);
        InterfaceC001000l interfaceC001000l = this.A08;
        Object value = interfaceC001000l.getValue();
        C000700h.A06(value);
        ((Set) value).add(userJidA0K);
        UserJid userJidA0H = this.A06.A0H(userJidA0K);
        if (userJidA0H != null) {
            Object value2 = interfaceC001000l.getValue();
            C000700h.A06(value2);
            ((Set) value2).add(userJidA0H);
        }
        C15820nQ c15820nQ = this.A05;
        ContentValues contentValues = new ContentValues(3);
        contentValues.put("jid", userJidA0K.getRawString());
        contentValues.put("incoming_tc_token", bArr);
        contentValues.put("incoming_tc_token_timestamp", Long.valueOf(j));
        C15T c15tA07 = ((AbstractC12980i4) c15820nQ).A00.A07();
        try {
            C1J0 c1j0A00 = c15tA07.A00();
            try {
                Cursor cursorA04 = AbstractC12980i4.A04(c15tA07, "SELECT incoming_tc_token, incoming_tc_token_timestamp FROM wa_trusted_contacts WHERE jid=?", "UPDATE_RECEIVED_TOKEN_IF_NEWER", new String[]{userJidA0K.getRawString()});
                try {
                    C1O5 c1o5A06 = cursorA04.moveToNext() ? C15820nQ.A06(cursorA04, cursorA04.getColumnIndexOrThrow("incoming_tc_token"), cursorA04.getColumnIndexOrThrow("incoming_tc_token_timestamp")) : null;
                    cursorA04.close();
                    if (c1o5A06 == null || c1o5A06.A00 < j) {
                        c15tA07.A02.A09("wa_trusted_contacts", "PrivacyTokenStore/insert_wa_trusted_contacts", contentValues, 5);
                        c1j0A00.A00();
                        num = (c1o5A06 == null || c1o5A06.A00 < c15820nQ.A00.A02()) ? C02S.A00 : C02S.A01;
                    } else {
                        num = C02S.A0C;
                    }
                    c1j0A00.close();
                    c15tA07.close();
                    if (num != C02S.A0C) {
                        this.A01.A0E(userJidA0K);
                    }
                    this.A09.CJT(new RunnableC76163bV(num, userJidA0K, this, 20));
                    return num;
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

    /* JADX WARN: Multi-variable type inference failed */
    public final LinkedHashMap A0P(List list) {
        boolean zA0w = this.A00.A0w(15491);
        int iA02 = C05M.A02(C0AC.A0G(list, 10));
        if (!zA0w) {
            if (iA02 < 16) {
                iA02 = 16;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap(iA02);
            for (Object obj : list) {
                linkedHashMap.put(obj, this.A06.A0H((UserJid) obj));
            }
            HashMap mapA0K = this.A05.A0K(AbstractC02550Br.A14(AbstractC02550Br.A1A(linkedHashMap.values()), list));
            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
            for (java.util.Map.Entry entry : mapA0K.entrySet()) {
                if (((C1O5) entry.getValue()).A00 >= this.A04.A02()) {
                    linkedHashMap2.put(entry.getKey(), entry.getValue());
                }
            }
            LinkedHashMap linkedHashMap3 = new LinkedHashMap();
            for (java.util.Map.Entry entry2 : linkedHashMap.entrySet()) {
                Object key = entry2.getKey();
                C1O5 c1o5A02 = A02(C01d.A0A(linkedHashMap2.get(key), linkedHashMap2.get(entry2.getValue())));
                if (c1o5A02 != null) {
                    linkedHashMap3.put(key, c1o5A02);
                }
            }
            return linkedHashMap3;
        }
        if (iA02 < 16) {
            iA02 = 16;
        }
        LinkedHashMap linkedHashMap4 = new LinkedHashMap(iA02);
        for (Object obj2 : list) {
            linkedHashMap4.put(A0K((UserJid) obj2), obj2);
        }
        HashMap mapA0K2 = this.A05.A0K(AbstractC02550Br.A1E(linkedHashMap4.keySet()));
        LinkedHashMap linkedHashMap5 = new LinkedHashMap();
        for (java.util.Map.Entry entry3 : mapA0K2.entrySet()) {
            if (((C1O5) entry3.getValue()).A00 >= this.A04.A02()) {
                linkedHashMap5.put(entry3.getKey(), entry3.getValue());
            }
        }
        Set<java.util.Map.Entry> setEntrySet = linkedHashMap5.entrySet();
        int iA03 = C05M.A02(C0AC.A0G(setEntrySet, 10));
        if (iA03 < 16) {
            iA03 = 16;
        }
        LinkedHashMap linkedHashMap6 = new LinkedHashMap(iA03);
        for (java.util.Map.Entry entry4 : setEntrySet) {
            linkedHashMap6.put(C05L.A00(linkedHashMap4, entry4.getKey()), entry4.getValue());
        }
        return linkedHashMap6;
    }

    public final LinkedHashMap A0Q(List list) {
        C000700h.A0A(list, 0);
        LinkedHashMap linkedHashMapA0P = A0P(list);
        LinkedHashMap linkedHashMap = new LinkedHashMap(C05M.A02(linkedHashMapA0P.size()));
        for (java.util.Map.Entry entry : linkedHashMapA0P.entrySet()) {
            linkedHashMap.put(entry.getKey(), ((C1O5) entry.getValue()).A01);
        }
        return linkedHashMap;
    }

    public final void A0U(UserJid userJid, long j) {
        Integer num;
        C000700h.A0A(userJid, 0);
        UserJid userJidA0K = A0K(userJid);
        C13050iC c13050iC = ((AbstractC12980i4) this.A05).A00;
        C15T c15tA07 = c13050iC.A07();
        try {
            C1J0 c1j0A00 = c15tA07.A00();
            try {
                ContentValues contentValues = new ContentValues(2);
                Long lValueOf = Long.valueOf(j);
                contentValues.put("sent_tc_token_timestamp", lValueOf);
                contentValues.putNull("real_issue_timestamp");
                String strValueOf = String.valueOf(j);
                long jA02 = AbstractC12980i4.A02(contentValues, c15tA07, "wa_trusted_contacts_send", "jid = ? AND sent_tc_token_timestamp <= ?", new String[]{userJidA0K.getRawString(), strValueOf});
                if (jA02 >= 1) {
                    C00K.A0C(jA02 == 1, "Should have only one row per JID");
                    c1j0A00.A00();
                    num = C02S.A01;
                } else {
                    ContentValues contentValues2 = new ContentValues(1);
                    contentValues2.put("real_issue_timestamp", lValueOf);
                    long jA03 = AbstractC12980i4.A02(contentValues2, c15tA07, "wa_trusted_contacts_send", "jid = ? AND real_issue_timestamp IS NOT NULL AND real_issue_timestamp <= ?", new String[]{userJidA0K.getRawString(), strValueOf});
                    if (jA03 >= 1) {
                        C00K.A0C(jA03 == 1, "Should have only one row per JID");
                        c1j0A00.A00();
                        num = C02S.A01;
                    } else {
                        ContentValues contentValues3 = new ContentValues(2);
                        contentValues3.put("jid", userJidA0K.getRawString());
                        contentValues3.put("sent_tc_token_timestamp", lValueOf);
                        long jA09 = c15tA07.A02.A09("wa_trusted_contacts_send", "PrivacyTokenStore/insert_wa_trusted_contacts_send", contentValues3, 4);
                        c1j0A00.A00();
                        num = jA09 != -1 ? C02S.A00 : C02S.A0C;
                    }
                }
                c1j0A00.close();
                c15tA07.close();
                if (num != C02S.A0C) {
                    Object value = this.A07.getValue();
                    C000700h.A06(value);
                    ((java.util.Map) value).remove(userJidA0K);
                    UserJid userJidA01 = A01(userJid, userJidA0K);
                    if (userJidA01 != null) {
                        C15T c15tA08 = c13050iC.A07();
                        try {
                            AbstractC12980i4.A03(c15tA08, "wa_trusted_contacts_send", "wa_trusted_contacts_send.jid = ?", new String[]{userJidA01.getRawString()});
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

    /* JADX WARN: Code duplicated, block: B:21:0x0081 A[Catch: all -> 0x00a2, TryCatch #2 {all -> 0x00a2, blocks: (B:5:0x0029, B:7:0x0030, B:10:0x0038, B:12:0x003e, B:13:0x0044, B:15:0x0048, B:17:0x0050, B:21:0x0081, B:22:0x0084), top: B:47:0x0029, outer: #4 }] */
    /* JADX WARN: Code duplicated, block: B:22:0x0084 A[Catch: all -> 0x00a2, TRY_LEAVE, TryCatch #2 {all -> 0x00a2, blocks: (B:5:0x0029, B:7:0x0030, B:10:0x0038, B:12:0x003e, B:13:0x0044, B:15:0x0048, B:17:0x0050, B:21:0x0081, B:22:0x0084), top: B:47:0x0029, outer: #4 }] */
    public final void A0V(UserJid userJid, long j) {
        Integer num;
        long jLongValue;
        C000700h.A0A(userJid, 0);
        UserJid userJidA0K = A0K(userJid);
        C15T c15tA07 = ((AbstractC12980i4) this.A05).A00.A07();
        try {
            C1J0 c1j0A00 = c15tA07.A00();
            try {
                C0JB c0jb = c15tA07.A02;
                Cursor cursorA0A = c0jb.A0A("SELECT sent_tc_token_timestamp, real_issue_timestamp FROM wa_trusted_contacts_send WHERE jid=?", "GET_SENT_TOKEN_BY_JID", new String[]{userJidA0K.getRawString()});
                try {
                    CXB cxbA08 = cursorA0A.moveToNext() ? C15820nQ.A08(cursorA0A) : null;
                    long j2 = 0;
                    if (cxbA08 == null) {
                        ContentValues contentValues = new ContentValues(3);
                        contentValues.put("jid", userJidA0K.getRawString());
                        contentValues.put("sent_tc_token_timestamp", Long.valueOf(j));
                        contentValues.put("real_issue_timestamp", Long.valueOf(j2));
                        c0jb.A07("wa_trusted_contacts_send", "UPDATE_SCHEDULED_TIMESTAMP", contentValues);
                        c1j0A00.A00();
                        if (cxbA08 != null) {
                            num = C02S.A01;
                        } else {
                            num = C02S.A00;
                        }
                    } else if (cxbA08.A00 >= j) {
                        c1j0A00.A00();
                        num = C02S.A0C;
                    } else {
                        Long l = cxbA08.A01;
                        if (l != null) {
                            jLongValue = l.longValue();
                            if (jLongValue >= 0) {
                            }
                            ContentValues contentValues2 = new ContentValues(3);
                            contentValues2.put("jid", userJidA0K.getRawString());
                            contentValues2.put("sent_tc_token_timestamp", Long.valueOf(j));
                            contentValues2.put("real_issue_timestamp", Long.valueOf(j2));
                            c0jb.A07("wa_trusted_contacts_send", "UPDATE_SCHEDULED_TIMESTAMP", contentValues2);
                            c1j0A00.A00();
                            if (cxbA08 != null) {
                                num = C02S.A01;
                            } else {
                                num = C02S.A00;
                            }
                        } else {
                            jLongValue = 0;
                        }
                        j2 = jLongValue;
                        ContentValues contentValues3 = new ContentValues(3);
                        contentValues3.put("jid", userJidA0K.getRawString());
                        contentValues3.put("sent_tc_token_timestamp", Long.valueOf(j));
                        contentValues3.put("real_issue_timestamp", Long.valueOf(j2));
                        c0jb.A07("wa_trusted_contacts_send", "UPDATE_SCHEDULED_TIMESTAMP", contentValues3);
                        c1j0A00.A00();
                        if (cxbA08 != null) {
                            num = C02S.A01;
                        } else {
                            num = C02S.A00;
                        }
                    }
                    cursorA0A.close();
                    c1j0A00.close();
                    c15tA07.close();
                    if (num != C02S.A0C) {
                        Object value = this.A07.getValue();
                        C000700h.A06(value);
                        ((java.util.Map) value).remove(userJidA0K);
                    }
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

    public final boolean A0W(UserJid userJid, Integer num) {
        CXB cxbA0N;
        Long l;
        if (userJid == null || (cxbA0N = A0N(userJid)) == null || (l = cxbA0N.A01) == null) {
            return false;
        }
        long jLongValue = l.longValue();
        C15810nP c15810nP = this.A04;
        return jLongValue >= C15810nP.A00(c15810nP, (long) c15810nP.A00.A0Y(865), (long) this.A00.A0Y(num.intValue() != 1 ? 22012 : 3802));
    }

    public final byte[] A0X(UserJid userJid) {
        C000700h.A0A(userJid, 0);
        C1O5 c1o5A0L = A0L(userJid);
        if (c1o5A0L == null || c1o5A0L.A00 < this.A04.A02()) {
            return null;
        }
        return c1o5A0L.A01;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C15790nN() {
        Set setA05 = C00S.A05(7578);
        C000700h.A06(setA05);
        super(new C001600t(setA05, null), false);
        this.A06 = (C10500de) C00C.A02(3559);
        C15810nP c15810nP = (C15810nP) C00S.A03(4568);
        this.A04 = c15810nP;
        this.A02 = (C018108m) C00C.A02(206);
        C13050iC c13050iC = (C13050iC) C00C.A02(3886);
        this.A0A = c13050iC;
        this.A09 = (InterfaceC016307s) C00C.A02(99);
        this.A00 = (C016207r) C00C.A02(56);
        this.A03 = (AnonymousClass089) C00C.A02(153);
        this.A05 = new C15820nQ(c13050iC, c15810nP);
        this.A08 = AbstractC000900k.A01(new C32601bI(3));
        this.A07 = AbstractC000900k.A01(new C32601bI(4));
        this.A01 = new C15830nR(10, "privacytokendatacache");
    }

    private final UserJid A01(UserJid userJid, UserJid userJid2) {
        if (this.A00.A0w(15491)) {
            return null;
        }
        return C000700h.areEqual(userJid2, userJid) ? this.A06.A0H(userJid) : userJid;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final java.util.Map A0R() {
        HashMap mapA0J = this.A05.A0J();
        if (!this.A00.A0w(15491)) {
            HashMap map = new HashMap();
            for (java.util.Map.Entry entry : mapA0J.entrySet()) {
                AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) entry.getKey();
                Object value = entry.getValue();
                if (C0D0.A0m(abstractC02700Ci)) {
                    C000700h.A0D(abstractC02700Ci, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid");
                    UserJid userJidA0K = A0K((UserJid) abstractC02700Ci);
                    List list = (List) map.get(userJidA0K);
                    if (list != null) {
                        list.add(value);
                    } else {
                        map.put(userJidA0K, C01d.A06(value));
                    }
                }
            }
            mapA0J = new LinkedHashMap(C05M.A02(map.size()));
            for (java.util.Map.Entry entry2 : map.entrySet()) {
                Object key = entry2.getKey();
                C1O5 c1o5A02 = A02((Collection) entry2.getValue());
                C000700h.A09(c1o5A02);
                mapA0J.put(key, c1o5A02);
            }
        }
        return mapA0J;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final java.util.Map A0S() {
        C15T c15t = ((AbstractC12980i4) this.A05).A00.get();
        try {
            Cursor cursorA0A = c15t.A02.A0A("SELECT jid, sent_tc_token_timestamp, real_issue_timestamp FROM wa_trusted_contacts_send", "GET_ALL_SENT_TOKENS", new String[0]);
            try {
                int columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("jid");
                AbstractMap map = new HashMap();
                while (cursorA0A.moveToNext()) {
                    AbstractC02700Ci abstractC02700CiA02 = AbstractC02700Ci.A00.A02(cursorA0A.getString(columnIndexOrThrow));
                    if (abstractC02700CiA02 != null) {
                        map.put(abstractC02700CiA02, C15820nQ.A08(cursorA0A));
                    }
                }
                cursorA0A.close();
                c15t.close();
                if (!this.A00.A0w(15491)) {
                    HashMap map2 = new HashMap();
                    for (java.util.Map.Entry entry : map.entrySet()) {
                        AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) entry.getKey();
                        Object value = entry.getValue();
                        if (C0D0.A0m(abstractC02700Ci)) {
                            C000700h.A0D(abstractC02700Ci, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid");
                            UserJid userJidA0K = A0K((UserJid) abstractC02700Ci);
                            List list = (List) map2.get(userJidA0K);
                            if (list != null) {
                                list.add(value);
                            } else {
                                map2.put(userJidA0K, C01d.A06(value));
                            }
                        }
                    }
                    map = new LinkedHashMap(C05M.A02(map2.size()));
                    for (java.util.Map.Entry entry2 : map2.entrySet()) {
                        Object key = entry2.getKey();
                        CXB cxbA00 = AbstractC28011CPh.A00((Collection) entry2.getValue());
                        C000700h.A09(cxbA00);
                        map.put(key, cxbA00);
                    }
                }
                return map;
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
                AbstractC015307g.A00(c15t, th3);
                throw th4;
            }
        }
    }

    public final void A0T() {
        for (AbstractC02700Ci abstractC02700Ci : this.A05.A0J().keySet()) {
            if (C0D0.A0m(abstractC02700Ci)) {
                InterfaceC001000l interfaceC001000l = this.A08;
                Object value = interfaceC001000l.getValue();
                C000700h.A06(value);
                C000700h.A0D(abstractC02700Ci, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid");
                UserJid userJid = (UserJid) abstractC02700Ci;
                ((Set) value).add(userJid);
                UserJid userJidA0H = this.A06.A0H(userJid);
                if (userJidA0H != null) {
                    Object value2 = interfaceC001000l.getValue();
                    C000700h.A06(value2);
                    ((Set) value2).add(userJidA0H);
                }
            }
        }
    }
}
