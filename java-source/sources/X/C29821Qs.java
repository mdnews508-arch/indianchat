package X;

import android.content.ContentValues;
import android.database.Cursor;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: renamed from: X.1Qs, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C29821Qs implements InterfaceC10510df {
    public final C05C A00 = AnonymousClass056.A00(2025);
    public final C10520dg A03 = (C10520dg) C00C.A02(1112);
    public final C05C A01 = AnonymousClass056.A00(3559);
    public final C14750lX A02 = (C14750lX) C00C.A02(1099);
    public final C0GK A04 = (C0GK) C00C.A02(1111);
    public final CopyOnWriteArraySet A05 = new CopyOnWriteArraySet();

    public final void A06(C1R0 c1r0) {
        C000700h.A0A(c1r0, 0);
        C15T c15tA05 = this.A04.A05();
        try {
            c15tA05.A02.A09("message_group_invite", "INSERT_GROUP_INVITE_MESSAGE_SQL", A01(this, c1r0, c1r0.A0j), 5);
            c15tA05.close();
            A02(this);
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC015307g.A00(c15tA05, th);
                throw th2;
            }
        }
    }

    private final long A00(C1M3 c1m3, UserJid userJid) {
        if (c1m3 == null || userJid == null) {
            return -1L;
        }
        C10520dg c10520dg = this.A03;
        String[] strArr = {String.valueOf(c10520dg.A07(c1m3)), String.valueOf(c10520dg.A07(userJid))};
        C15T c15t = this.A04.get();
        try {
            Cursor cursorA0A = c15t.A02.A0A("\n            SELECT\n              message_row_id\n            FROM \n              message_group_invite\n            WHERE\n              group_jid_row_id = ?\n              AND \n              admin_jid_row_id = ?\n              AND\n              expired = 0\n            ORDER BY invite_time DESC\n          ", "GET_LAST_GROUP_INVITE_MESSAGE_BY_GROUP_AND_ADMIN_SQL", strArr);
            try {
                if (!cursorA0A.moveToNext()) {
                    cursorA0A.close();
                    c15t.close();
                    return -1L;
                }
                long j = cursorA0A.getLong(cursorA0A.getColumnIndexOrThrow("message_row_id"));
                cursorA0A.close();
                c15t.close();
                return j;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(cursorA0A, th);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            throw th3;
        }
        try {
            throw th3;
        } catch (Throwable th4) {
            AbstractC015307g.A00(c15t, th3);
            throw th4;
        }
    }

    public static final ContentValues A01(C29821Qs c29821Qs, C1R0 c1r0, long j) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("message_row_id", String.valueOf(j));
        C1M3 c1m3 = c1r0.A02;
        contentValues.put("group_jid_row_id", c1m3 != null ? String.valueOf(c29821Qs.A03.A07(c1m3)) : null);
        UserJid userJid = c1r0.A03;
        contentValues.put("admin_jid_row_id", userJid != null ? String.valueOf(c29821Qs.A03.A07(userJid)) : null);
        contentValues.put("group_name", c1r0.A05);
        contentValues.put("invite_code", c1r0.A06);
        contentValues.put("expiration", Long.valueOf(c1r0.A01));
        contentValues.put("invite_time", Long.valueOf(c1r0.A0F));
        contentValues.put("expired", Integer.valueOf(c1r0.A07 ? 1 : 0));
        contentValues.put("group_type", Integer.valueOf(c1r0.A00));
        return contentValues;
    }

    public static final void A02(C29821Qs c29821Qs) {
        Iterator it = c29821Qs.A05.iterator();
        C000700h.A06(it);
        while (it.hasNext()) {
            ((C0JT) c29821Qs.A00.A00.get()).CJe(new RunnableC30943DfM(it.next(), 29));
        }
    }

    public final long A05(C1M3 c1m3, UserJid userJid) {
        if (c1m3 == null || userJid == null) {
            return -1L;
        }
        String[] strArr = {String.valueOf(this.A03.A07(c1m3)), String.valueOf(this.A02.A0B(userJid))};
        C15T c15t = this.A04.get();
        try {
            Cursor cursorA0A = c15t.A02.A0A("\n            SELECT\n              invite.message_row_id AS message_row_id\n            FROM\n              message_group_invite AS invite\n              INNER JOIN message AS message\n                ON invite.message_row_id = message._id\n            WHERE\n              invite.group_jid_row_id = ?\n              AND\n              message.chat_row_id = ?\n              AND\n              invite.expired = 0\n            ORDER BY\n              invite.invite_time DESC\n          ", "GET_LAST_SENT_GROUP_INVITE_MESSAGE_BY_GROUP_AND_REMOTE_SQL", strArr);
            try {
                if (!cursorA0A.moveToNext()) {
                    cursorA0A.close();
                    c15t.close();
                    return -1L;
                }
                long j = cursorA0A.getLong(cursorA0A.getColumnIndexOrThrow("message_row_id"));
                cursorA0A.close();
                c15t.close();
                return j;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(cursorA0A, th);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            throw th3;
        }
        try {
            throw th3;
        } catch (Throwable th4) {
            AbstractC015307g.A00(c15t, th3);
            throw th4;
        }
    }

    public final long A03(C1M3 c1m3, UserJid userJid) {
        long jA00 = A00(c1m3, userJid);
        if (jA00 != -1) {
            return jA00;
        }
        if (!C0D0.A0f(userJid)) {
            return -1L;
        }
        C000700h.A0D(userJid, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid");
        return A00(c1m3, ((C10500de) this.A01.A00.get()).A0D((PhoneUserJid) userJid));
    }

    public final long A04(C1M3 c1m3, UserJid userJid) {
        long jA05 = A05(c1m3, userJid);
        return jA05 != -1 ? jA05 : A05(c1m3, ((C10500de) this.A01.A00.get()).A0H(userJid));
    }

    @Override // X.InterfaceC10510df
    public String getName() {
        throw MJt.createAndThrow();
    }
}
