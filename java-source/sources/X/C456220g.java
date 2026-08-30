package X;

/* JADX INFO: renamed from: X.20g, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C456220g {
    public final int A00;
    public final int A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C456220g) {
                C456220g c456220g = (C456220g) obj;
                if (this.A00 != c456220g.A00 || this.A01 != c456220g.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (this.A00 * 31) + this.A01;
    }

    public String toString() {
        int i = this.A00;
        int i2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ClientQueueState(preacksCount=");
        sbA08.append(i);
        return AbstractC32971bt.A0T(", processingQueueSize=", sbA08, i2);
    }

    public C456220g(int i, int i2) {
        this.A00 = i;
        this.A01 = i2;
    }
}
