package X;

/* JADX INFO: renamed from: X.2XY, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2XY extends AbstractC62642tk {
    public final C3GD A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C2XY) {
                C2XY c2xy = (C2XY) obj;
                if (!C000700h.areEqual(this.A00, c2xy.A00) || !C000700h.areEqual(this.A01, c2xy.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A02(this.A00) + AbstractC32971bt.A0D(this.A01);
    }

    public String toString() {
        C3GD c3gd = this.A00;
        String str = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ErrorDialogState(input=");
        sbA08.append(c3gd);
        return AbstractC32971bt.A0S(", userMessage=", str, sbA08);
    }

    public C2XY(C3GD c3gd, String str) {
        this.A00 = c3gd;
        this.A01 = str;
    }
}
