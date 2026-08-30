package X;

import android.database.Cursor;
import android.text.TextUtils;
import androidx.core.os.OperationCanceledException;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.7kr, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C174177kr {
    public final C05C A00;
    public final C05C A01;
    public final C38741mo A02;
    public final C0FZ A03;
    public final C15Z A04;
    public final C0GK A05;
    public final C46612KxB A06;

    public final KZC A00(C1LW c1lw, int i, int i2) {
        long j;
        C8J0 c8j0A01;
        C174377lB c174377lB;
        c1lw.A02();
        try {
            C15T c15t = this.A05.get();
            try {
                Cursor cursorA02 = AbstractC14170kZ.A02(this.A02, null, new C181167xJ(((C13920kA) C05C.A02(this.A01)).A02()), i2, 2);
                try {
                    c1lw.A02();
                    C150936jd c150936jd = new C150936jd(cursorA02, null, null, this.A04);
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                    int columnIndexOrThrow = cursorA02.getColumnIndexOrThrow("file_size");
                    int columnIndex = cursorA02.getColumnIndex("file_length");
                    if (c150936jd.moveToFirst()) {
                        int i3 = 0;
                        j = 0;
                        do {
                            c1lw.A02();
                            C174377lB c174377lBA01 = c150936jd.A01();
                            if (c174377lBA01 == null || !this.A03.A0b(c174377lBA01.A00.A0i.A00)) {
                                long j2 = cursorA02.getLong(columnIndexOrThrow);
                                if (j2 <= 0 && columnIndex >= 0) {
                                    j2 = cursorA02.getLong(columnIndex);
                                }
                                j += j2;
                                if (i3 < i && c174377lBA01 != null && (c174377lB = (c8j0A01 = ((C178107s6) C05C.A02(this.A00)).A01(c174377lBA01)).A01) != null) {
                                    arrayListA0W.add(c8j0A01);
                                    AbstractC466525s.A1U(arrayListA0W2, c174377lB.A00.A0j);
                                }
                                i3++;
                            }
                        } while (c150936jd.moveToNext());
                    } else {
                        j = 0;
                    }
                    int size = arrayListA0W.size();
                    c150936jd.close();
                    if (i2 != 1) {
                        C46612KxB c46612KxB = this.A06;
                        C12990i5 c12990i5 = c46612KxB.A00;
                        C12990i5.A09(c12990i5, "STORAGE_USAGE_LARGE_FILES_MEDIA_SIZE", String.valueOf(j));
                        C12990i5.A09(c12990i5, "STORAGE_USAGE_LARGE_FILES_COUNT", String.valueOf(size));
                        C12990i5.A09(c12990i5, "STORAGE_USAGE_LARGE_FILES_ROW_IDS", TextUtils.join(",", arrayListA0W2));
                        C46612KxB.A00(c46612KxB, "STORAGE_USAGE_LARGE_FILES_CACHE_TIME");
                    } else {
                        C46612KxB c46612KxB2 = this.A06;
                        C12990i5 c12990i6 = c46612KxB2.A00;
                        C12990i5.A09(c12990i6, "STORAGE_USAGE_FORWARDED_FILES_MEDIA_SIZE", String.valueOf(j));
                        C12990i5.A09(c12990i6, "STORAGE_USAGE_FORWARDED_FILES_COUNT", String.valueOf(size));
                        C12990i5.A09(c12990i6, "STORAGE_USAGE_FORWARDED_FILES_ROW_IDS", TextUtils.join(",", arrayListA0W2));
                        C46612KxB.A00(c46612KxB2, "STORAGE_USAGE_FORWARDED_FILES_CACHE_TIME");
                    }
                    KZC kzc = new KZC(arrayListA0W, size, j);
                    cursorA02.close();
                    c15t.close();
                    return kzc;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC015307g.A00(cursorA02, th);
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
        } catch (OperationCanceledException e) {
            throw e;
        } catch (RuntimeException e2) {
            com.whatsapp.infra.logging.Log.e("StorageUsageDbFetcher/fetchMediaFilesSummary", e2);
            return null;
        }
    }

    public C174177kr(C38741mo c38741mo, C0FZ c0fz, C15Z c15z, C0GK c0gk, C46612KxB c46612KxB) {
        AbstractC81763lf.A1N(c0fz, c15z, c38741mo, c0gk);
        this.A03 = c0fz;
        this.A04 = c15z;
        this.A02 = c38741mo;
        this.A05 = c0gk;
        this.A06 = c46612KxB;
        this.A00 = AnonymousClass056.A00(65811);
        this.A01 = AnonymousClass056.A00(4122);
    }
}
