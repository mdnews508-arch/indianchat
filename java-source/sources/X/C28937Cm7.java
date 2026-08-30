package X;

/* JADX INFO: renamed from: X.Cm7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28937Cm7 {
    public final int A00;
    public final com.whatsapp.infra.core.jid.Jid A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28937Cm7) {
                C28937Cm7 c28937Cm7 = (C28937Cm7) obj;
                if (!C000700h.areEqual(this.A02, c28937Cm7.A02) || !C000700h.areEqual(this.A01, c28937Cm7.A01) || this.A00 != c28937Cm7.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((AbstractC32971bt.A0D(this.A02) * 31) + AbstractC466525s.A04(this.A01)) * 31) + this.A00;
    }

    public String toString() {
        String str = this.A02;
        com.whatsapp.infra.core.jid.Jid jid = this.A01;
        int i = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("QuotedProjection(text=");
        sbA08.append(str);
        sbA08.append(", senderJid=");
        sbA08.append(jid);
        return AbstractC32971bt.A0T(", messageType=", sbA08, i);
    }

    public C28937Cm7(com.whatsapp.infra.core.jid.Jid jid, String str, int i) {
        this.A02 = str;
        this.A01 = jid;
        this.A00 = i;
    }
}
