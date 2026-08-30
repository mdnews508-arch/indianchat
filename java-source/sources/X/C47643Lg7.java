package X;

/* JADX INFO: renamed from: X.Lg7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47643Lg7 implements InterfaceC48448M8y {
    public final C46297KqF A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C47643Lg7) {
                C47643Lg7 c47643Lg7 = (C47643Lg7) obj;
                if (!C000700h.areEqual(this.A00, c47643Lg7.A00) || this.A01 != c47643Lg7.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC466425r.A02(this.A00), this.A01);
    }

    public String toString() {
        C46297KqF c46297KqF = this.A00;
        boolean z = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("OnSilentAuthChallengeRecaptcha(result=");
        sbA08.append(c46297KqF);
        return AbstractC32971bt.A0U(", isSilentAuthTs43=", sbA08, z);
    }

    public C47643Lg7(C46297KqF c46297KqF, boolean z) {
        this.A00 = c46297KqF;
        this.A01 = z;
    }
}
