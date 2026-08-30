package X;

/* JADX INFO: renamed from: X.8Fc, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C186408Fc implements C1PQ, InterfaceC201718r2 {
    public final C181217xO A00;
    public final C181217xO A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C186408Fc) {
                C186408Fc c186408Fc = (C186408Fc) obj;
                if (!C000700h.areEqual(this.A00, c186408Fc.A00) || !C000700h.areEqual(this.A01, c186408Fc.A01) || this.A02 != c186408Fc.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public final boolean A00() {
        if (this.A02) {
            return true;
        }
        C181217xO c181217xO = this.A00;
        if (c181217xO != null && (c181217xO.A00 || c181217xO.A01)) {
            return true;
        }
        C181217xO c181217xO2 = this.A01;
        if (c181217xO2 != null) {
            return c181217xO2.A00 || c181217xO2.A01;
        }
        return false;
    }

    public int hashCode() {
        return C3D8.A00(((AbstractC32971bt.A0B(this.A00) * 31) + AbstractC466525s.A04(this.A01)) * 31, this.A02);
    }

    public String toString() {
        C181217xO c181217xO = this.A00;
        C181217xO c181217xO2 = this.A01;
        boolean z = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MessageAiProvenance(c2pa=");
        sbA08.append(c181217xO);
        sbA08.append(", iptc=");
        sbA08.append(c181217xO2);
        return AbstractC32971bt.A0U(", isAiSelfDisclosed=", sbA08, z);
    }

    public C186408Fc(C181217xO c181217xO, C181217xO c181217xO2, boolean z) {
        this.A00 = c181217xO;
        this.A01 = c181217xO2;
        this.A02 = z;
    }

    public C186408Fc() {
        this(null, null, false);
    }
}
