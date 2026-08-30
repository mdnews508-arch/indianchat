package X;

/* JADX INFO: renamed from: X.ClZ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28904ClZ {
    public final int A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28904ClZ) {
                C28904ClZ c28904ClZ = (C28904ClZ) obj;
                if (!C000700h.areEqual(this.A01, c28904ClZ.A01) || this.A00 != c28904ClZ.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC466425r.A04(this.A01) + this.A00) * 31) + 6;
    }

    public String toString() {
        String str = this.A01;
        int i = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MessageLoggingMetaData(privateAiFeatureName=");
        sbA08.append(str);
        sbA08.append(", wamPrivateAiFeatureName=");
        sbA08.append(i);
        return AbstractC32971bt.A0T(", botType=", sbA08, 6);
    }

    public C28904ClZ(String str, int i) {
        this.A01 = str;
        this.A00 = i;
    }
}
