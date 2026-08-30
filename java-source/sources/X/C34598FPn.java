package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.FPn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34598FPn {
    public final C0DF A00;
    public final UserJid A01;
    public final Integer A02;
    public final String A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34598FPn) {
                C34598FPn c34598FPn = (C34598FPn) obj;
                if (!C000700h.areEqual(this.A01, c34598FPn.A01) || !C000700h.areEqual(this.A03, c34598FPn.A03) || this.A02 != c34598FPn.A02 || !C000700h.areEqual(this.A00, c34598FPn.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int iA05 = AbstractC466625t.A05(this.A03, AbstractC466425r.A02(this.A01));
        int iIntValue = this.A02.intValue();
        return AbstractC466425r.A03(this.A00, AbstractC81803lj.A0K(iIntValue != 0 ? "UNAVAILABLE_FOR_SPLIT" : "REMOVED_FROM_SPLIT", iIntValue, iA05));
    }

    public String toString() {
        UserJid userJid = this.A01;
        String str = this.A03;
        Integer num = this.A02;
        C0DF c0df = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC466925w.A16(userJid, "ExcludedParticipant(userJid=", str, sbA08);
        sbA08.append(AbstractC466125o.A03(num, ", reason=", sbA08) != 0 ? "UNAVAILABLE_FOR_SPLIT" : "REMOVED_FROM_SPLIT");
        return AbstractC32971bt.A0R(c0df, ", contact=", sbA08);
    }

    public C34598FPn(C0DF c0df, UserJid userJid, Integer num, String str) {
        this.A01 = userJid;
        this.A03 = str;
        this.A02 = num;
        this.A00 = c0df;
    }
}
