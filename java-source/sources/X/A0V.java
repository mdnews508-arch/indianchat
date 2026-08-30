package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: loaded from: classes6.dex */
public final class A0V {
    public final UserJid A00;
    public final String A01;
    public final String A02;
    public final String A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof A0V) {
                A0V a0v = (A0V) obj;
                if (!C000700h.areEqual(this.A00, a0v.A00) || !C000700h.areEqual(this.A02, a0v.A02) || !C000700h.areEqual(this.A03, a0v.A03) || !C000700h.areEqual(this.A01, a0v.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC466625t.A05(this.A02, AbstractC466425r.A02(this.A00)) + AbstractC32971bt.A0D(this.A03)) * 31) + AbstractC466525s.A05(this.A01);
    }

    public String toString() {
        UserJid userJid = this.A00;
        String str = this.A02;
        String str2 = this.A03;
        String str3 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("AgentRowKey(jid=");
        sbA08.append(userJid);
        sbA08.append(", name=");
        sbA08.append(str);
        sbA08.append(", thumbUrl=");
        sbA08.append(str2);
        return AbstractC32971bt.A0S(", fullUrl=", str3, sbA08);
    }

    public A0V(UserJid userJid, String str, String str2, String str3) {
        this.A00 = userJid;
        this.A02 = str;
        this.A03 = str2;
        this.A01 = str3;
    }
}
