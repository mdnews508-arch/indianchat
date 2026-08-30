package X;

import android.database.Cursor;

/* JADX INFO: renamed from: X.CZm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28276CZm {
    public final long A00;
    public final long A01;
    public final C29201Oi A02;
    public final boolean A03;

    public C28276CZm(Cursor cursor, AbstractC02700Ci abstractC02700Ci) {
        String strA0t = AbstractC466525s.A0t(cursor, "key_id");
        C000700h.A06(strA0t);
        boolean zA1X = AbstractC466225p.A1X(AbstractC466625t.A01(cursor, "from_me"), 1);
        this.A02 = AbstractC148856g7.A0p(abstractC02700Ci, strA0t, zA1X);
        cursor.getLong(cursor.getColumnIndexOrThrow("_id"));
        this.A00 = AbstractC466225p.A02(cursor, "sort_id");
        this.A03 = AbstractC466625t.A01(cursor, "starred") == 1;
        this.A01 = C14730lV.A01(cursor, zA1X);
    }
}
