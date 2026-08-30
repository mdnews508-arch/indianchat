package X;

/* JADX INFO: renamed from: X.3H3, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3H3 {
    public static final C3H3 A02 = new C3H3(C3GA.A01, 0);
    public final int A00;
    public final C3GA A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3H3) {
                C3H3 c3h3 = (C3H3) obj;
                if (!C000700h.areEqual(this.A01, c3h3.A01) || this.A00 != c3h3.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final AbstractC63062uQ A00() {
        return (AbstractC63062uQ) AbstractC02550Br.A0z(this.A01.A00, this.A00);
    }

    public int hashCode() {
        return AbstractC466425r.A02(this.A01) + this.A00;
    }

    public String toString() {
        C3GA c3ga = this.A01;
        int i = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("NewsletterPinBannerState(displayState=");
        sbA08.append(c3ga);
        return AbstractC32971bt.A0T(", currentIndex=", sbA08, i);
    }

    public C3H3(C3GA c3ga, int i) {
        this.A01 = c3ga;
        this.A00 = i;
    }
}
