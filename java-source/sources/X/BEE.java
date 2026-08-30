package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: loaded from: classes7.dex */
public final class BEE {
    public final C1M3 A00;
    public final UserJid A01;
    public final String A02;
    public final boolean A03;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BEE)) {
            return false;
        }
        BEE bee = (BEE) obj;
        return C000700h.areEqual(this.A00, bee.A00) && C000700h.areEqual(this.A02, bee.A02);
    }

    public int hashCode() {
        return (((AbstractC32971bt.A0B(this.A01) * 31) + AbstractC32971bt.A0B(this.A00)) * 31) + AbstractC466525s.A05(this.A02);
    }

    public String toString() {
        UserJid userJid = this.A01;
        C1M3 c1m3 = this.A00;
        String str = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("VCIdentifier(userJid=");
        sbA08.append(userJid);
        sbA08.append(", groupJid=");
        sbA08.append(c1m3);
        return AbstractC32971bt.A0S(", phashIdentifier=", str, sbA08);
    }

    /* JADX WARN: Code duplicated, block: B:6:0x000e  */
    public BEE(C1M3 c1m3, UserJid userJid, String str) {
        boolean z;
        this.A01 = userJid;
        this.A00 = c1m3;
        this.A02 = str;
        if (c1m3 == null) {
            z = userJid != null;
        }
        this.A03 = z;
    }
}
