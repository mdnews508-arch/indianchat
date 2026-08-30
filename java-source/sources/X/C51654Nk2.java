package X;

/* JADX INFO: renamed from: X.Nk2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51654Nk2 {
    public final int A00;
    public final InterfaceC54691P5n A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C51654Nk2) {
                C51654Nk2 c51654Nk2 = (C51654Nk2) obj;
                if (this.A00 != c51654Nk2.A00 || !C000700h.areEqual(this.A01, c51654Nk2.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, this.A00 * 31);
    }

    public String toString() {
        int i = this.A00;
        InterfaceC54691P5n interfaceC54691P5n = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WALeadGenThankYouCta(defaultLabelRes=");
        sbA08.append(i);
        return AbstractC32971bt.A0R(interfaceC54691P5n, ", destination=", sbA08);
    }

    public C51654Nk2(InterfaceC54691P5n interfaceC54691P5n, int i) {
        this.A00 = i;
        this.A01 = interfaceC54691P5n;
    }
}
