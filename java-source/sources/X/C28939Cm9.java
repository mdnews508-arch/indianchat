package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.Cm9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28939Cm9 {
    public final int A00;
    public final UserJid A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28939Cm9) {
                C28939Cm9 c28939Cm9 = (C28939Cm9) obj;
                if (this.A00 != c28939Cm9.A00 || !C000700h.areEqual(this.A01, c28939Cm9.A01) || !C000700h.areEqual(this.A02, c28939Cm9.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A02, AbstractC32971bt.A0C(this.A01, this.A00 * 31));
    }

    public String toString() {
        int i = this.A00;
        UserJid userJid = this.A01;
        String str = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CachedState(count=");
        sbA08.append(i);
        sbA08.append(", headlinerJid=");
        sbA08.append(userJid);
        return AbstractC32971bt.A0S(", notificationSessionId=", str, sbA08);
    }

    public C28939Cm9(UserJid userJid, String str, int i) {
        this.A00 = i;
        this.A01 = userJid;
        this.A02 = str;
    }
}
