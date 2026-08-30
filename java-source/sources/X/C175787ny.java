package X;

/* JADX INFO: renamed from: X.7ny, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C175787ny {
    public final C1DO A00;
    public final C175327mk A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C175787ny) {
                C175787ny c175787ny = (C175787ny) obj;
                if (!C000700h.areEqual(this.A01, c175787ny.A01) || !C000700h.areEqual(this.A00, c175787ny.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A0C(this.A00, AbstractC32971bt.A0B(this.A01) * 31);
    }

    public String toString() {
        C175327mk c175327mk = this.A01;
        C1DO c1do = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("BitmapAndFMessage(bitmapInfoHolder=");
        sbA08.append(c175327mk);
        sbA08.append(", fMessage=");
        sbA08.append(c1do);
        return AbstractC32971bt.A0R(null, ", videoMessageThumbGenerationPayload=", sbA08);
    }

    public C175787ny(C1DO c1do, C175327mk c175327mk) {
        this.A01 = c175327mk;
        this.A00 = c1do;
    }
}
