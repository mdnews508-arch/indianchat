package X;

/* JADX INFO: loaded from: classes9.dex */
public final class HG9 extends AbstractC39298HSz {
    public final AnonymousClass781 A00;
    public final boolean A01;
    public final boolean A02;

    public HG9(AnonymousClass781 anonymousClass781, boolean z, boolean z2) {
        C000700h.A0A(anonymousClass781, 0);
        this.A00 = anonymousClass781;
        this.A01 = z;
        this.A02 = z2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof HG9) {
                HG9 hg9 = (HG9) obj;
                if (!C000700h.areEqual(this.A00, hg9.A00) || this.A01 != hg9.A01 || this.A02 != hg9.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A01(AbstractC466425r.A02(this.A00), this.A01), this.A02);
    }

    public String toString() {
        AnonymousClass781 anonymousClass781 = this.A00;
        boolean z = this.A01;
        boolean z2 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Transcribe(message=");
        sbA08.append(anonymousClass781);
        sbA08.append(", isExplicitUserRequest=");
        sbA08.append(z);
        return AbstractC32971bt.A0U(", isMigrationRequest=", sbA08, z2);
    }
}
