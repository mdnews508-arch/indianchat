package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.FMf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34513FMf {
    public final EnumC27780CGd A00;
    public final UserJid A01;

    public C34513FMf(EnumC27780CGd enumC27780CGd, UserJid userJid) {
        C000700h.A0A(userJid, 0);
        this.A01 = userJid;
        this.A00 = enumC27780CGd;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34513FMf) {
                C34513FMf c34513FMf = (C34513FMf) obj;
                if (!C000700h.areEqual(this.A01, c34513FMf.A01) || this.A00 != c34513FMf.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A00, AbstractC466425r.A02(this.A01));
    }

    public String toString() {
        UserJid userJid = this.A01;
        EnumC27780CGd enumC27780CGd = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("IneligibleUser(userJid=");
        sbA08.append(userJid);
        return AbstractC32971bt.A0R(enumC27780CGd, ", reason=", sbA08);
    }
}
