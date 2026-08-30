package X;

import android.database.Cursor;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.18L, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C18L {
    public final C05C A03 = AnonymousClass056.A00(198);
    public final C05C A04 = AnonymousClass056.A00(99);
    public final C05C A01 = AnonymousClass056.A00(5809);
    public final C05C A00 = C05D.A00(3703);
    public final C05C A02 = AnonymousClass056.A00(4290);

    public final List A00(C1M3 c1m3, long j) {
        C000700h.A0A(c1m3, 0);
        PhoneUserJid phoneUserJidAo8 = ((C08Y) this.A03.A00.get()).Ao8();
        if (phoneUserJidAo8 == null) {
            return C002401f.A00;
        }
        C29821Qs c29821Qs = (C29821Qs) this.A02.A00.get();
        ArrayList arrayList = new ArrayList();
        C10520dg c10520dg = c29821Qs.A03;
        String[] strArr = {String.valueOf(c10520dg.A07(c1m3)), String.valueOf(c10520dg.A07(phoneUserJidAo8)), String.valueOf(j)};
        C15T c15t = c29821Qs.A04.get();
        try {
            Cursor cursorA0A = c15t.A02.A0A("\n            SELECT\n              chat_row_id,\n              message_row_id\n            FROM \n              message_group_invite AS invite\n              INNER JOIN message AS message\n                ON invite.message_row_id = _id\n            WHERE\n              invite.group_jid_row_id = ?\n              AND\n              invite.admin_jid_row_id = ?\n              AND\n              invite.expiration > ?\n              AND\n              invite.expired = 0\n          ", "GET_UNEXPIRED_INVITE_MESSAGES_FOR_GROUP_SQL", strArr);
            while (cursorA0A.moveToNext()) {
                try {
                    arrayList.add(Long.valueOf(cursorA0A.getLong(cursorA0A.getColumnIndexOrThrow("message_row_id"))));
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC015307g.A00(cursorA0A, th);
                        throw th2;
                    }
                }
            }
            cursorA0A.close();
            c15t.close();
            ArrayList arrayList2 = new ArrayList();
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                C1DO c1doA04 = ((C15Z) this.A01.A00.get()).A02.A04(((Number) it.next()).longValue());
                if (c1doA04 != null) {
                    arrayList2.add(c1doA04);
                }
            }
            return arrayList2;
        } catch (Throwable th3) {
            try {
                throw th3;
            } catch (Throwable th4) {
                AbstractC015307g.A00(c15t, th3);
                throw th4;
            }
        }
    }
}
