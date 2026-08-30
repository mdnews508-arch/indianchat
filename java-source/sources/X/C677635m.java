package X;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import java.util.LinkedHashSet;
import java.util.Set;

/* JADX INFO: renamed from: X.35m, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C677635m {
    public final C05C A01 = AnonymousClass056.A00(3886);
    public final C05C A00 = AbstractC466025n.A0I();

    public final Set A00() {
        try {
            C15T c15tA0Z = AbstractC466825v.A0Z(this.A01);
            try {
                Cursor cursorA0A = c15tA0Z.A02.A0A("\n        SELECT\n          jid\n        FROM\n          dismissed_suggested_contacts\n        LIMIT\n          90\n      ", "DismissedSuggestedContactsStore/getDismissedJids", null);
                try {
                    LinkedHashSet linkedHashSetA1F = AbstractC465925m.A1F();
                    int columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("jid");
                    while (cursorA0A.moveToNext()) {
                        String string = cursorA0A.getString(columnIndexOrThrow);
                        C000700h.A06(string);
                        linkedHashSetA1F.add(string);
                    }
                    Set setA1O = AbstractC02550Br.A1O(linkedHashSetA1F);
                    cursorA0A.close();
                    c15tA0Z.close();
                    return setA1O;
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
                    AbstractC015307g.A00(c15tA0Z, th3);
                    throw th4;
                }
            }
        } catch (SQLiteDatabaseCorruptException e) {
            com.whatsapp.infra.logging.Log.e("DismissedSuggestedContactsStore/failed to get dismissed jids", e);
            return C05880Px.A00;
        }
    }
}
