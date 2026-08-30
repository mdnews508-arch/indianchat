package X;

import android.database.Cursor;

/* JADX INFO: renamed from: X.1vK, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C43071vK {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final int A06;
    public final int A07;
    public final int A08;
    public final int A09;
    public final int A0A;
    public final int A0B;
    public final int A0C;
    public final int A0D;
    public final int A0E;

    public C43071vK(Cursor cursor) {
        C000700h.A0A(cursor, 0);
        this.A0B = cursor.getColumnIndexOrThrow("row_id");
        this.A01 = cursor.getColumnIndexOrThrow("chat_jid");
        this.A0C = cursor.getColumnIndexOrThrow("total_count");
        this.A0D = cursor.getColumnIndexOrThrow("unread_count");
        this.A0E = cursor.getColumnIndexOrThrow("unread_count_close_friends");
        this.A03 = cursor.getColumnIndexOrThrow("last_status_sort_id");
        this.A02 = cursor.getColumnIndexOrThrow("first_unread_sort_id");
        this.A04 = cursor.getColumnIndexOrThrow("last_status_timestamp");
        this.A00 = cursor.getColumnIndex("autodownload_limit_sort_id");
        this.A08 = cursor.getColumnIndex("live_total_count");
        this.A09 = cursor.getColumnIndex("live_unread_count");
        this.A0A = cursor.getColumnIndex("live_unread_count_close_friends");
        this.A06 = cursor.getColumnIndex("live_last_status_sort_id");
        this.A05 = cursor.getColumnIndex("live_first_unread_sort_id");
        this.A07 = cursor.getColumnIndex("live_last_status_timestamp");
    }
}
