package X;

import android.content.ContentValues;
import android.database.SQLException;
import android.database.sqlite.SQLiteDatabaseCorruptException;

/* JADX INFO: loaded from: classes6.dex */
public final class A87 {
    public static final C22806A3n A01 = new C22806A3n();
    public final C223579u0 A00 = (C223579u0) C00C.A02(82455);

    public final C192708bP A01() {
        C15T c15tA00 = this.A00.A00();
        try {
            C192708bP c192708bP = new C192708bP(AbstractC148876g9.A0B(c15tA00.A02, "\n          SELECT\n            f._id,\n            f.local_path,\n            f.exported_path,\n            f.file_size,\n            f.required,\n            f.encryption_iv,\n            f.sort_id\n          FROM exported_files_metadata AS f\n          ORDER BY f.required DESC, f._id ASC\n        ", "XPM_EXPORT_FILE_METADATA_SELECT_INTERNAL_ALL"), new AX3(A01, 1));
            c15tA00.close();
            return c192708bP;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC015307g.A00(c15tA00, th);
                throw th2;
            }
        }
    }

    public final long A00(String str, String str2, String str3, long j, boolean z, boolean z2) {
        long jA06;
        ContentValues contentValuesA06 = AbstractC466425r.A06();
        contentValuesA06.put("local_path", str);
        contentValuesA06.put("exported_path", str2);
        contentValuesA06.put("required", Boolean.valueOf(z));
        AbstractC466525s.A14(contentValuesA06, "file_size", j);
        contentValuesA06.put("encryption_iv", str3);
        C15T c15tA0Q = AbstractC466925w.A0Q(this.A00.A03);
        try {
            if (z2) {
                try {
                    jA06 = c15tA0Q.A02.A06("exported_files_metadata", "XPM_EXPORT_FILE_METADATA_ADD", contentValuesA06);
                } catch (SQLiteDatabaseCorruptException e) {
                    throw e;
                } catch (SQLException e2) {
                    throw new C211539Ug(AnonymousClass000.A05("addExportedFile:", AbstractC466125o.A1G(e2), AnonymousClass000.A08()), e2, 504);
                }
            } else {
                jA06 = c15tA0Q.A02.A05("exported_files_metadata", "XPM_EXPORT_FILE_METADATA_ADD", contentValuesA06);
            }
            c15tA0Q.close();
            return jA06;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC015307g.A00(c15tA0Q, th);
                throw th2;
            }
        }
    }
}
