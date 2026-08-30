package X;

/* JADX INFO: renamed from: X.38p, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C684438p {
    public final AbstractC29420CuF A00;
    public final C687639w A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C684438p) {
                C684438p c684438p = (C684438p) obj;
                if (!C000700h.areEqual(this.A00, c684438p.A00) || !C000700h.areEqual(this.A01, c684438p.A01)) {
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
        AbstractC29420CuF abstractC29420CuF = this.A00;
        C687639w c687639w = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("RestoredBotMode(mode=");
        sbA08.append(abstractC29420CuF);
        return AbstractC32971bt.A0R(c687639w, ", display=", sbA08);
    }

    public C684438p(AbstractC29420CuF abstractC29420CuF, C687639w c687639w) {
        this.A00 = abstractC29420CuF;
        this.A01 = c687639w;
    }
}
