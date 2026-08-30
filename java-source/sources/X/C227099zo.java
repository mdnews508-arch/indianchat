package X;

/* JADX INFO: renamed from: X.9zo, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C227099zo {
    public final String A00;
    public final String A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C227099zo) {
                C227099zo c227099zo = (C227099zo) obj;
                if (!C000700h.areEqual(this.A02, c227099zo.A02) || !C000700h.areEqual(this.A01, c227099zo.A01) || !C000700h.areEqual(this.A00, c227099zo.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((AbstractC32971bt.A0D(this.A02) * 31) + AbstractC32971bt.A0D(this.A01)) * 31) + AbstractC466525s.A05(this.A00);
    }

    public String toString() {
        String str = this.A02;
        String str2 = this.A01;
        String str3 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SavedCard(network=");
        sbA08.append(str);
        sbA08.append(", last4=");
        sbA08.append(str2);
        return AbstractC32971bt.A0S(", expiry=", str3, sbA08);
    }

    public C227099zo(String str, String str2, String str3) {
        this.A02 = str;
        this.A01 = str2;
        this.A00 = str3;
    }
}
