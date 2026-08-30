package X;

/* JADX INFO: renamed from: X.72H, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C72H extends C7UA {
    public final C80T A00;
    public final String A01;

    public C72H(C80T c80t, String str) {
        C000700h.A0A(str, 0);
        this.A01 = str;
        this.A00 = c80t;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C72H) {
                C72H c72h = (C72H) obj;
                if (!C000700h.areEqual(this.A01, c72h.A01) || !C000700h.areEqual(this.A00, c72h.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A00, AbstractC466425r.A04(this.A01));
    }

    public String toString() {
        String str = this.A01;
        C80T c80t = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Pack(id=");
        sbA08.append(str);
        return AbstractC32971bt.A0R(c80t, ", pack=", sbA08);
    }
}
