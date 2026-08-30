package X;

/* JADX INFO: renamed from: X.8QZ, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8QZ implements InterfaceC197778ke {
    public final C181477xv A00;
    public final AbstractC1832082h A01;

    public /* synthetic */ C8QZ(AbstractC1832082h abstractC1832082h) {
        this(new C181477xv(null, null, 0, false, true, false), abstractC1832082h);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C8QZ) {
                C8QZ c8qz = (C8QZ) obj;
                if (!C000700h.areEqual(this.A01, c8qz.A01) || !C000700h.areEqual(this.A00, c8qz.A00)) {
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
        AbstractC1832082h abstractC1832082h = this.A01;
        C181477xv c181477xv = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("AddOverlay(shape=");
        sbA08.append(abstractC1832082h);
        return AbstractC32971bt.A0R(c181477xv, ", shapeConfig=", sbA08);
    }

    public C8QZ(C181477xv c181477xv, AbstractC1832082h abstractC1832082h) {
        C000700h.A0A(abstractC1832082h, 0);
        this.A01 = abstractC1832082h;
        this.A00 = c181477xv;
    }
}
