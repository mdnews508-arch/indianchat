package X;

/* JADX INFO: renamed from: X.FNe, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34537FNe {
    public final long A00;
    public final C35306FhR A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34537FNe) {
                C34537FNe c34537FNe = (C34537FNe) obj;
                if (!C000700h.areEqual(this.A01, c34537FNe.A01) || this.A00 != c34537FNe.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A04(this.A00, AbstractC466425r.A02(this.A01));
    }

    public String toString() {
        C35306FhR c35306FhR = this.A01;
        long j = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PendingSystemBrowserLaunch(wamoItemInfo=");
        sbA08.append(c35306FhR);
        return AbstractC466425r.A10(", openedAtElapsedRealtime=", sbA08, j);
    }

    public C34537FNe(C35306FhR c35306FhR, long j) {
        this.A01 = c35306FhR;
        this.A00 = j;
    }
}
