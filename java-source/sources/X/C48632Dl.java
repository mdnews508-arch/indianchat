package X;

import com.whatsapp.infra.core.jid.PhoneUserJid;

/* JADX INFO: renamed from: X.2Dl, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C48632Dl {
    public volatile C0DF A05;
    public final C05C A00 = AbstractC466025n.A0f();
    public final C05C A02 = AnonymousClass056.A00(3211);
    public final C13240j2 A04 = (C13240j2) C00C.A02(2097);
    public final C05C A01 = AbstractC466025n.A0W();
    public final C05C A03 = AbstractC466125o.A0L();

    public final C0DF A00() {
        C0DF c0dfA09 = this.A05;
        if (c0dfA09 == null) {
            c0dfA09 = AbstractC466125o.A0i(this.A01).A09(!((C28121Kd) C05C.A02(C28551Lu.A00)).A02() ? (PhoneUserJid) C28551Lu.A05.getValue() : C28551Lu.A00());
        }
        if (this.A05 == null) {
            this.A05 = c0dfA09;
            this.A04.A0B.A0G(((C05870Pw) C05C.A02(((C238312w) C05C.A02(this.A03)).A04)).A00() ? AbstractC466125o.A0i(this.A01).A09(C28551Lu.A00()) : c0dfA09);
        }
        return c0dfA09;
    }

    public final void A01() {
        AbstractC465925m.A1U(AbstractC466125o.A1K(this.A02), C78693gT.A01(this, null, 4), AbstractC466225p.A1H(this.A00));
    }
}
