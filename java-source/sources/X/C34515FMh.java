package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.FMh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34515FMh {
    public final UserJid A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34515FMh) {
                C34515FMh c34515FMh = (C34515FMh) obj;
                if (!C000700h.areEqual(this.A00, c34515FMh.A00) || !C000700h.areEqual(this.A01, c34515FMh.A01)) {
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
        sbA08.append("AvatarItem(userJid=");
        sbA08.append(userJid);
        return AbstractC32971bt.A0S(", displayName=", str, sbA08);
    }

    public C34515FMh(UserJid userJid, String str) {
        C000700h.A0B(userJid, str);
        this.A00 = userJid;
        this.A01 = str;
    }
}
