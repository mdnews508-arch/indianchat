package X;

/* JADX INFO: renamed from: X.KhQ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45887KhQ {
    public final C35305FhQ A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C45887KhQ) {
                C45887KhQ c45887KhQ = (C45887KhQ) obj;
                if (!C000700h.areEqual(this.A00, c45887KhQ.A00) || !C000700h.areEqual(this.A01, c45887KhQ.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A02(this.A00) + AbstractC32971bt.A0D(this.A01);
    }

    public String toString() {
        C35305FhQ c35305FhQ = this.A00;
        String str = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CachedBizAiData(profile=");
        sbA08.append(c35305FhQ);
        return AbstractC32971bt.A0S(", username=", str, sbA08);
    }

    public C45887KhQ(C35305FhQ c35305FhQ, String str) {
        this.A00 = c35305FhQ;
        this.A01 = str;
    }
}
