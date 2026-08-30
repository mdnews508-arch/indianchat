package X;

/* JADX INFO: renamed from: X.2rL, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C61152rL extends AbstractC63222ug {
    public final C1DO A00;
    public final Runnable A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C61152rL) {
                C61152rL c61152rL = (C61152rL) obj;
                if (!C000700h.areEqual(this.A00, c61152rL.A00) || !C000700h.areEqual(this.A01, c61152rL.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC466425r.A02(this.A00));
    }

    public String toString() {
        C1DO c1do = this.A00;
        Runnable runnable = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("OnMessageAdded(message=");
        sbA08.append(c1do);
        return AbstractC32971bt.A0R(runnable, ", codeBlock=", sbA08);
    }

    public C61152rL(C1DO c1do, Runnable runnable) {
        this.A00 = c1do;
        this.A01 = runnable;
    }
}
