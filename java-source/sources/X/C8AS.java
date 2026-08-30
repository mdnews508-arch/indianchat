package X;

/* JADX INFO: renamed from: X.8AS, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8AS implements InterfaceC198608lz {
    public final String A00;
    public final boolean A01;

    @Override // X.InterfaceC198608lz
    public boolean BIT(InterfaceC198608lz interfaceC198608lz) {
        C000700h.A0A(interfaceC198608lz, 0);
        return this.A01 && (interfaceC198608lz instanceof C8AR) && C000700h.areEqual(this.A00, ((C8AR) interfaceC198608lz).A00);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C8AS) {
                C8AS c8as = (C8AS) obj;
                if (this.A01 != c8as.A01 || !C000700h.areEqual(this.A00, c8as.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A00, C3D8.A01(this.A01));
    }

    public String toString() {
        boolean z = this.A01;
        String str = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ResumeSticky(shouldDisableNonStickyEffects=");
        sbA08.append(z);
        return AbstractC32971bt.A0S(", productSessionId=", str, sbA08);
    }

    public C8AS(boolean z, String str) {
        this.A01 = z;
        this.A00 = str;
    }
}
