package X;

import android.content.ContentValues;

/* JADX INFO: renamed from: X.36u, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C680436u {
    public final C09010bA A04 = (C09010bA) C00C.A02(3245);
    public final C05C A01 = AbstractC466025n.A0r();
    public final C1D1 A03 = (C1D1) C00C.A02(6398);
    public final C05C A00 = C05D.A00(4950);
    public final C05C A02 = AnonymousClass056.A00(4949);

    public final void A00(C1RA c1ra) {
        C000700h.A0A(c1ra, 0);
        C676234s c676234s = (C676234s) C05C.A02(this.A02);
        AbstractC30787Dcn abstractC30787Dcn = (AbstractC30787Dcn) c1ra.A00.A02;
        if (abstractC30787Dcn == null) {
            com.whatsapp.infra.logging.Log.e("MessageCallLogStore/insertOrUpdateMessageCallLog call log is null");
            return;
        }
        C15T c15tA05 = c676234s.A00.A05();
        try {
            ContentValues contentValuesA0A = AbstractC466625t.A0A();
            AbstractC466525s.A14(contentValuesA0A, "message_row_id", c1ra.A0j);
            AbstractC466525s.A14(contentValuesA0A, "call_log_row_id", abstractC30787Dcn.A00);
            if (c15tA05.A02.A09("message_call_log", "INSERT_OR_UPDATE_CALL_LOG_MESSAGE", contentValuesA0A, 5) < 0) {
                AbstractC466325q.A1F("MessageCallLogStore/insertOrUpdateMessageCallLog/insert error, rowId=", AnonymousClass000.A08(), c1ra.A0j);
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
