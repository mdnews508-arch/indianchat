package X;

import android.database.Cursor;

/* JADX INFO: renamed from: X.Cpm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29160Cpm {
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A02 = AnonymousClass056.A00(3555);
    public final C05C A01 = AbstractC25330B9y.A06();

    public final boolean A03(com.whatsapp.infra.core.jid.Jid jid) {
        C000700h.A0A(jid, 0);
        return (C0D0.A0m(jid) || C0D0.A0U(jid)) && A00();
    }

    public final boolean A02() {
        return AbstractC466225p.A0c(this.A00).A0w(21198);
    }

    public final boolean A00() {
        return A01() && C05C.A00(this.A00).A0w(24160);
    }

    public final boolean A01() {
        if (!A02()) {
            return false;
        }
        BIK bikA04 = ((C10480dc) C05C.A02(this.A02)).A04();
        try {
            C15T c15t = AbstractC25331B9z.A0c(this.A01).A0K.A01.get();
            try {
                Cursor cursorA0B = AbstractC148876g9.A0B(c15t.A02, "SELECT EXISTS(SELECT 1 FROM kyber_prekeys WHERE last_resort_key = 1 AND sent_to_server = 1)", "SignalKyberPreKeyStore/hasSentToServerLastResortKyberPreKey");
                try {
                    boolean zA1W = false;
                    if (cursorA0B.moveToNext()) {
                        zA1W = AbstractC466225p.A1W(cursorA0B.getInt(0));
                        AbstractC466325q.A1G("SignalKyberPreKeyStore/hasSentToServerLastResortKyberPreKey last resort kyber prekey exists: ", AnonymousClass000.A08(), zA1W);
                    } else {
                        com.whatsapp.infra.logging.Log.w("SignalKyberPreKeyStore/hasSentToServerLastResortKyberPreKey query failed");
                    }
                    cursorA0B.close();
                    c15t.close();
                    bikA04.close();
                    return zA1W;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC015307g.A00(cursorA0B, th);
                        throw th2;
                    }
                }
            } catch (Throwable th3) {
                try {
                    throw th3;
                } catch (Throwable th4) {
                    AbstractC015307g.A00(c15t, th3);
                    throw th4;
                }
            }
        } catch (Throwable th5) {
            try {
                throw th5;
            } catch (Throwable th6) {
                AbstractC015307g.A00(bikA04, th5);
                throw th6;
            }
        }
    }
}
