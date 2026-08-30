package X;

/* JADX INFO: renamed from: X.EmH, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33459EmH extends AbstractC34025F2s {
    public final int A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C33459EmH) {
                C33459EmH c33459EmH = (C33459EmH) obj;
                if (!C000700h.areEqual(this.A01, c33459EmH.A01) || this.A00 != c33459EmH.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A04(this.A01) + this.A00;
    }

    public String toString() {
        String str = this.A01;
        int i = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("NameAndType(name=");
        sbA08.append(str);
        return AbstractC32971bt.A0T(", selectableOptionCount=", sbA08, i);
    }

    public C33459EmH(String str, int i) {
        this.A01 = str;
        this.A00 = i;
    }
}
