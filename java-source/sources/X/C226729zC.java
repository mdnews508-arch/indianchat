package X;

/* JADX INFO: renamed from: X.9zC, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C226729zC {
    public final int A00;
    public final Integer A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C226729zC) {
                C226729zC c226729zC = (C226729zC) obj;
                if (this.A00 != c226729zC.A00 || !C000700h.areEqual(this.A01, c226729zC.A01) || this.A02 != c226729zC.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(((this.A00 * 31) + AbstractC32971bt.A0B(this.A01)) * 31, this.A02);
    }

    public String toString() {
        int i = this.A00;
        Integer num = this.A01;
        boolean z = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("RecommendationStringResources(primaryRes=");
        sbA08.append(i);
        sbA08.append(", secondaryRes=");
        sbA08.append(num);
        return AbstractC32971bt.A0U(", primaryIsPrivacyLink=", sbA08, z);
    }

    public C226729zC(Integer num, int i, boolean z) {
        this.A00 = i;
        this.A01 = num;
        this.A02 = z;
    }
}
