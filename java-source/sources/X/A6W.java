package X;

import android.database.Cursor;

/* JADX INFO: loaded from: classes6.dex */
public final class A6W {
    public final C0AG A00;
    public final C15E A01;
    public final C15C A02;
    public final C242014h A03;
    public final C04390Kc A04;

    public static final long A00(C0JB c0jb, String str) {
        try {
            Cursor cursorRawQuery = c0jb.A01.rawQuery(AnonymousClass000.A05("SELECT count(*) AS count FROM ", str, AnonymousClass000.A08()), null);
            try {
                if (!cursorRawQuery.moveToFirst()) {
                    cursorRawQuery.close();
                    return 0L;
                }
                long jA02 = AbstractC466225p.A02(cursorRawQuery, "count");
                cursorRawQuery.close();
                return jA02;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(cursorRawQuery, th);
                    throw th2;
                }
            }
        } catch (Exception e) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("SchemaMutatorTableRebuilder/getRowCount/Failed for table '");
            sbA08.append(str);
            AbstractC148896gB.A1L("'", sbA08, e);
            return 0L;
        }
        StringBuilder sbA09 = AnonymousClass000.A08();
        sbA09.append("SchemaMutatorTableRebuilder/getRowCount/Failed for table '");
        sbA09.append(str);
        AbstractC148896gB.A1L("'", sbA09, e);
        return 0L;
    }

    public A6W(C0AG c0ag, C15E c15e, C15C c15c, C242014h c242014h, C04390Kc c04390Kc) {
        C000700h.A0C(c0ag, c242014h, c15e);
        C000700h.A0A(c15c, 4);
        this.A04 = c04390Kc;
        this.A00 = c0ag;
        this.A03 = c242014h;
        this.A01 = c15e;
        this.A02 = c15c;
    }
}
