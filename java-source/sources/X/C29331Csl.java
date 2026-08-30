package X;

import android.content.ContentValues;

/* JADX INFO: renamed from: X.Csl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29331Csl {
    public final C05C A01 = AnonymousClass056.A00(98884);
    public final C05C A00 = AbstractC466025n.A0Q();
    public final InterfaceC001000l A02 = C31017DgY.A00(this, 38);

    public static final void A00(C1LT c1lt, C29331Csl c29331Csl) {
        C15T c15tA0R = AbstractC466925w.A0R(c29331Csl.A00);
        try {
            ContentValues contentValuesA04 = BA2.A04(c1lt);
            AbstractC466525s.A13(contentValuesA04, "action_type", c1lt.A00);
            c15tA0R.A02.A09("message_system", "INSERT_TABLE_MESSAGE_SYSTEM", contentValuesA04, 5);
            c15tA0R.close();
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC015307g.A00(c15tA0R, th);
                throw th2;
            }
        }
    }
}
