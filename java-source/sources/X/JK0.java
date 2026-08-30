package X;

import java.util.UUID;

/* JADX INFO: loaded from: classes10.dex */
public final class JK0 extends C015807n {
    public final M7G A00;
    public final M7G A01;
    public final K6A A02;
    public final UUID A03;
    public final UUID A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof JK0) {
                JK0 jk0 = (JK0) obj;
                if (!C000700h.areEqual(this.A04, jk0.A04) || !C000700h.areEqual(this.A03, jk0.A03) || !C000700h.areEqual(this.A01, jk0.A01) || !C000700h.areEqual(this.A00, jk0.A00) || this.A02 != jk0.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A0C(this.A02, AbstractC32971bt.A0C(this.A00, AbstractC32971bt.A0C(this.A01, AbstractC32971bt.A0C(this.A03, AbstractC466425r.A02(this.A04)))));
    }

    public String toString() {
        UUID uuid = this.A04;
        UUID uuid2 = this.A03;
        M7G m7g = this.A01;
        M7G m7g2 = this.A00;
        K6A k6a = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SetLinkResult(txId=");
        sbA08.append(uuid);
        sbA08.append(", rxId=");
        sbA08.append(uuid2);
        sbA08.append(", txTransformer=");
        sbA08.append(m7g);
        sbA08.append(", rxTransformer=");
        sbA08.append(m7g2);
        sbA08.append(", targetState=");
        sbA08.append(k6a);
        return AbstractC32971bt.A0R(null, ", rollover=", sbA08);
    }

    public JK0(M7G m7g, M7G m7g2, K6A k6a, UUID uuid, UUID uuid2) {
        this.A04 = uuid;
        this.A03 = uuid2;
        this.A01 = m7g;
        this.A00 = m7g2;
        this.A02 = k6a;
    }
}
