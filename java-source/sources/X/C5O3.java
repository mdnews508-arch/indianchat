package X;

/* JADX INFO: renamed from: X.5O3, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5O3 {
    public final AbstractC116845Ku A00;
    public final C5SH A01;

    public C5O3(AbstractC116845Ku abstractC116845Ku, C5SH c5sh) {
        C000700h.A0A(abstractC116845Ku, 1);
        this.A01 = c5sh;
        this.A00 = abstractC116845Ku;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5O3) {
                C5O3 c5o3 = (C5O3) obj;
                if (!C000700h.areEqual(this.A01, c5o3.A01) || !C000700h.areEqual(this.A00, c5o3.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A00, AbstractC466425r.A02(this.A01));
    }

    public String toString() {
        C5SH c5sh = this.A01;
        AbstractC116845Ku abstractC116845Ku = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PendingResponse(queryDefinition=");
        sbA08.append(c5sh);
        return AbstractC32971bt.A0R(abstractC116845Ku, ", response=", sbA08);
    }
}
