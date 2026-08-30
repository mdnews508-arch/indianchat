package X;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: renamed from: X.3Wk, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C74303Wk implements InterfaceC10510df {
    public final C13050iC A00 = AbstractC466325q.A0b();

    public final ArrayList A00(C1M3 c1m3) {
        C15T c15t = this.A00.get();
        try {
            C0JB c0jb = c15t.A02;
            String[] strArrA1b = AbstractC465925m.A1b();
            AbstractC466425r.A1L(c1m3, strArrA1b, 0);
            Cursor cursorA0A = c0jb.A0A("SELECT group_jid, parent_group_jid, subject, description, creator_jid, request_creation_time, participant_count, is_existing_group, is_hidden_subgroup FROM member_suggested_groups_v2 WHERE parent_group_jid = ? ORDER BY request_creation_time DESC ", "GET_GROUP_SUGGESTIONS_BY_PARENT_GROUP_JID", strArrA1b);
            try {
                int columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("group_jid");
                int columnIndexOrThrow2 = cursorA0A.getColumnIndexOrThrow("parent_group_jid");
                int columnIndexOrThrow3 = cursorA0A.getColumnIndexOrThrow("subject");
                int columnIndexOrThrow4 = cursorA0A.getColumnIndexOrThrow("description");
                int columnIndexOrThrow5 = cursorA0A.getColumnIndexOrThrow("creator_jid");
                int columnIndexOrThrow6 = cursorA0A.getColumnIndexOrThrow("request_creation_time");
                int columnIndexOrThrow7 = cursorA0A.getColumnIndexOrThrow("participant_count");
                int columnIndexOrThrow8 = cursorA0A.getColumnIndexOrThrow("is_existing_group");
                int columnIndexOrThrow9 = cursorA0A.getColumnIndexOrThrow("is_hidden_subgroup");
                ArrayList arrayList = new ArrayList(cursorA0A.getCount());
                cursorA0A.moveToPosition(-1);
                if ((!cursorA0A.isBeforeFirst() || cursorA0A.moveToFirst()) && !cursorA0A.isAfterLast()) {
                    do {
                        C1M4 c1m4 = C1M3.A01;
                        C1M3 c1m3A01 = C1M4.A01(cursorA0A.getString(columnIndexOrThrow2));
                        C1M3 c1m3A02 = C1M4.A01(cursorA0A.getString(columnIndexOrThrow));
                        String string = cursorA0A.getString(columnIndexOrThrow3);
                        String string2 = cursorA0A.getString(columnIndexOrThrow4);
                        C02770Cr c02770Cr = UserJid.Companion;
                        arrayList.add(new C3CU(c1m3A01, c1m3A02, C02770Cr.A01(cursorA0A.getString(columnIndexOrThrow5)), string, string2, cursorA0A.getLong(columnIndexOrThrow6), cursorA0A.getLong(columnIndexOrThrow7), AbstractC466225p.A1X(cursorA0A.getInt(columnIndexOrThrow8), 1), C0KW.A06(cursorA0A, columnIndexOrThrow9)));
                    } while (cursorA0A.moveToNext());
                }
                cursorA0A.close();
                c15t.close();
                return arrayList;
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

    public final void A01(C1M3 c1m3, Iterable iterable) {
        C0JB c0jb;
        String[] strArr;
        String str;
        String str2;
        try {
            C15T c15tA07 = this.A00.A07();
            try {
                C1J0 c1j0A00 = c15tA07.A00();
                try {
                    Iterator it = iterable.iterator();
                    while (it.hasNext()) {
                        C3AO c3ao = (C3AO) it.next();
                        C1M3 c1m4 = c3ao.A00;
                        UserJid userJid = c3ao.A01;
                        if (userJid != null) {
                            c0jb = c15tA07.A02;
                            strArr = new String[3];
                            AbstractC466425r.A1L(c1m3, strArr, 0);
                            AbstractC466425r.A1L(c1m4, strArr, 1);
                            AbstractC466425r.A1L(userJid, strArr, 2);
                            str = "DELETE_GROUP_SUGGESTIONS_BY_PARENT_AND_GROUP_JID_AND_CREATOR";
                            str2 = "parent_group_jid = ?  AND group_jid = ?  AND creator_jid = ?";
                        } else {
                            com.whatsapp.infra.logging.Log.w("deleteSubgroupSuggestionHelper/Deprecated sql DELETE_GROUP_SUGGESTIONS_BY_PARENT_AND_GROUP_JID is used, possibly revoke with no creator");
                            c0jb = c15tA07.A02;
                            strArr = new String[2];
                            AbstractC466425r.A1L(c1m3, strArr, 0);
                            AbstractC466425r.A1L(c1m4, strArr, 1);
                            str = "DELETE_GROUP_SUGGESTIONS_BY_PARENT_AND_GROUP_JID";
                            str2 = "parent_group_jid = ?  AND group_jid = ?";
                        }
                        c0jb.A04("member_suggested_groups_v2", str2, str, strArr);
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
        } catch (SQLiteDatabaseCorruptException e) {
            com.whatsapp.infra.logging.Log.e(e);
        }
    }

    public final void A02(Iterable iterable) {
        try {
            C15T c15tA07 = this.A00.A07();
            try {
                C1J0 c1j0A00 = c15tA07.A00();
                try {
                    Iterator it = iterable.iterator();
                    while (it.hasNext()) {
                        C3CU c3cu = (C3CU) it.next();
                        ContentValues contentValues = new ContentValues(8);
                        contentValues.put("group_jid", c3cu.A02.getRawString());
                        contentValues.put("parent_group_jid", c3cu.A03.getRawString());
                        contentValues.put("subject", c3cu.A06);
                        contentValues.put("description", c3cu.A05);
                        contentValues.put("creator_jid", c3cu.A04.getRawString());
                        contentValues.put("request_creation_time", Long.valueOf(c3cu.A00));
                        long j = c3cu.A01;
                        if (j > 0) {
                            contentValues.put("participant_count", Long.valueOf(j));
                        }
                        boolean z = c3cu.A07;
                        if (z) {
                            contentValues.put("is_existing_group", Boolean.valueOf(z));
                        }
                        C7VK.A00(contentValues, "is_hidden_subgroup", c3cu.A08);
                        c15tA07.A02.A09("member_suggested_groups_v2", "member_suggested_groups_v2.insert", contentValues, 5);
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
        } catch (SQLiteDatabaseCorruptException e) {
            com.whatsapp.infra.logging.Log.e(e);
        }
    }

    @Override // X.InterfaceC10510df
    public String getName() {
        throw MJt.createAndThrow();
    }
}
