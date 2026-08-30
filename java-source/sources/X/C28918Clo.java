package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.Clo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28918Clo {
    public final C1M3 A00;
    public final UserJid A01;
    public final Integer A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28918Clo) {
                C28918Clo c28918Clo = (C28918Clo) obj;
                if (!C000700h.areEqual(this.A01, c28918Clo.A01) || !C000700h.areEqual(this.A00, c28918Clo.A00) || !C000700h.areEqual(this.A02, c28918Clo.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC466425r.A02(this.A01) + AbstractC32971bt.A0B(this.A00)) * 31) + AbstractC466525s.A04(this.A02);
    }

    public String toString() {
        UserJid userJid = this.A01;
        C1M3 c1m3 = this.A00;
        Integer num = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ContactInfoLauncherData(userJid=");
        sbA08.append(userJid);
        sbA08.append(", groupJid=");
        sbA08.append(c1m3);
        return AbstractC32971bt.A0R(num, ", groupSize=", sbA08);
    }

    public C28918Clo(C1M3 c1m3, UserJid userJid, Integer num) {
        this.A01 = userJid;
        this.A00 = c1m3;
        this.A02 = num;
    }
}
