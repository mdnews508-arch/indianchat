package X;

import android.database.Cursor;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: X.0nQ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C15820nQ extends AbstractC12980i4 {
    public final C15810nP A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C15820nQ(C13050iC c13050iC, C15810nP c15810nP) {
        super(c13050iC);
        C000700h.A0A(c13050iC, 0);
        C000700h.A0A(c15810nP, 1);
        this.A00 = c15810nP;
    }

    public final CXB A0I(UserJid userJid) {
        C15T c15t = super.A00.get();
        try {
            Cursor cursorA0A = c15t.A02.A0A("SELECT sent_tc_token_timestamp, real_issue_timestamp FROM wa_trusted_contacts_send WHERE jid=?", "GET_SENT_TOKEN_BY_JID", new String[]{userJid.getRawString()});
            try {
                CXB cxbA08 = cursorA0A.moveToNext() ? A08(cursorA0A) : null;
                cursorA0A.close();
                c15t.close();
                return cxbA08;
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

    public final HashMap A0K(List list) {
        HashMap map = new HashMap();
        for (List list2 : AbstractC02550Br.A12(list, 975, 975)) {
            C15T c15t = super.A00.get();
            try {
                C0JB c0jb = c15t.A02;
                String strA00 = AbstractC245115m.A00(list2.size());
                StringBuilder sb = new StringBuilder();
                sb.append("SELECT jid, incoming_tc_token, incoming_tc_token_timestamp FROM wa_trusted_contacts WHERE jid IN ");
                sb.append(strA00);
                String string = sb.toString();
                ArrayList arrayList = new ArrayList(C0AC.A0G(list2, 10));
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    arrayList.add(((UserJid) it.next()).getRawString());
                }
                Cursor cursorA0A = c0jb.A0A(string, "GET_RECEIVED_TOKEN_BY_LIST_OF_JIDS", (String[]) arrayList.toArray(new String[0]));
                try {
                    int columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("jid");
                    int columnIndexOrThrow2 = cursorA0A.getColumnIndexOrThrow("incoming_tc_token");
                    int columnIndexOrThrow3 = cursorA0A.getColumnIndexOrThrow("incoming_tc_token_timestamp");
                    while (cursorA0A.moveToNext()) {
                        UserJid userJidA02 = UserJid.Companion.A02(cursorA0A.getString(columnIndexOrThrow));
                        if (userJidA02 != null) {
                            map.put(userJidA02, A06(cursorA0A, columnIndexOrThrow2, columnIndexOrThrow3));
                        }
                    }
                    cursorA0A.close();
                    c15t.close();
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
        return map;
    }

    public final LinkedHashMap A0L(Collection collection) {
        C000700h.A0A(collection, 0);
        C15T c15t = super.A00.get();
        try {
            C0JB c0jb = c15t.A02;
            String strA00 = AbstractC245115m.A00(collection.size());
            StringBuilder sb = new StringBuilder();
            sb.append("SELECT jid, sent_tc_token_timestamp, real_issue_timestamp FROM wa_trusted_contacts_send WHERE jid IN ");
            sb.append(strA00);
            String string = sb.toString();
            ArrayList arrayList = new ArrayList(C0AC.A0G(collection, 10));
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                arrayList.add(((UserJid) it.next()).getRawString());
            }
            Cursor cursorA0A = c0jb.A0A(string, "GET_SENT_TOKENS_BY_JIDS", (String[]) arrayList.toArray(new String[0]));
            try {
                int columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("jid");
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                while (cursorA0A.moveToNext()) {
                    UserJid userJidA02 = UserJid.Companion.A02(cursorA0A.getString(columnIndexOrThrow));
                    if (userJidA02 != null) {
                        linkedHashMap.put(userJidA02, A08(cursorA0A));
                    }
                }
                cursorA0A.close();
                c15t.close();
                return linkedHashMap;
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

    public final void A0N(UserJid userJid) {
        C15T c15tA07 = super.A00.A07();
        try {
            AbstractC12980i4.A03(c15tA07, "wa_trusted_contacts", "wa_trusted_contacts.jid = ?", new String[]{userJid.getRawString()});
            AbstractC12980i4.A03(c15tA07, "wa_trusted_contacts_send", "wa_trusted_contacts_send.jid = ?", new String[]{userJid.getRawString()});
            c15tA07.close();
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC015307g.A00(c15tA07, th);
                throw th2;
            }
        }
    }

    public static final CXB A08(Cursor cursor) {
        Long lValueOf;
        int columnIndexOrThrow = cursor.getColumnIndexOrThrow("real_issue_timestamp");
        long j = cursor.getLong(cursor.getColumnIndexOrThrow("sent_tc_token_timestamp"));
        if (cursor.isNull(columnIndexOrThrow)) {
            lValueOf = Long.valueOf(j);
        } else {
            long j2 = cursor.getLong(columnIndexOrThrow);
            lValueOf = j2 == 0 ? null : Long.valueOf(j2);
        }
        return new CXB(lValueOf, j);
    }

    public final HashMap A0J() {
        C15T c15t = super.A00.get();
        try {
            Cursor cursorA0A = c15t.A02.A0A("SELECT jid, incoming_tc_token, incoming_tc_token_timestamp FROM wa_trusted_contacts", "GET_ALL_RECEIVED_TOKENS", new String[0]);
            try {
                int columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("jid");
                int columnIndexOrThrow2 = cursorA0A.getColumnIndexOrThrow("incoming_tc_token");
                int columnIndexOrThrow3 = cursorA0A.getColumnIndexOrThrow("incoming_tc_token_timestamp");
                HashMap map = new HashMap();
                while (cursorA0A.moveToNext()) {
                    UserJid userJidA02 = UserJid.Companion.A02(cursorA0A.getString(columnIndexOrThrow));
                    if (userJidA02 != null) {
                        map.put(userJidA02, A06(cursorA0A, columnIndexOrThrow2, columnIndexOrThrow3));
                    }
                }
                cursorA0A.close();
                c15t.close();
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

    public final LinkedHashMap A0M(List list) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator it = AbstractC02550Br.A12(list, 975, 975).iterator();
        while (it.hasNext()) {
            linkedHashMap.putAll(A0L((Collection) it.next()));
        }
        return linkedHashMap;
    }

    public static final C1O5 A06(Cursor cursor, int i, int i2) {
        byte[] blob = cursor.getBlob(i);
        long j = cursor.getLong(i2);
        if (blob != null) {
            return new C1O5(blob, j);
        }
        throw new IllegalStateException("Required value was null.");
    }
}
