package X;

/* JADX INFO: renamed from: X.HuE, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40634HuE {
    public final int A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40634HuE) {
                C40634HuE c40634HuE = (C40634HuE) obj;
                if (!C000700h.areEqual(this.A01, c40634HuE.A01) || this.A00 != c40634HuE.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (AbstractC32971bt.A0D(this.A01) * 31) + this.A00;
    }

    public String toString() {
        String str = this.A01;
        int i = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("EligibilityCheckPayload(uniqueId=");
        sbA08.append(str);
        return AbstractC32971bt.A0T(", expTimeSeconds=", sbA08, i);
    }

    public C40634HuE(String str, int i) {
        this.A01 = str;
        this.A00 = i;
    }
}
