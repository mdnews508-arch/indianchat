package X;

/* JADX INFO: renamed from: X.FNa, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34533FNa {
    public final int A00;
    public final C34607FPw A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34533FNa) {
                C34533FNa c34533FNa = (C34533FNa) obj;
                if (!C000700h.areEqual(this.A01, c34533FNa.A01) || this.A00 != c34533FNa.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A02(this.A01) + this.A00;
    }

    public String toString() {
        C34607FPw c34607FPw = this.A01;
        int i = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("FrameworkCardInsertion(resolution=");
        sbA08.append(c34607FPw);
        return AbstractC32971bt.A0T(", position=", sbA08, i);
    }

    public C34533FNa(C34607FPw c34607FPw, int i) {
        this.A01 = c34607FPw;
        this.A00 = i;
    }
}
