package X;

/* JADX INFO: renamed from: X.7oJ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C175997oJ {
    public final C1DO A00;
    public final C8FA A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C175997oJ) {
                C175997oJ c175997oJ = (C175997oJ) obj;
                if (!C000700h.areEqual(this.A01, c175997oJ.A01) || !C000700h.areEqual(this.A00, c175997oJ.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A00, AbstractC466425r.A02(this.A01));
    }

    public String toString() {
        C8FA c8fa = this.A01;
        C1DO c1do = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MappedStatus(fStatus=");
        sbA08.append(c8fa);
        return AbstractC32971bt.A0R(c1do, ", sourceFMessage=", sbA08);
    }

    public C175997oJ(C1DO c1do, C8FA c8fa) {
        this.A01 = c8fa;
        this.A00 = c1do;
    }
}
