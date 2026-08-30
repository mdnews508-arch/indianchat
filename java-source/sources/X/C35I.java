package X;

import android.database.Cursor;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.35I, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C35I {
    public final C05C A00 = AnonymousClass056.A00(3886);

    public final ArrayList A00() {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        C15T c15tA0Z = AbstractC466825v.A0Z(this.A00);
        try {
            Cursor cursorA0A = c15tA0Z.A02.A0A("SELECT org_id, name, member_count,\n                  icon_handle, icon_thumb_url\n           FROM wa_orgs", "OrgStore/getAllOrgs", null);
            try {
                int columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("org_id");
                int columnIndexOrThrow2 = cursorA0A.getColumnIndexOrThrow("name");
                int columnIndexOrThrow3 = cursorA0A.getColumnIndexOrThrow("member_count");
                int columnIndexOrThrow4 = cursorA0A.getColumnIndexOrThrow("icon_handle");
                int columnIndexOrThrow5 = cursorA0A.getColumnIndexOrThrow("icon_thumb_url");
                while (cursorA0A.moveToNext()) {
                    String strValueOf = String.valueOf(cursorA0A.getLong(columnIndexOrThrow));
                    String string = cursorA0A.getString(columnIndexOrThrow2);
                    C000700h.A06(string);
                    arrayListA0W.add(new C3CH(strValueOf, string, null, cursorA0A.isNull(columnIndexOrThrow5) ? null : cursorA0A.getString(columnIndexOrThrow5), cursorA0A.isNull(columnIndexOrThrow4) ? null : cursorA0A.getString(columnIndexOrThrow4), cursorA0A.getInt(columnIndexOrThrow3)));
                }
                cursorA0A.close();
                c15tA0Z.close();
                return arrayListA0W;
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
    }
}
