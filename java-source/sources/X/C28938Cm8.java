package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.Cm8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28938Cm8 {
    public final long A00;
    public final UserJid A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28938Cm8) {
                C28938Cm8 c28938Cm8 = (C28938Cm8) obj;
                if (!C000700h.areEqual(this.A01, c28938Cm8.A01) || !C000700h.areEqual(this.A02, c28938Cm8.A02) || this.A00 != c28938Cm8.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A04(this.A00, AbstractC466625t.A05(this.A02, AbstractC466425r.A02(this.A01)));
    }

    public String toString() {
        UserJid userJid = this.A01;
        String str = this.A02;
        long j = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MemberTagData(userJid=");
        sbA08.append(userJid);
        sbA08.append(", tagValue=");
        sbA08.append(str);
        return AbstractC466425r.A10(", editTimestampMs=", sbA08, j);
    }

    public C28938Cm8(UserJid userJid, String str, long j) {
        this.A01 = userJid;
        this.A02 = str;
        this.A00 = j;
    }
}
