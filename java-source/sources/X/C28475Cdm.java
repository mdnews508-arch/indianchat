package X;

import android.content.ContentValues;

/* JADX INFO: renamed from: X.Cdm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28475Cdm {
    public final C0GK A00 = AbstractC466325q.A0e();

    public final void A00(C1DO c1do) {
        if (c1do instanceof C27433BzP) {
            C15T c15tA05 = this.A00.A05();
            try {
                ContentValues contentValuesA06 = AbstractC466425r.A06();
                C27433BzP c27433BzP = (C27433BzP) c1do;
                AbstractC466525s.A14(contentValuesA06, "message_row_id", c27433BzP.A0j);
                AbstractC466525s.A13(contentValuesA06, "process_state", c27433BzP.A01);
                AbstractC466525s.A13(contentValuesA06, "send_state", c27433BzP.A00);
                if (c15tA05.A02.A09("group_history_bundle", "INSERT_GROUP_HISTORY_BUNDLE_SQL", contentValuesA06, 5) < 0) {
                    AbstractC466325q.A1F("GroupHistoryBundleMessageStore/insertOrUpdateGroupHistoryBundle/insert error, rowId=", AnonymousClass000.A08(), c27433BzP.A0j);
                }
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
    }
}
