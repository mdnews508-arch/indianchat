package X;

/* JADX INFO: renamed from: X.3B4, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3B4 {
    public final C28431Li A00;
    public final C08690aa A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3B4) {
                C3B4 c3b4 = (C3B4) obj;
                if (!C000700h.areEqual(this.A00, c3b4.A00) || !C000700h.areEqual(this.A01, c3b4.A01) || this.A02 != c3b4.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00((AbstractC466425r.A02(this.A00) + AbstractC32971bt.A0B(this.A01)) * 31, this.A02);
    }

    public String toString() {
        boolean zA0t = AbstractC32971bt.A0t(this.A01);
        boolean z = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ContactPickerExtraInfo { hasLid: ");
        sbA08.append(zA0t);
        sbA08.append(", isBlocked: ");
        sbA08.append(z);
        return AnonymousClass000.A06(" }", sbA08);
    }

    public C3B4(C28431Li c28431Li, C08690aa c08690aa, boolean z) {
        this.A00 = c28431Li;
        this.A01 = c08690aa;
        this.A02 = z;
    }
}
