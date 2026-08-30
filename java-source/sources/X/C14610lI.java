package X;

import android.database.Cursor;
import java.util.LinkedHashSet;

/* JADX INFO: renamed from: X.0lI, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C14610lI {
    public final C05C A00 = AnonymousClass056.A00(3785);

    public final LinkedHashSet A00() {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        C15T c15t = ((C12930hz) this.A00.A00.get()).A00().get();
        try {
            Cursor cursorA0A = c15t.A02.A0A("SELECT DISTINCT collection_name FROM missing_keys", "SyncdMissingKeysTable.COLLECTIONS_WAITING_FOR_KEY", null);
            while (cursorA0A.moveToNext()) {
                try {
                    String string = cursorA0A.getString(cursorA0A.getColumnIndexOrThrow("collection_name"));
                    C000700h.A06(string);
                    linkedHashSet.add(string);
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC015307g.A00(cursorA0A, th);
                        throw th2;
                    }
                }
            }
            cursorA0A.close();
            c15t.close();
            return linkedHashSet;
        } catch (Throwable th3) {
            try {
                throw th3;
            } catch (Throwable th4) {
                AbstractC015307g.A00(c15t, th3);
                throw th4;
            }
        }
    }
}
