package X;

/* JADX INFO: renamed from: X.9x5, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C225419x5 {
    public final C9ZD A00;
    public final InterfaceC25182B2x A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C225419x5) {
                C225419x5 c225419x5 = (C225419x5) obj;
                if (!C000700h.areEqual(this.A00, c225419x5.A00) || !C000700h.areEqual(this.A01, c225419x5.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A0C(this.A01, AbstractC466425r.A02(this.A00));
    }

    public C225419x5(C9ZD c9zd, InterfaceC25182B2x interfaceC25182B2x) {
        this.A00 = c9zd;
        this.A01 = interfaceC25182B2x;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("VectorizedKeyframeSpecElementInfo(vectorValue=");
        sbA08.append(this.A00);
        sbA08.append(", easing=");
        sbA08.append(this.A01);
        sbA08.append(", arcMode=");
        StringBuilder sbA09 = AnonymousClass000.A08();
        sbA09.append("ArcMode(value=");
        return AbstractC202218rq.A10(AbstractC202218rq.A13(sbA09, 0), sbA08);
    }
}
