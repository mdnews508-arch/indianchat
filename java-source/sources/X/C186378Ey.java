package X;

import android.database.Cursor;

/* JADX INFO: renamed from: X.8Ey, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C186378Ey implements InterfaceC198828mL {
    public final int $t;
    public final Object A00;

    public C186378Ey(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC198828mL
    public final Object CA3(Cursor cursor) {
        if (this.$t == 0) {
            C000700h.A0A(cursor, 1);
            C1602972l c1602972l = new C1602972l();
            int columnIndexOrThrow = cursor.getColumnIndexOrThrow("comment_space_id");
            int columnIndexOrThrow2 = cursor.getColumnIndexOrThrow("comments");
            int columnIndexOrThrow3 = cursor.getColumnIndexOrThrow("comment_deletes");
            int columnIndexOrThrow4 = cursor.getColumnIndexOrThrow("accumulated_comments");
            int columnIndexOrThrow5 = cursor.getColumnIndexOrThrow("comment_parent_group_id");
            int columnIndex = cursor.getColumnIndex("group_size_bucket");
            int columnIndexOrThrow6 = cursor.getColumnIndexOrThrow("cag_message_sent_ds");
            c1602972l.A06 = cursor.getString(columnIndexOrThrow);
            c1602972l.A04 = AbstractC466125o.A1B(cursor, columnIndexOrThrow2);
            c1602972l.A03 = AbstractC466125o.A1B(cursor, columnIndexOrThrow3);
            c1602972l.A01 = AbstractC466125o.A1B(cursor, columnIndexOrThrow4);
            c1602972l.A05 = cursor.getString(columnIndexOrThrow5);
            c1602972l.A00 = Integer.valueOf(cursor.getInt(columnIndex));
            c1602972l.A02 = AbstractC466125o.A1B(cursor, columnIndexOrThrow6);
            return c1602972l;
        }
        C1603372p c1603372p = new C1603372p();
        int columnIndexOrThrow7 = cursor.getColumnIndexOrThrow("poll_id");
        int columnIndexOrThrow8 = cursor.getColumnIndexOrThrow("poll_votes");
        int columnIndexOrThrow9 = cursor.getColumnIndexOrThrow("poll_votes_changed");
        int columnIndexOrThrow10 = cursor.getColumnIndexOrThrow("poll_vote_deletes");
        int columnIndexOrThrow11 = cursor.getColumnIndexOrThrow("option_count");
        int columnIndex2 = cursor.getColumnIndex("users_participated");
        int columnIndexOrThrow12 = cursor.getColumnIndexOrThrow("poll_creation_ds");
        int columnIndexOrThrow13 = cursor.getColumnIndexOrThrow("is_a_group_flag");
        int columnIndexOrThrow14 = cursor.getColumnIndexOrThrow("group_size_bucket");
        int columnIndexOrThrow15 = cursor.getColumnIndexOrThrow("hide_voter_name");
        int columnIndexOrThrow16 = cursor.getColumnIndexOrThrow("poll_duration_ms");
        int columnIndexOrThrow17 = cursor.getColumnIndexOrThrow("poll_vote_rejected");
        int columnIndexOrThrow18 = cursor.getColumnIndexOrThrow("poll_creator_edit");
        int columnIndexOrThrow19 = cursor.getColumnIndexOrThrow("poll_creator_edit_rejected");
        c1603372p.A08 = AbstractC466125o.A1B(cursor, columnIndexOrThrow7);
        c1603372p.A0B = AbstractC466125o.A1B(cursor, columnIndexOrThrow8);
        c1603372p.A0C = AbstractC466125o.A1B(cursor, columnIndexOrThrow9);
        c1603372p.A09 = AbstractC466125o.A1B(cursor, columnIndexOrThrow10);
        c1603372p.A03 = AbstractC466125o.A1B(cursor, columnIndexOrThrow11);
        c1603372p.A0D = AbstractC466125o.A1B(cursor, columnIndex2);
        c1603372p.A04 = AbstractC466125o.A1B(cursor, columnIndexOrThrow12);
        boolean zA1U = AbstractC466225p.A1U(cursor.getInt(columnIndexOrThrow13));
        c1603372p.A01 = Boolean.valueOf(zA1U);
        c1603372p.A02 = zA1U ? Integer.valueOf(cursor.getInt(columnIndexOrThrow14)) : null;
        c1603372p.A00 = Boolean.valueOf(cursor.getInt(columnIndexOrThrow15) != 0);
        c1603372p.A07 = cursor.isNull(columnIndexOrThrow16) ? null : AbstractC466125o.A1B(cursor, columnIndexOrThrow16);
        c1603372p.A0A = AbstractC466125o.A1B(cursor, columnIndexOrThrow17);
        c1603372p.A05 = Long.valueOf(C0KW.A01(cursor, columnIndexOrThrow18, 0L));
        c1603372p.A06 = Long.valueOf(C0KW.A01(cursor, columnIndexOrThrow19, 0L));
        return c1603372p;
    }
}
