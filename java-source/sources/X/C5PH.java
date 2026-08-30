package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.5PH, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5PH {
    public final UserJid A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5PH) {
                C5PH c5ph = (C5PH) obj;
                if (!C000700h.areEqual(this.A00, c5ph.A00) || !C000700h.areEqual(this.A01, c5ph.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A01, AbstractC466425r.A02(this.A00));
    }

    public String toString() {
        UserJid userJid = this.A00;
        String str = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("FloatingReactionUIModel(jid=");
        sbA08.append(userJid);
        return AbstractC32971bt.A0S(", reaction=", str, sbA08);
    }

    public C5PH(UserJid userJid, String str) {
        this.A00 = userJid;
        this.A01 = str;
    }
}
