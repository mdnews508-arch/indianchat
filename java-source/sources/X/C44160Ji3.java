package X;

/* JADX INFO: renamed from: X.Ji3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44160Ji3 extends AbstractC45217KGr {
    public final int A00;
    public final long A01;

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof AbstractC45217KGr) {
                C44160Ji3 c44160Ji3 = (C44160Ji3) ((AbstractC45217KGr) obj);
                if (this.A00 != c44160Ji3.A00 || this.A01 != c44160Ji3.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        long j = this.A01;
        return ((this.A00 ^ 1000003) * 1000003) ^ ((int) (j ^ (j >>> 32)));
    }

    public C44160Ji3(int i, long j) {
        this.A00 = i;
        this.A01 = j;
    }

    public final String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("EventRecord{eventType=");
        sbA08.append(this.A00);
        sbA08.append(", eventTimestamp=");
        sbA08.append(this.A01);
        return AnonymousClass000.A06("}", sbA08);
    }
}
