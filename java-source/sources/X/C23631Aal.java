package X;

/* JADX INFO: renamed from: X.Aal, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23631Aal implements InterfaceC25174B2p {
    public final int A00;
    public final int A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C23631Aal) {
                C23631Aal c23631Aal = (C23631Aal) obj;
                if (this.A01 != c23631Aal.A01 || this.A00 != c23631Aal.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (this.A01 * 31) + this.A00;
    }

    public String toString() {
        int i = this.A01;
        int i2 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("InvalidLength(minLength=");
        sbA08.append(i);
        return AbstractC32971bt.A0T(", maxLength=", sbA08, i2);
    }

    public C23631Aal(int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
    }
}
