package X;

import android.database.Cursor;
import java.io.File;

/* JADX INFO: renamed from: X.A3n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C22806A3n {
    public static final C9r3 A00(Cursor cursor) {
        C000700h.A0A(cursor, 0);
        int columnIndexOrThrow = cursor.getColumnIndexOrThrow("_id");
        int columnIndexOrThrow2 = cursor.getColumnIndexOrThrow("local_path");
        int columnIndexOrThrow3 = cursor.getColumnIndexOrThrow("exported_path");
        int columnIndexOrThrow4 = cursor.getColumnIndexOrThrow("required");
        int columnIndexOrThrow5 = cursor.getColumnIndexOrThrow("file_size");
        int columnIndexOrThrow6 = cursor.getColumnIndexOrThrow("encryption_iv");
        int columnIndexOrThrow7 = cursor.getColumnIndexOrThrow("sort_id");
        long j = cursor.getLong(columnIndexOrThrow);
        String string = cursor.getString(columnIndexOrThrow2);
        String string2 = cursor.getString(columnIndexOrThrow3);
        int i = cursor.getInt(columnIndexOrThrow4);
        long j2 = cursor.getLong(columnIndexOrThrow5);
        String string3 = cursor.getString(columnIndexOrThrow6);
        Long lA1B = cursor.isNull(columnIndexOrThrow7) ? null : AbstractC466125o.A1B(cursor, columnIndexOrThrow7);
        C00K.A05(string);
        C00K.A05(string2);
        C00K.A05(string3);
        File fileA1A = AbstractC148856g7.A1A(string);
        C000700h.A09(string2);
        boolean zA1U = AbstractC466225p.A1U(i);
        C000700h.A09(string3);
        return new C9r3(fileA1A, lA1B, string2, string3, j, j2, zA1U);
    }
}
