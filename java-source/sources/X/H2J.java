package X;

/* JADX INFO: loaded from: classes9.dex */
public final class H2J extends HR9 {
    public final int A00;
    public final long A01;
    public final long A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof H2J) {
                H2J h2j = (H2J) obj;
                if (this.A01 != h2j.A01 || this.A02 != h2j.A02 || this.A00 != h2j.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466925w.A00(this.A02, AbstractC466925w.A00(this.A01, 837)) + this.A00;
    }

    public String toString() {
        long j = this.A01;
        long j2 = this.A02;
        int i = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("NewSchemaSuccess(signalType=");
        sbA08.append(27);
        sbA08.append(", conversationDepth=");
        sbA08.append(j);
        sbA08.append(", conversationRepeat=");
        sbA08.append(j2);
        return AbstractC32971bt.A0T(", directionFrom=", sbA08, i);
    }

    public H2J(int i, long j, long j2) {
        this.A01 = j;
        this.A02 = j2;
        this.A00 = i;
    }
}
