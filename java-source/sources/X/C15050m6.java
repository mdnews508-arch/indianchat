package X;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDiskIOException;

/* JADX INFO: renamed from: X.0m6, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C15050m6 {
    public final C0GY A00;
    public final C0GK A01;

    public int A00(String str) {
        C000700h.A0A(str, 0);
        try {
            C15T c15t = this.A01.get();
            try {
                Cursor cursorA0A = c15t.A02.A0A("\n          SELECT\n            ref_count\n          FROM\n            media_refs\n          WHERE\n            path = ?\n        ", "GET_MEDIA_REF_COUNT_SQL", new String[]{str});
                try {
                    int i = cursorA0A.moveToNext() ? cursorA0A.getInt(cursorA0A.getColumnIndexOrThrow("ref_count")) : 0;
                    cursorA0A.close();
                    c15t.close();
                    return i;
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
        } catch (SQLiteDiskIOException e) {
            this.A00.A0K(1);
            throw e;
        }
    }

    public int A01(String str, int i) {
        int i2;
        C000700h.A0A(str, 0);
        C00K.A0B(i >= 0);
        C15T c15tA05 = this.A01.A05();
        try {
            C1J0 c1j0A00 = c15tA05.A00();
            try {
                int iA00 = A00(str);
                if (iA00 > i) {
                    C181897yf c181897yfA0D = c15tA05.A02.A0D("\n          UPDATE \n            media_refs\n          SET\n            ref_count = ref_count + ?\n          WHERE\n            path = ?\n        ", "UPDATE_MEDIA_REF_SQL");
                    c181897yfA0D.A05(1, -i);
                    c181897yfA0D.A06(2, str);
                    if (c181897yfA0D.A01() == 0) {
                        i2 = -1;
                    }
                    c1j0A00.A00();
                    c1j0A00.close();
                    c15tA05.close();
                    return i2;
                }
                c15tA05.A02.A04("media_refs", "path = ?", "DELETE_MEDIA_REF_SQL", new String[]{str});
                i2 = iA00 - i;
                c1j0A00.A00();
                c1j0A00.close();
                c15tA05.close();
                return i2;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(c1j0A00, th);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            try {
                throw th3;
            } catch (Throwable th4) {
                AbstractC015307g.A00(c15tA05, th3);
                throw th4;
            }
        }
    }

    public void A02(String str) {
        C000700h.A0A(str, 0);
        C15T c15tA05 = this.A01.A05();
        try {
            c15tA05.A02.A04("media_refs", "path = ?", "DELETE_MEDIA_REF_SQL", new String[]{str});
            c15tA05.close();
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC015307g.A00(c15tA05, th);
                throw th2;
            }
        }
    }

    public final void A04(String str, String str2) {
        C000700h.A0A(str, 0);
        C000700h.A0A(str2, 1);
        C15T c15tA05 = this.A01.A05();
        try {
            ContentValues contentValues = new ContentValues();
            contentValues.put("path", str2);
            c15tA05.A02.A02(contentValues, "media_refs", "path = ?", "RENAME_MEDIA_REF_SQL", new String[]{str});
            c15tA05.close();
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC015307g.A00(c15tA05, th);
                throw th2;
            }
        }
    }

    public C15050m6() {
        C0GY c0gy = (C0GY) C00C.A02(1126);
        C0GK c0gk = (C0GK) C00C.A02(1111);
        C000700h.A0A(c0gy, 0);
        C000700h.A0A(c0gk, 1);
        this.A00 = c0gy;
        this.A01 = c0gk;
    }

    public void A03(String str, int i) {
        C000700h.A0A(str, 0);
        if (i != 0) {
            C00K.A0B(i > 0);
            C15T c15tA05 = this.A01.A05();
            try {
                C1J0 c1j0A00 = c15tA05.A00();
                try {
                    C0JB c0jb = c15tA05.A02;
                    C181897yf c181897yfA0D = c0jb.A0D("\n          UPDATE \n            media_refs\n          SET\n            ref_count = ref_count + ?\n          WHERE\n            path = ?\n        ", "UPDATE_MEDIA_REF_SQL");
                    c181897yfA0D.A05(1, i);
                    c181897yfA0D.A06(2, str);
                    if (c181897yfA0D.A01() == 0) {
                        ContentValues contentValues = new ContentValues();
                        contentValues.put("path", str);
                        contentValues.put("ref_count", Integer.valueOf(i));
                        c0jb.A05("media_refs", "INSERT_TABLE_MEDIA_REFS", contentValues);
                    }
                    c1j0A00.A00();
                    c1j0A00.close();
                    c15tA05.close();
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC015307g.A00(c1j0A00, th);
                        throw th2;
                    }
                }
            } catch (Throwable th3) {
                try {
                    throw th3;
                } catch (Throwable th4) {
                    AbstractC015307g.A00(c15tA05, th3);
                    throw th4;
                }
            }
        }
    }
}
