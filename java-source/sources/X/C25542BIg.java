package X;

import android.database.Cursor;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: renamed from: X.BIg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C25542BIg implements C0AH {
    public final C05C A00 = AnonymousClass056.A00(6095);
    public final C05C A01 = AbstractC466025n.A0Q();

    @Override // X.C0AH
    public /* synthetic */ void BXm() {
    }

    @Override // X.C0AH
    public void BXl() throws IllegalAccessException, InvocationTargetException {
        String str;
        if (AbstractC202188rn.A0r(this.A01).A08()) {
            C250317r c250317r = (C250317r) C05C.A02(this.A00);
            C249417i c249417i = c250317r.A01;
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            C15T c15t = c249417i.A03.get();
            try {
                Cursor cursorA0B = AbstractC148876g9.A0B(c15t.A02, "\n          SELECT \n            _id, \n            chat_row_id, \n            block_size, \n            deleted_message_row_id, \n            deleted_starred_message_row_id, \n            deleted_messages_remove_files, \n            deleted_categories_message_row_id, \n            deleted_categories_starred_message_row_id, \n            deleted_categories_remove_files, \n            deleted_message_categories, \n            singular_message_delete_rows_id, \n            delete_files_singular_delete \n          FROM deleted_chat_job\n        ", "GET_DELETED_CHAT_JOB_SQL");
                while (cursorA0B.moveToNext()) {
                    try {
                        C28434Ccd c28434CcdA00 = C249417i.A00(cursorA0B, c249417i);
                        if (c28434CcdA00 != null) {
                            arrayListA0W.add(c28434CcdA00);
                        }
                    } catch (Throwable th) {
                        if (cursorA0B != null) {
                            try {
                                cursorA0B.close();
                            } catch (Throwable th2) {
                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                            }
                        }
                        throw th;
                    }
                }
                cursorA0B.close();
                Iterator itA19 = AbstractC25328B9w.A19(c15t, arrayListA0W);
                while (itA19.hasNext()) {
                    C28434Ccd c28434Ccd = (C28434Ccd) itA19.next();
                    if (c250317r.A00.A0c(c28434Ccd.A07)) {
                        str = "action_delete";
                    } else {
                        if (c28434Ccd.A09 != null && c28434Ccd.A04 == Long.MIN_VALUE) {
                            c250317r.A00(new C29541CwL(CFS.A03, CGU.A07), c28434Ccd, "action_singular_delete");
                            return;
                        }
                        str = "action_clear";
                    }
                    c250317r.A00(new C29541CwL(CFS.A03, CGU.A07), c28434Ccd, str);
                }
            } catch (Throwable th3) {
                try {
                    c15t.close();
                    throw th3;
                } catch (Throwable th4) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                    throw th3;
                }
            }
        }
    }

    @Override // X.C0AH
    public String B2u() {
        return "ConversationDeleteAsyncInit";
    }
}
