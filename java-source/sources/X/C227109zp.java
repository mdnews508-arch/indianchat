package X;

/* JADX INFO: renamed from: X.9zp, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C227109zp {
    public B7D A01 = null;
    public InterfaceC25268B6s A00 = null;
    public C23260ANb A03 = null;
    public B7O A02 = null;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C227109zp) {
                C227109zp c227109zp = (C227109zp) obj;
                if (!C000700h.areEqual(this.A01, c227109zp.A01) || !C000700h.areEqual(this.A00, c227109zp.A00) || !C000700h.areEqual(this.A03, c227109zp.A03) || !C000700h.areEqual(this.A02, c227109zp.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((AbstractC32971bt.A0B(this.A01) * 31) + AbstractC32971bt.A0B(this.A00)) * 31) + AbstractC32971bt.A0B(this.A03)) * 31) + AbstractC466525s.A04(this.A02);
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("BorderCache(imageBitmap=");
        sbA08.append(this.A01);
        sbA08.append(", canvas=");
        sbA08.append(this.A00);
        sbA08.append(", canvasDrawScope=");
        sbA08.append(this.A03);
        sbA08.append(", borderPath=");
        return AbstractC202218rq.A10(this.A02, sbA08);
    }
}
