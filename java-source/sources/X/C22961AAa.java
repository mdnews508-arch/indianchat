package X;

import android.database.Cursor;
import java.io.File;
import java.io.IOException;

/* JADX INFO: renamed from: X.AAa, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C22961AAa {
    public final C05C A00 = C05D.A00(264);
    public final C223579u0 A03 = (C223579u0) C00C.A02(82455);
    public final A87 A01 = (A87) C00C.A02(82456);
    public final ThreadLocal A02 = new ThreadLocal();

    public final synchronized void A05() {
        try {
            C15T c15tA07 = ((C1613877c) C05C.A02(this.A01.A00.A03)).A07();
            try {
                c15tA07.A02.A04("exported_files_metadata", null, "XPM_EXPORT_METADATA_DELETE_ALL", null);
                c15tA07.close();
                C223579u0 c223579u0 = this.A03;
                synchronized (c223579u0) {
                    if (AbstractC202168rl.A1V() && (AbstractC466025n.A1b(AbstractC466125o.A0m(c223579u0.A02), AbstractC217729hz.A00) || ((C43901wn) C05C.A02(c223579u0.A01)).A02(34000))) {
                        ((C1613877c) C05C.A02(c223579u0.A03)).A0B();
                    } else {
                        ((C1613877c) C05C.A02(c223579u0.A03)).close();
                        c223579u0.A00.deleteDatabase("migration_export_metadata.db");
                    }
                    com.whatsapp.infra.logging.Log.i("ExportMetadataDbManager/removeDatabase/deleted");
                }
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(c15tA07, th);
                    throw th2;
                }
            }
        } catch (Exception e) {
            com.whatsapp.infra.logging.Log.w("ExportMetadataManager/Failed to delete metadata, database might already be closed", e);
        }
    }

    public static final long A00(C22961AAa c22961AAa, File file, String str, boolean z, boolean z2) throws IOException {
        A87 a87 = c22961AAa.A01;
        String canonicalPath = file.getCanonicalPath();
        C000700h.A06(canonicalPath);
        long length = file.length();
        ThreadLocal threadLocal = c22961AAa.A02;
        byte[] bArr = (byte[]) threadLocal.get();
        if (bArr == null) {
            bArr = new byte[16];
            threadLocal.set(bArr);
        }
        ((C28134CUa) C05C.A02(c22961AAa.A00)).A00.nextBytes(bArr);
        return a87.A00(canonicalPath, str, AbstractC202178rm.A1F(bArr, 2), length, z, z2);
    }

    public final long A01() {
        C15T c15tA00 = this.A01.A00.A00();
        try {
            Cursor cursorA0A = c15tA00.A02.A0A("\n          SELECT\n            f.file_size AS exported_file_size\n            FROM exported_files_metadata AS f\n            WHERE f.exported_path = ?\n        ", "XPM_EXPORT_DB_SIZE", AbstractC148866g8.A1b("migration/messages_export.zip"));
            try {
                if (!cursorA0A.moveToFirst()) {
                    cursorA0A.close();
                    c15tA00.close();
                    return 0L;
                }
                long jA02 = AbstractC466225p.A02(cursorA0A, "exported_file_size");
                cursorA0A.close();
                c15tA00.close();
                return jA02;
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
            AbstractC015307g.A00(c15tA00, th3);
            throw th4;
        }
    }

    public final long A02() {
        C15T c15tA00 = this.A01.A00.A00();
        try {
            Cursor cursorA0B = AbstractC148876g9.A0B(c15tA00.A02, "\n          SELECT\n            SUM(f.file_size) AS media_size\n            FROM exported_files_metadata AS f\n            WHERE f.required = 0\n        ", "XPM_EXPORT_TOTAL_MEDIA_SIZE");
            try {
                if (!cursorA0B.moveToFirst()) {
                    cursorA0B.close();
                    c15tA00.close();
                    return 0L;
                }
                long jA02 = AbstractC466225p.A02(cursorA0B, "media_size");
                cursorA0B.close();
                c15tA00.close();
                return jA02;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(cursorA0B, th);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            throw th3;
        }
        try {
            throw th3;
        } catch (Throwable th4) {
            AbstractC015307g.A00(c15tA00, th3);
            throw th4;
        }
    }

    public final long A03() {
        C15T c15tA00 = this.A01.A00.A00();
        try {
            Cursor cursorA0B = AbstractC148876g9.A0B(c15tA00.A02, "\n          SELECT\n             SUM(files.file_size) AS total_size\n          FROM exported_files_metadata AS files\n        ", "XPM_EXPORT_TOTAL_SIZE");
            try {
                if (!cursorA0B.moveToFirst()) {
                    cursorA0B.close();
                    c15tA00.close();
                    return 0L;
                }
                long jA02 = AbstractC466225p.A02(cursorA0B, "total_size");
                cursorA0B.close();
                c15tA00.close();
                return jA02;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(cursorA0B, th);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            throw th3;
        }
        try {
            throw th3;
        } catch (Throwable th4) {
            AbstractC015307g.A00(c15tA00, th3);
            throw th4;
        }
    }

    public final C192708bP A04(int i) {
        C15T c15tA00 = this.A01.A00.A00();
        try {
            C0JB c0jb = c15tA00.A02;
            String[] strArrA1b = AbstractC466425r.A1b();
            strArrA1b[0] = String.valueOf(i);
            AbstractC466725u.A0v(1000, strArrA1b);
            C192708bP c192708bP = new C192708bP(c0jb.A0A("\n          SELECT\n            f._id,\n            f.local_path,\n            f.exported_path,\n            f.file_size,\n            f.required,\n            f.encryption_iv,\n            f.sort_id\n          FROM exported_files_metadata AS f\n          ORDER BY f.required DESC, f._id ASC\n          LIMIT ?, ?\n        ", "XPM_EXPORT_FILE_METADATA_SELECT_INTERNAL_ALL_PAGED", strArrA1b), new AX3(A87.A01, 1));
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
}
