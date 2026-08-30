package X;

/* JADX INFO: renamed from: X.4h3, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C100834h3 {
    public int A00;
    public InterfaceC147166dA A01;
    public C5ZV A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C100834h3) {
                C100834h3 c100834h3 = (C100834h3) obj;
                if (!C000700h.areEqual(this.A02, c100834h3.A02) || !C000700h.areEqual(this.A01, c100834h3.A01) || this.A00 != c100834h3.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC466425r.A02(this.A02) + AbstractC32971bt.A0B(this.A01)) * 31) + this.A00;
    }

    public String toString() {
        C5ZV c5zv = this.A02;
        InterfaceC147166dA interfaceC147166dA = this.A01;
        int i = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("BloksLispyInterpreterStackFrame(arguments=");
        sbA08.append(c5zv);
        sbA08.append(", sourceMapNode=");
        sbA08.append(interfaceC147166dA);
        return AbstractC32971bt.A0T(", lispyOffset=", sbA08, i);
    }
}
