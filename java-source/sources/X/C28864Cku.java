package X;

/* JADX INFO: renamed from: X.Cku, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28864Cku {
    public final float A00;
    public final long A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28864Cku) {
                C28864Cku c28864Cku = (C28864Cku) obj;
                if (this.A01 != c28864Cku.A01 || Float.compare(this.A00, c28864Cku.A00) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A02(this.A01) + Float.floatToIntBits(this.A00);
    }

    public String toString() {
        long j = this.A01;
        float f = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SemanticSearchResultMessage(rowId=");
        sbA08.append(j);
        return AbstractC81823ll.A0b(", distance=", sbA08, f);
    }

    public C28864Cku(long j, float f) {
        this.A01 = j;
        this.A00 = f;
    }
}
