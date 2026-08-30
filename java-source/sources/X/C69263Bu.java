package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.3Bu, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C69263Bu {
    public final int A00;
    public final long A01;
    public final long A02;
    public final UserJid A03;
    public final java.util.Map A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C69263Bu) {
                C69263Bu c69263Bu = (C69263Bu) obj;
                if (!C000700h.areEqual(this.A03, c69263Bu.A03) || this.A00 != c69263Bu.A00 || this.A01 != c69263Bu.A01 || !C000700h.areEqual(this.A04, c69263Bu.A04) || this.A02 != c69263Bu.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A04(this.A02, AbstractC32971bt.A0C(this.A04, AbstractC466925w.A00(this.A01, ((AbstractC32971bt.A0B(this.A03) * 31) + this.A00) * 31)));
    }

    public String toString() {
        UserJid userJid = this.A03;
        int i = this.A00;
        long j = this.A01;
        java.util.Map map = this.A04;
        long j2 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("GroupMemberUpdate(userJid=");
        sbA08.append(userJid);
        sbA08.append(", updateType=");
        sbA08.append(i);
        sbA08.append(", messageRowId=");
        sbA08.append(j);
        sbA08.append(", values=");
        sbA08.append(map);
        return AbstractC466425r.A10(", timestampMs=", sbA08, j2);
    }

    public C69263Bu(UserJid userJid, java.util.Map map, int i, long j, long j2) {
        this.A03 = userJid;
        this.A00 = i;
        this.A01 = j;
        this.A04 = map;
        this.A02 = j2;
    }
}
