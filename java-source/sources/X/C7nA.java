package X;

/* JADX INFO: renamed from: X.7nA, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7nA {
    public final C1P8 A00;
    public final C179747un A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7nA) {
                C7nA c7nA = (C7nA) obj;
                if (!C000700h.areEqual(this.A00, c7nA.A00) || !C000700h.areEqual(this.A01, c7nA.A01)) {
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
        C1P8 c1p8 = this.A00;
        C179747un c179747un = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("LinkMessageModel(message=");
        sbA08.append(c1p8);
        return AbstractC32971bt.A0R(c179747un, ", galleryMetadata=", sbA08);
    }

    public C7nA(C1P8 c1p8, C179747un c179747un) {
        this.A00 = c1p8;
        this.A01 = c179747un;
    }
}
