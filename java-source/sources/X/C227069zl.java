package X;

/* JADX INFO: renamed from: X.9zl, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C227069zl {
    public final long A00;
    public final EnumC61582s2 A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C227069zl) {
                C227069zl c227069zl = (C227069zl) obj;
                if (!C000700h.areEqual(this.A02, c227069zl.A02) || this.A01 != c227069zl.A01 || this.A00 != c227069zl.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A04(this.A00, AbstractC32971bt.A0C(this.A01, AbstractC466425r.A04(this.A02)));
    }

    public String toString() {
        String str = this.A02;
        EnumC61582s2 enumC61582s2 = this.A01;
        long j = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("UsernameAvailabilityEntry(username=");
        sbA08.append(str);
        sbA08.append(", status=");
        sbA08.append(enumC61582s2);
        return AbstractC466425r.A10(", checkedAtMs=", sbA08, j);
    }

    public C227069zl(EnumC61582s2 enumC61582s2, String str, long j) {
        C000700h.A0B(str, enumC61582s2);
        this.A02 = str;
        this.A01 = enumC61582s2;
        this.A00 = j;
    }
}
