package X;

import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.7u7, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C179337u7 {
    public final C05C A00 = AbstractC466025n.A0E();

    public static final void A00(SQLiteDatabase sQLiteDatabase, C179337u7 c179337u7, String str, List list, List list2) {
        C05C c05cA0a = AbstractC148856g7.A0a(c179337u7.A00, 1393);
        try {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                sQLiteDatabase.execSQL(AbstractC466425r.A11(it));
            }
            Iterator it2 = list2.iterator();
            while (it2.hasNext()) {
                sQLiteDatabase.execSQL(AbstractC466425r.A11(it2));
            }
        } catch (SQLiteException e) {
            C0AG c0agA0j = AbstractC466225p.A0j(c05cA0a);
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("Issue recreating ");
            sbA08.append(str);
            c0agA0j.A0d("DailyMetricsTableHelper/recreateActionTable", AnonymousClass000.A06(" table", sbA08), e);
            StringBuilder sbA09 = AnonymousClass000.A08();
            sbA09.append("DailyMetricsTableHelper/failed to recreate ");
            sbA09.append(str);
            AbstractC148896gB.A1L(" logging table", sbA09, e);
        }
    }
}
