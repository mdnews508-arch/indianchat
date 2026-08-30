package X;

import android.database.Cursor;

/* JADX INFO: renamed from: X.21e, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public class C458121e {
    public int A00;
    public long A01;
    public final int A02;
    public final int A03;
    public final String A04;

    public static C458121e A00(Cursor cursor) {
        int columnIndexOrThrow = cursor.getColumnIndexOrThrow("file_key");
        int columnIndexOrThrow2 = cursor.getColumnIndexOrThrow("rmr_source");
        int columnIndexOrThrow3 = cursor.getColumnIndexOrThrow("failure_count");
        int columnIndexOrThrow4 = cursor.getColumnIndexOrThrow("response_device_id");
        int columnIndexOrThrow5 = cursor.getColumnIndexOrThrow("last_fetch_timestamp");
        String string = cursor.getString(columnIndexOrThrow);
        C00K.A05(string);
        return new C458121e(string, cursor.getInt(columnIndexOrThrow2), cursor.getInt(columnIndexOrThrow3), cursor.getInt(columnIndexOrThrow4), cursor.getLong(columnIndexOrThrow5));
    }

    public C458121e(String str, int i, int i2, int i3, long j) {
        this.A04 = str;
        this.A03 = i;
        this.A00 = i2;
        this.A02 = i3;
        this.A01 = j;
    }

    public C458121e(int i, String str, long j) {
        this.A04 = str;
        this.A03 = 0;
        this.A02 = i;
        this.A01 = j;
    }
}
