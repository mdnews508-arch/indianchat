package X;

/* JADX INFO: renamed from: X.9x3, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C225399x3 {
    public final long A00;
    public final B7Z A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C225399x3) {
                C225399x3 c225399x3 = (C225399x3) obj;
                if (Float.compare(0.92f, 0.92f) == 0) {
                    long j = this.A00;
                    long j2 = c225399x3.A00;
                    long j3 = A9K.A01;
                    if (j != j2 || !C000700h.areEqual(this.A01, c225399x3.A01)) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    public C225399x3(B7Z b7z, long j) {
        this.A00 = j;
        this.A01 = b7z;
    }

    public int hashCode() {
        int iA05 = AbstractC81773lg.A05(0.92f);
        long j = this.A00;
        long j2 = A9K.A01;
        return AbstractC466425r.A03(this.A01, AbstractC466925w.A00(j, iA05));
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Scale(scale=");
        sbA08.append(0.92f);
        sbA08.append(", transformOrigin=");
        long j = this.A00;
        long j2 = A9K.A01;
        StringBuilder sbA09 = AnonymousClass000.A08();
        sbA09.append("TransformOrigin(packedValue=");
        sbA09.append(j);
        sbA08.append((Object) AbstractC202178rm.A1C(sbA09, ')'));
        sbA08.append(", animationSpec=");
        return AbstractC202218rq.A10(this.A01, sbA08);
    }
}
