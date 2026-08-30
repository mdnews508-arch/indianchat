package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.DFn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30092DFn implements InterfaceC31572Drk {
    public final UserJid A00;
    public final String A01;

    public C30092DFn(String str, UserJid userJid) {
        C000700h.A0A(str, 0);
        this.A01 = str;
        this.A00 = userJid;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C30092DFn) {
                C30092DFn c30092DFn = (C30092DFn) obj;
                if (!C000700h.areEqual(this.A01, c30092DFn.A01) || !C000700h.areEqual(this.A00, c30092DFn.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A00, AbstractC466425r.A04(this.A01));
    }

    public String toString() {
        String str = this.A01;
        UserJid userJid = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PhoneNumber(value=");
        sbA08.append(str);
        return AbstractC32971bt.A0R(userJid, ", jid=", sbA08);
    }
}
