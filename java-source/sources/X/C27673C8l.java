package X;

/* JADX INFO: renamed from: X.C8l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27673C8l extends AbstractC30567DYb {
    public final String A00;
    public final boolean A01;
    public final String A02;

    public C27673C8l(boolean z, String str) {
        C000700h.A0A(str, 1);
        this.A01 = z;
        this.A02 = str;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("KmpSyncdRetriableError: isServerTransient: ");
        sbA08.append(z);
        sbA08.append(", message: ");
        sbA08.append(str);
        this.A00 = AnonymousClass000.A06(" ", sbA08);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C27673C8l) {
                C27673C8l c27673C8l = (C27673C8l) obj;
                if (this.A01 != c27673C8l.A01 || !C000700h.areEqual(this.A02, c27673C8l.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A02, C3D8.A01(this.A01));
    }

    public String toString() {
        boolean z = this.A01;
        String str = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("KmpSyncdRetriableError(isServerTransient=");
        sbA08.append(z);
        return AbstractC32971bt.A0S(", message=", str, sbA08);
    }

    @Override // X.InterfaceC31707Du1
    public String Adq() {
        return this.A00;
    }
}
