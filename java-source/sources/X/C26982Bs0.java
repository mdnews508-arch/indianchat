package X;

/* JADX INFO: renamed from: X.Bs0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26982Bs0 extends AbstractC27922CLv {
    public final C29387Ctf A00;
    public final int A01;

    public C26982Bs0(C29387Ctf c29387Ctf, int i) {
        C000700h.A0A(c29387Ctf, 0);
        this.A00 = c29387Ctf;
        this.A01 = i;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C26982Bs0) {
                C26982Bs0 c26982Bs0 = (C26982Bs0) obj;
                if (!C000700h.areEqual(this.A00, c26982Bs0.A00) || this.A01 != c26982Bs0.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A02(this.A00) + this.A01;
    }

    public String toString() {
        C29387Ctf c29387Ctf = this.A00;
        int i = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Template(templateButton=");
        sbA08.append(c29387Ctf);
        return AbstractC32971bt.A0T(", originalIndex=", sbA08, i);
    }
}
