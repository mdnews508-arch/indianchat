package X;

/* JADX INFO: renamed from: X.Cmg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28972Cmg {
    public final long A00;
    public final long A01;
    public final AbstractC02700Ci A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28972Cmg) {
                C28972Cmg c28972Cmg = (C28972Cmg) obj;
                if (this.A01 != c28972Cmg.A01 || this.A00 != c28972Cmg.A00 || !C000700h.areEqual(this.A02, c28972Cmg.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466925w.A00(this.A00, AbstractC32971bt.A02(this.A01)) + AbstractC32971bt.A0B(this.A02);
    }

    public String toString() {
        long j = this.A01;
        long j2 = this.A00;
        AbstractC02700Ci abstractC02700Ci = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("IncognitoSessionState(sessionStartTimestampMs=");
        sbA08.append(j);
        sbA08.append(", lastIncomingMessageTimestampMs=");
        sbA08.append(j2);
        return AbstractC32971bt.A0R(abstractC02700Ci, ", chatJid=", sbA08);
    }

    public C28972Cmg(AbstractC02700Ci abstractC02700Ci, long j, long j2) {
        this.A01 = j;
        this.A00 = j2;
        this.A02 = abstractC02700Ci;
    }
}
