package X;

/* JADX INFO: renamed from: X.Hsf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40539Hsf {
    public final int A00;
    public final C126915kl A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40539Hsf) {
                C40539Hsf c40539Hsf = (C40539Hsf) obj;
                if (!C000700h.areEqual(this.A01, c40539Hsf.A01) || this.A00 != c40539Hsf.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (AbstractC32971bt.A0B(this.A01) * 31) + this.A00;
    }

    public String toString() {
        C126915kl c126915kl = this.A01;
        int i = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("XFamilyCrosspostEligibilityCheckPayload(enforcedEncryptedUniqueId=");
        sbA08.append(c126915kl);
        return AbstractC32971bt.A0T(", expTimeSec=", sbA08, i);
    }

    public C40539Hsf(C126915kl c126915kl, int i) {
        this.A01 = c126915kl;
        this.A00 = i;
    }
}
