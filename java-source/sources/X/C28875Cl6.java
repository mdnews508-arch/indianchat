package X;

/* JADX INFO: renamed from: X.Cl6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28875Cl6 {
    public final C27532C2k A00;
    public final C29035Cni A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28875Cl6) {
                C28875Cl6 c28875Cl6 = (C28875Cl6) obj;
                if (!C000700h.areEqual(this.A00, c28875Cl6.A00) || !C000700h.areEqual(this.A01, c28875Cl6.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC466425r.A02(this.A00));
    }

    public String toString() {
        C27532C2k c27532C2k = this.A00;
        C29035Cni c29035Cni = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PushPayloadWithMetadata(payload=");
        sbA08.append(c27532C2k);
        return AbstractC32971bt.A0R(c29035Cni, ", metadata=", sbA08);
    }

    public C28875Cl6(C27532C2k c27532C2k, C29035Cni c29035Cni) {
        this.A00 = c27532C2k;
        this.A01 = c29035Cni;
    }
}
