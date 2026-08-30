package X;

/* JADX INFO: renamed from: X.39g, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C686039g {
    public final int A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C686039g) {
                C686039g c686039g = (C686039g) obj;
                if (this.A00 != c686039g.A00 || !C000700h.areEqual(this.A01, c686039g.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A01, this.A00 * 31);
    }

    public String toString() {
        int i = this.A00;
        String str = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ForensicUploadConfig(requiredMask=");
        sbA08.append(i);
        return AbstractC32971bt.A0S(", criticalEvent=", str, sbA08);
    }

    public C686039g(int i, String str) {
        this.A00 = i;
        this.A01 = str;
    }
}
