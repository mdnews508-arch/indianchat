package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: loaded from: classes6.dex */
public final class A0T {
    public final C0DF A00;
    public final UserJid A01;
    public final CharSequence A02;
    public final String A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof A0T) {
                A0T a0t = (A0T) obj;
                if (!C000700h.areEqual(this.A00, a0t.A00) || !C000700h.areEqual(this.A01, a0t.A01) || !C000700h.areEqual(this.A03, a0t.A03) || !C000700h.areEqual(this.A02, a0t.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466625t.A05(this.A03, AbstractC32971bt.A0C(this.A01, AbstractC466425r.A02(this.A00))) + AbstractC32971bt.A0B(this.A02);
    }

    public String toString() {
        C0DF c0df = this.A00;
        UserJid userJid = this.A01;
        String str = this.A03;
        CharSequence charSequence = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ReviewListRow(contact=");
        sbA08.append(c0df);
        AbstractC466925w.A16(userJid, ", jid=", str, sbA08);
        return AbstractC32971bt.A0R(charSequence, ", metaText=", sbA08);
    }

    public A0T(C0DF c0df, UserJid userJid, CharSequence charSequence, String str) {
        this.A00 = c0df;
        this.A01 = userJid;
        this.A03 = str;
        this.A02 = charSequence;
    }
}
