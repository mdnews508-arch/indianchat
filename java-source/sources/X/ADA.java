package X;

import android.content.ContentValues;
import android.database.Cursor;

/* JADX INFO: loaded from: classes6.dex */
public final class ADA {
    public final C05C A00 = AnonymousClass056.A00(82482);

    public final long A03(C225909xs c225909xs) {
        C000700h.A0A(c225909xs, 0);
        ContentValues contentValuesA06 = AbstractC466425r.A06();
        contentValuesA06.put("remote_file_path", c225909xs.A01);
        contentValuesA06.put("file_size", Long.valueOf(c225909xs.A00));
        contentValuesA06.putNull("prefetched_file_path");
        contentValuesA06.put("required", (Integer) 0);
        contentValuesA06.put("prefetched", (Integer) 0);
        C15T c15tA00 = A00(this);
        try {
            long jA05 = c15tA00.A02.A05("prefetched_files", "XPM_FILE_PREFETCHER_INSERT_FILE", contentValuesA06);
            c15tA00.close();
            return jA05;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC015307g.A00(c15tA00, th);
                throw th2;
            }
        }
    }

    public final long A04(String str, String str2, long j) {
        ContentValues contentValuesA06 = AbstractC466425r.A06();
        contentValuesA06.put("remote_file_path", str);
        AbstractC466525s.A14(contentValuesA06, "file_size", j);
        contentValuesA06.put("source_file_path", str2);
        contentValuesA06.putNull("prefetched_file_path");
        contentValuesA06.put("required", (Integer) 0);
        contentValuesA06.put("prefetched", (Integer) 0);
        C15T c15tA00 = A00(this);
        try {
            long jA05 = c15tA00.A02.A05("prefetched_files", "XPM_FILE_PREFETCHER_INSERT_FILE_WITH_SOURCE", contentValuesA06);
            c15tA00.close();
            return jA05;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC015307g.A00(c15tA00, th);
                throw th2;
            }
        }
    }

    public static final C9t5 A01(ADA ada) {
        return (C9t5) C05C.A02(ada.A00);
    }

    public static C15T A00(ADA ada) {
        AbstractC10700dy abstractC10700dy;
        C9t5 c9t5A01 = A01(ada);
        synchronized (c9t5A01) {
            abstractC10700dy = c9t5A01.A00;
            if (abstractC10700dy == null) {
                Object objA02 = C00C.A02(66049);
                c9t5A01.A00 = (C1613977d) objA02;
                abstractC10700dy = (AbstractC10700dy) objA02;
            }
        }
        return abstractC10700dy.A07();
    }

    public final int A02() {
        C15T c15tA00 = A01(this).A00();
        try {
            Cursor cursorA0B = AbstractC148876g9.A0B(c15tA00.A02, "SELECT\n            COUNT(*) as count\n          FROM\n            prefetched_files\n          WHERE\n            prefetched = 0", "XPM_FILE_PREFETCHER_PENDING_COUNT");
            try {
                int iA01 = cursorA0B.moveToNext() ? AbstractC466625t.A01(cursorA0B, "count") : 0;
                cursorA0B.close();
                c15tA00.close();
                return iA01;
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
}
