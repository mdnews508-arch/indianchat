package X;

/* JADX INFO: renamed from: X.5QT, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5QT {
    public final String A00;
    public final String A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5QT) {
                C5QT c5qt = (C5QT) obj;
                if (!C000700h.areEqual(this.A02, c5qt.A02) || !C000700h.areEqual(this.A00, c5qt.A00) || !C000700h.areEqual(this.A01, c5qt.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((AbstractC32971bt.A0D(this.A02) * 31) + AbstractC32971bt.A0D(this.A00)) * 31) + AbstractC466525s.A05(this.A01);
    }

    public String toString() {
        String str = this.A02;
        String str2 = this.A00;
        String str3 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("NtaProfileInfoResult(profilePicUrl=");
        sbA08.append(str);
        sbA08.append(", foaProfileName=");
        sbA08.append(str2);
        return AbstractC32971bt.A0S(", foaUserFullName=", str3, sbA08);
    }

    public C5QT(String str, String str2, String str3) {
        this.A02 = str;
        this.A00 = str2;
        this.A01 = str3;
    }
}
