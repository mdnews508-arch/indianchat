package X;

import java.util.UUID;

/* JADX INFO: loaded from: classes10.dex */
public final class JM2 extends K8L {
    public final UUID A00;
    public final UUID A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof JM2) {
                JM2 jm2 = (JM2) obj;
                if (!C000700h.areEqual(this.A01, jm2.A01) || !C000700h.areEqual(this.A00, jm2.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (AbstractC32971bt.A0B(this.A01) * 31) + AbstractC466525s.A04(this.A00);
    }

    public JM2(UUID uuid, UUID uuid2) {
        this.A01 = uuid;
        this.A00 = uuid2;
    }

    public JM2() {
        this(null, null);
    }
}
