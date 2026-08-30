package X;

import android.content.ContentValues;
import android.database.Cursor;

/* JADX INFO: renamed from: X.A1r, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C22764A1r {
    public final C05C A00 = AbstractC148856g7.A07();
    public final C05C A01 = AnonymousClass056.A00(82457);

    public final long A00() {
        C15T c15tA00 = ((C224509vb) C05C.A02(this.A01)).A00();
        try {
            Cursor cursorA0B = AbstractC148876g9.A0B(c15tA00.A02, "\n          SELECT\n            COUNT(_id) as valid_files_count\n          FROM\n            imported_files_metadata\n          WHERE\n            file_size > 0\n        ", "FPM_IMPORT_FILE_METADATA_GET_VALID_FILES_COUNT");
            try {
                long jA02 = cursorA0B.moveToFirst() ? AbstractC466225p.A02(cursorA0B, "valid_files_count") : 0L;
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
            try {
                throw th3;
            } catch (Throwable th4) {
                AbstractC015307g.A00(c15tA00, th3);
                throw th4;
            }
        }
    }

    public final C223749uH A01(long j) {
        C15T c15tA00 = ((C224509vb) C05C.A02(this.A01)).A00();
        try {
            C0JB c0jb = c15tA00.A02;
            String[] strArrA1b = AbstractC465925m.A1b();
            AbstractC466725u.A1M(strArrA1b, j);
            Cursor cursorA0A = c0jb.A0A("\n          SELECT\n            _id,\n            relative_path,\n            file_size,\n            required,\n            file_index,\n            received\n          FROM imported_files_metadata\n          WHERE file_index = ?\n        ", "FPM_IMPORT_FILE_METADATA_GET_BY_INDEX", strArrA1b);
            try {
                C223749uH c223749uH = null;
                if (cursorA0A.moveToFirst()) {
                    int columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("file_index");
                    int columnIndexOrThrow2 = cursorA0A.getColumnIndexOrThrow("relative_path");
                    int columnIndexOrThrow3 = cursorA0A.getColumnIndexOrThrow("file_size");
                    int columnIndexOrThrow4 = cursorA0A.getColumnIndexOrThrow("required");
                    int columnIndexOrThrow5 = cursorA0A.getColumnIndexOrThrow("received");
                    String string = cursorA0A.getString(columnIndexOrThrow2);
                    C00K.A05(string);
                    long j2 = cursorA0A.getLong(columnIndexOrThrow);
                    long j3 = cursorA0A.getLong(columnIndexOrThrow3);
                    int i = cursorA0A.getInt(columnIndexOrThrow4);
                    cursorA0A.getInt(columnIndexOrThrow5);
                    C000700h.A09(string);
                    boolean zA1U = AbstractC466225p.A1U(i);
                    c223749uH = new C223749uH(string, j2, j3, !zA1U ? (short) 1 : (short) 0, zA1U);
                }
                cursorA0A.close();
                c15tA00.close();
                return c223749uH;
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
                AbstractC015307g.A00(c15tA00, th3);
                throw th4;
            }
        }
    }

    public final void A02() {
        C05C c05c = this.A01;
        C15T c15tA01 = ((C224509vb) C05C.A02(c05c)).A01();
        try {
            c15tA01.A02.A04("imported_files_metadata", null, "FPM_IMPORT_FILE_METADATA_DELETE_ALL", null);
            c15tA01.close();
            C224509vb c224509vb = (C224509vb) C05C.A02(c05c);
            synchronized (c224509vb.A02) {
                ((C1614077e) C05C.A02(c224509vb.A01)).close();
                c224509vb.A00.deleteDatabase("migration_import_metadata.db");
                com.whatsapp.infra.logging.Log.i("ImportMetadataDbManager/removeDatabase/deleted");
            }
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC015307g.A00(c15tA01, th);
                throw th2;
            }
        }
    }

    public final void A03(AbstractC23724AcK abstractC23724AcK) {
        C15T c15tA01 = ((C224509vb) C05C.A02(this.A01)).A01();
        try {
            C0JB c0jb = c15tA01.A02;
            c0jb.A0E();
            while (abstractC23724AcK.A01()) {
                try {
                    try {
                        C223749uH c223749uH = (C223749uH) abstractC23724AcK.A00();
                        ContentValues contentValuesA06 = AbstractC466425r.A06();
                        AbstractC466525s.A14(contentValuesA06, "file_index", c223749uH.A00);
                        contentValuesA06.put("relative_path", c223749uH.A02);
                        AbstractC466525s.A14(contentValuesA06, "file_size", c223749uH.A01);
                        boolean z = c223749uH.A03;
                        contentValuesA06.put("required", Boolean.valueOf(z));
                        if (c0jb.A05("imported_files_metadata", "FPM_IMPORT_FILE_METADATA_ADD", contentValuesA06) == -1 && z) {
                            com.whatsapp.infra.logging.Log.e("ImportMetadataStore/addAllImportedFileMetadata/error inserting file metadata");
                            AbstractC466225p.A0j(this.A00).A0g("fpm-import-required-file-insertion-failed", null, false, 1);
                        }
                    } catch (Exception e) {
                        com.whatsapp.infra.logging.Log.e("ImportMetadataStore/addAllImportedFileMetadata/error inserting file metadata", e);
                    }
                } catch (Throwable th) {
                    c0jb.A0F();
                    throw th;
                }
            }
            c0jb.A0G();
            c0jb.A0F();
            c15tA01.close();
        } catch (Throwable th2) {
            try {
                throw th2;
            } catch (Throwable th3) {
                AbstractC015307g.A00(c15tA01, th2);
                throw th3;
            }
        }
    }
}
