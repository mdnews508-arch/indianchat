package X;

/* JADX INFO: renamed from: X.5Q7, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5Q7 {
    public final int A00;
    public final C899744i A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5Q7) {
                C5Q7 c5q7 = (C5Q7) obj;
                if (!C000700h.areEqual(this.A01, c5q7.A01) || !C000700h.areEqual(this.A02, c5q7.A02) || this.A00 != c5q7.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC466425r.A02(this.A01) + AbstractC32971bt.A0D(this.A02)) * 31) + this.A00;
    }

    public String toString() {
        C899744i c899744i = this.A01;
        String str = this.A02;
        int i = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC81823ll.A1U(c899744i, "UnifiedResponseContent(genAIUnifiedResponse=", str, sbA08);
        return AbstractC32971bt.A0T(", payloadHash=", sbA08, i);
    }

    public C5Q7(C899744i c899744i, String str, int i) {
        this.A01 = c899744i;
        this.A02 = str;
        this.A00 = i;
    }
}
