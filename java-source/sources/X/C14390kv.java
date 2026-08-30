package X;

import android.database.Cursor;
import com.whatsapp.infra.core.jid.GroupJid;

/* JADX INFO: renamed from: X.0kv, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C14390kv {
    public final C10520dg A01 = (C10520dg) C00C.A02(1112);
    public final C13050iC A00 = (C13050iC) C00C.A02(3886);

    public final Integer A00(GroupJid groupJid) {
        C000700h.A0A(groupJid, 0);
        C15T c15t = this.A00.get();
        try {
            Cursor cursorA0A = c15t.A02.A0A("SELECT member_count FROM group_membership_count WHERE jid_row_id = ?", "GET_GROUP_MEMBER_COUNT", new String[]{String.valueOf(this.A01.A07(groupJid))});
            try {
                Integer numValueOf = cursorA0A.moveToNext() ? Integer.valueOf(cursorA0A.getInt(cursorA0A.getColumnIndexOrThrow("member_count"))) : null;
                cursorA0A.close();
                c15t.close();
                return numValueOf;
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
}
