package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.Cjj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28791Cjj {
    public final UserJid A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28791Cjj) {
                C28791Cjj c28791Cjj = (C28791Cjj) obj;
                if (!C000700h.areEqual(this.A00, c28791Cjj.A00) || !C000700h.areEqual(this.A01, c28791Cjj.A01)) {
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
        sbA08.append("FirstMarketingMessageIdRecord(userJid=");
        sbA08.append(userJid);
        return AbstractC32971bt.A0S(", firstMarketingMessageId=", str, sbA08);
    }

    public C28791Cjj(UserJid userJid, String str) {
        this.A00 = userJid;
        this.A01 = str;
    }
}
