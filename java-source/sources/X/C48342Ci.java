package X;

/* JADX INFO: renamed from: X.2Ci, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C48342Ci {
    public final long A00;
    public final com.whatsapp.infra.core.jid.Jid A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C48342Ci) {
                C48342Ci c48342Ci = (C48342Ci) obj;
                if (!C000700h.areEqual(this.A01, c48342Ci.A01) || !C000700h.areEqual(this.A02, c48342Ci.A02) || this.A00 != c48342Ci.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A04(this.A00, (AbstractC466425r.A02(this.A01) + AbstractC32971bt.A0D(this.A02)) * 31);
    }

    public String toString() {
        com.whatsapp.infra.core.jid.Jid jid = this.A01;
        String str = this.A02;
        long j = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("FirstChatEntryPoint(jid=");
        sbA08.append(jid);
        sbA08.append(", type=");
        sbA08.append(str);
        return AbstractC466425r.A10(", chatEntryTime=", sbA08, j);
    }

    public C48342Ci(com.whatsapp.infra.core.jid.Jid jid, String str, long j) {
        this.A01 = jid;
        this.A02 = str;
        this.A00 = j;
    }
}
