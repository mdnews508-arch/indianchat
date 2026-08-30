package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.3YX, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3YX implements InterfaceC81713la {
    public final C0DF A00;
    public final UserJid A01;
    public final String A02;
    public final boolean A03;
    public final boolean A04;

    public C3YX(C0DF c0df, UserJid userJid, String str, boolean z, boolean z2) {
        C000700h.A0A(str, 1);
        this.A01 = userJid;
        this.A02 = str;
        this.A04 = z;
        this.A03 = z2;
        this.A00 = c0df;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3YX) {
                C3YX c3yx = (C3YX) obj;
                if (!C000700h.areEqual(this.A01, c3yx.A01) || !C000700h.areEqual(this.A02, c3yx.A02) || this.A04 != c3yx.A04 || this.A03 != c3yx.A03 || !C000700h.areEqual(this.A00, c3yx.A00)) {
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
        return AbstractC466425r.A03(this.A00, AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC466625t.A05(this.A02, AbstractC466425r.A02(this.A01)), this.A04), this.A03));
    }

    public String toString() {
        UserJid userJid = this.A01;
        String str = this.A02;
        boolean z = this.A04;
        boolean z2 = this.A03;
        C0DF c0df = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC466925w.A16(userJid, "EligibleMemberRow(userJid=", str, sbA08);
        sbA08.append(", isSelected=");
        sbA08.append(z);
        sbA08.append(", isCurrentUser=");
        sbA08.append(z2);
        return AbstractC32971bt.A0R(c0df, ", contact=", sbA08);
    }
}
