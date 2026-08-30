package X;

/* JADX INFO: renamed from: X.8w3, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C204658w3 extends ANV {
    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C204658w3) {
                ANV anv = (ANV) obj;
                if (!C000700h.areEqual(this.A03, anv.A03) || !C000700h.areEqual(this.A02, anv.A02) || !C000700h.areEqual(this.A00, anv.A00) || !C000700h.areEqual(this.A01, anv.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC32971bt.A0C(this.A00, AbstractC32971bt.A0C(this.A02, AbstractC466425r.A02(this.A03))));
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("RoundedCornerShape(topStart = ");
        sbA08.append(this.A03);
        sbA08.append(", topEnd = ");
        sbA08.append(this.A02);
        sbA08.append(", bottomEnd = ");
        sbA08.append(this.A00);
        sbA08.append(", bottomStart = ");
        return AbstractC202218rq.A10(this.A01, sbA08);
    }
}
