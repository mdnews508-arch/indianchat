package X;

/* JADX INFO: renamed from: X.9xG, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C225529xG {
    public final C23738AcZ A00;
    public final B7I A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C225529xG) {
                C225529xG c225529xG = (C225529xG) obj;
                if (!C000700h.areEqual(this.A00, c225529xG.A00) || !C000700h.areEqual(this.A01, c225529xG.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC466425r.A02(this.A00));
    }

    public C225529xG(C23738AcZ c23738AcZ, B7I b7i) {
        this.A00 = c23738AcZ;
        this.A01 = b7i;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("TransformedText(text=");
        sbA08.append((Object) this.A00);
        sbA08.append(", offsetMapping=");
        return AbstractC202218rq.A10(this.A01, sbA08);
    }
}
