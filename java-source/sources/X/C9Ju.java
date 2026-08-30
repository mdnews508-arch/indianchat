package X;

/* JADX INFO: renamed from: X.9Ju, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9Ju extends C9Y3 {
    public final EnumC212079Wl A00;
    public final String A01;

    public C9Ju(EnumC212079Wl enumC212079Wl, String str) {
        C000700h.A0A(enumC212079Wl, 1);
        this.A01 = str;
        this.A00 = enumC212079Wl;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9Ju) {
                C9Ju c9Ju = (C9Ju) obj;
                if (!C000700h.areEqual(this.A01, c9Ju.A01) || this.A00 != c9Ju.A00) {
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
        EnumC212079Wl enumC212079Wl = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ConflictError(errorMessage=");
        sbA08.append(str);
        return AbstractC32971bt.A0R(enumC212079Wl, ", newExpectedAgeExperience=", sbA08);
    }
}
