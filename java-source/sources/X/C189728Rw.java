package X;

/* JADX INFO: renamed from: X.8Rw, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C189728Rw implements InterfaceC197928kt {
    public final String A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C189728Rw) {
                C189728Rw c189728Rw = (C189728Rw) obj;
                if (!C000700h.areEqual(this.A00, c189728Rw.A00) || !C000700h.areEqual(this.A01, c189728Rw.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (AbstractC32971bt.A0D(this.A00) * 31) + AbstractC466525s.A05(this.A01);
    }

    public String toString() {
        String str = this.A00;
        String str2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ApplyDoodle(doodleString=");
        sbA08.append(str);
        return AbstractC32971bt.A0S(", editString=", str2, sbA08);
    }

    public C189728Rw(String str, String str2) {
        this.A00 = str;
        this.A01 = str2;
    }
}
