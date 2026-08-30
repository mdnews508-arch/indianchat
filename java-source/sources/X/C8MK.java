package X;

import android.content.ContentValues;
import java.sql.SQLException;

/* JADX INFO: renamed from: X.8MK, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8MK implements InterfaceC10510df {
    public final C0GK A00 = AbstractC466325q.A0e();

    public final void A00(C1DO c1do) {
        C8FY c8fyA00 = AbstractC150246iV.A00(c1do);
        if (c8fyA00 != null) {
            C15T c15tA05 = this.A00.A05();
            try {
                long j = c1do.A0j;
                ContentValues contentValuesA05 = AbstractC148886gA.A05();
                AbstractC466525s.A14(contentValuesA05, "message_row_id", j);
                contentValuesA05.put("response_count", Long.valueOf(c8fyA00.A00));
                contentValuesA05.put("response_read_count", Long.valueOf(c8fyA00.A01));
                contentValuesA05.put("is_enabled", Boolean.valueOf(c8fyA00.A02));
                if (c15tA05.A02.A09("message_question", "QuestionMessageStore/insertOrUpdateMessageQuestion", contentValuesA05, 5) == -1) {
                    throw new SQLException("QuestionMessageStore/insertOrUpdateMessageQuestion the row was not updated");
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

    @Override // X.InterfaceC10510df
    public String getName() {
        throw MJt.createAndThrow();
    }
}
