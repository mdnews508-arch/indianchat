package X;

/* JADX INFO: renamed from: X.90U, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C90U extends APP {
    public final InterfaceC25201B3q A00;
    public final A8F A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C90U) {
                C90U c90u = (C90U) obj;
                if (!C000700h.areEqual(this.A02, c90u.A02) || !C000700h.areEqual(this.A01, c90u.A01) || !C000700h.areEqual(this.A00, c90u.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int iA04 = (AbstractC466425r.A04(this.A02) + AbstractC81803lj.A0I(this.A01)) * 31;
        InterfaceC25201B3q interfaceC25201B3q = this.A00;
        return iA04 + (interfaceC25201B3q != null ? interfaceC25201B3q.hashCode() : 0);
    }

    public C90U(InterfaceC25201B3q interfaceC25201B3q, A8F a8f, String str) {
        this.A02 = str;
        this.A01 = a8f;
        this.A00 = interfaceC25201B3q;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("LinkAnnotation.Clickable(tag=");
        return AbstractC202218rq.A11(this.A02, sbA08);
    }
}
