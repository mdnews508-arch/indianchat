package X;

import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.Arrays;

/* JADX INFO: renamed from: X.1Fj, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C26951Fj {
    public static final C26951Fj A05 = new C26951Fj(null, null, null, null, 0);
    public final long A00;
    public final PhoneUserJid A01;
    public final UserJid A02;
    public final String A03;
    public final String A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || !C000700h.areEqual(getClass(), obj.getClass())) {
                return false;
            }
            C26951Fj c26951Fj = (C26951Fj) obj;
            if (this.A00 != c26951Fj.A00 || !AbstractC018508q.A00(this.A04, c26951Fj.A04) || !AbstractC018508q.A00(this.A02, c26951Fj.A02) || !AbstractC018508q.A00(this.A03, c26951Fj.A03)) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{this.A04, Long.valueOf(this.A00), this.A02, this.A03});
    }

    public String toString() {
        String str = this.A04;
        long j = this.A00;
        UserJid userJid = this.A02;
        String str2 = this.A03;
        Object objValueOf = str2 != null ? Integer.valueOf(str2.length()) : "null";
        StringBuilder sb = new StringBuilder();
        sb.append("GroupDescription{id=");
        sb.append(str);
        sb.append(", time=");
        sb.append(j);
        sb.append(", setterJid='");
        sb.append(userJid);
        sb.append("', len(description)='");
        sb.append(objValueOf);
        sb.append("'}");
        return sb.toString();
    }

    public C26951Fj(PhoneUserJid phoneUserJid, UserJid userJid, String str, String str2, long j) {
        this.A04 = str;
        this.A00 = j;
        this.A02 = userJid;
        this.A03 = str2;
        this.A01 = phoneUserJid;
    }
}
