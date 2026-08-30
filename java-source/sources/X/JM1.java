package X;

import java.util.UUID;

/* JADX INFO: loaded from: classes10.dex */
public final class JM1 extends K8L {
    public final UUID A00;
    public final UUID A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof JM1) {
                JM1 jm1 = (JM1) obj;
                if (!C000700h.areEqual(this.A01, jm1.A01) || !C000700h.areEqual(this.A00, jm1.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (AbstractC32971bt.A0B(this.A01) * 31) + AbstractC466525s.A04(this.A00);
    }

    public JM1(UUID uuid, UUID uuid2) {
        this.A01 = uuid;
        this.A00 = uuid2;
    }

    public JM1() {
        this(null, null);
    }
}
