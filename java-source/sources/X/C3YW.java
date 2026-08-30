package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.3YW, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3YW implements InterfaceC81713la {
    public final C0DF A00;
    public final UserJid A01;
    public final String A02;

    public C3YW(C0DF c0df, UserJid userJid, String str) {
        C000700h.A0A(str, 1);
        this.A01 = userJid;
        this.A02 = str;
        this.A00 = c0df;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3YW) {
                C3YW c3yw = (C3YW) obj;
                if (!C000700h.areEqual(this.A01, c3yw.A01) || !C000700h.areEqual(this.A02, c3yw.A02) || !C000700h.areEqual(this.A00, c3yw.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // X.InterfaceC81713la
    public String Abx() {
        return this.A02;
    }

    @Override // X.InterfaceC81713la
    public UserJid B6E() {
        return this.A01;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A00, AbstractC466625t.A05(this.A02, AbstractC466425r.A02(this.A01)));
    }

    public String toString() {
        UserJid userJid = this.A01;
        String str = this.A02;
        C0DF c0df = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC466925w.A16(userJid, "IneligibleMemberRow(userJid=", str, sbA08);
        return AbstractC32971bt.A0R(c0df, ", contact=", sbA08);
    }
}
