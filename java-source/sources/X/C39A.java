package X;

/* JADX INFO: renamed from: X.39A, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C39A {
    public final C3Px A00;
    public final C08690aa A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C39A) {
                C39A c39a = (C39A) obj;
                if (!C000700h.areEqual(this.A00, c39a.A00) || !C000700h.areEqual(this.A01, c39a.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A02(this.A00) + AbstractC32971bt.A0B(this.A01);
    }

    public String toString() {
        C3Px c3Px = this.A00;
        C08690aa c08690aa = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ContactRowWithLid(row=");
        sbA08.append(c3Px);
        return AbstractC32971bt.A0R(c08690aa, ", lidUserJid=", sbA08);
    }

    public C39A(C3Px c3Px, C08690aa c08690aa) {
        this.A00 = c3Px;
        this.A01 = c08690aa;
    }
}
