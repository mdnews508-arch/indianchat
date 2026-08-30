package X;

/* JADX INFO: renamed from: X.9xF, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C225519xF {
    public final C23065AEt A00;
    public final A80 A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C225519xF) {
                C225519xF c225519xF = (C225519xF) obj;
                if (!C000700h.areEqual(this.A00, c225519xF.A00) || !C000700h.areEqual(this.A01, c225519xF.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int iA0I = AbstractC81803lj.A0I(this.A01) * 31;
        C23065AEt c23065AEt = this.A00;
        return iA0I + (c23065AEt != null ? c23065AEt.hashCode() : 0);
    }

    public C225519xF(C23065AEt c23065AEt, A80 a80) {
        this.A01 = a80;
        this.A00 = c23065AEt;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PlatformTextStyle(spanStyle=");
        sbA08.append(this.A01);
        sbA08.append(", paragraphSyle=");
        return AbstractC202218rq.A10(this.A00, sbA08);
    }
}
