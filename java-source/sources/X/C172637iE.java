package X;

import android.database.Cursor;
import java.util.LinkedHashSet;

/* JADX INFO: renamed from: X.7iE, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C172637iE {
    public final C05C A00 = AbstractC148876g9.A0M();

    public final LinkedHashSet A00() {
        LinkedHashSet linkedHashSetA1F = AbstractC465925m.A1F();
        C15T c15tA0Z = AbstractC466825v.A0Z(this.A00);
        try {
            Cursor cursorA0A = c15tA0Z.A02.A0A("\n        SELECT DISTINCT response_server_id\n        FROM status_question_reshare_pointer\n      ", "StatusQuestionResharePointerStore/GET_RESHARED_RESPONSE_SERVER_IDS", new String[0]);
            try {
                int columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("response_server_id");
                while (cursorA0A.moveToNext()) {
                    linkedHashSetA1F.add(AbstractC148866g8.A1B(cursorA0A, columnIndexOrThrow));
                }
                cursorA0A.close();
                c15tA0Z.close();
                return linkedHashSetA1F;
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
