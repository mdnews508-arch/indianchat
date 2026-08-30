package X;

import android.content.ContentValues;

/* JADX INFO: loaded from: classes7.dex */
public final class DX3 implements InterfaceC10510df {
    public final C0GK A01 = AbstractC466325q.A0e();
    public final C14750lX A00 = AbstractC466225p.A0y();

    public final void A00(C18M c18m) {
        C28960CmU c28960CmU = c18m.A0n;
        if (c28960CmU != null) {
            ContentValues contentValuesA06 = AbstractC466425r.A06();
            contentValuesA06.put("ephemeral_trigger", Integer.valueOf(c28960CmU.A01));
            Boolean bool = c28960CmU.A02;
            if (bool != null) {
                contentValuesA06.put("ephemeral_initiated_by_me", bool);
            }
            contentValuesA06.put("after_read_duration", Integer.valueOf(c28960CmU.A00));
            contentValuesA06.put("chat_row_id", Long.valueOf(this.A00.A0B(c18m.A12)));
            C15T c15tA05 = this.A01.A05();
            try {
                c15tA05.A02.A09("chat_ephemeral", "INSERT_OR_UPDATE_EPEHEMERAL_CHATS_SQL", contentValuesA06, 5);
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
