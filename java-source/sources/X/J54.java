package X;

import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import java.util.ArrayList;
import java.util.Collections;

/* JADX INFO: loaded from: classes10.dex */
public final class J54 extends SQLiteOpenHelper {
    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onCreate(SQLiteDatabase sQLiteDatabase) {
        ArrayList arrayListA0M = C08H.A0M(EnumC45084K5t.values());
        AbstractC02520Bo.A0M(arrayListA0M);
        if (!arrayListA0M.isEmpty()) {
            arrayListA0M.remove(AbstractC202168rl.A04(arrayListA0M));
        }
        Collections.shuffle(arrayListA0M);
        String strA0y = AbstractC466425r.A0y(", ", arrayListA0M, C48051LtL.A00);
        sQLiteDatabase.execSQL(AbstractC32971bt.A0S("CREATE TABLE IF NOT EXISTS tbl64158 (", strA0y, J27.A0k(J29.A06(strA0y) + 38)));
        String strA00 = KN8.A00(EnumC45084K5t.A03);
        StringBuilder sbA0k = J27.A0k(strA00.length() + 52);
        sbA0k.append("CREATE INDEX IF NOT EXISTS idx_action ON tbl64158(");
        sbA0k.append(strA00);
        sQLiteDatabase.execSQL(AnonymousClass000.A06(");", sbA0k));
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
    }
}
