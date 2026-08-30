package X;

/* JADX INFO: renamed from: X.Hti, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40602Hti {
    public final C41056I3c A00;
    public final Integer A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40602Hti) {
                C40602Hti c40602Hti = (C40602Hti) obj;
                if (!C000700h.areEqual(this.A00, c40602Hti.A00) || !C000700h.areEqual(this.A01, c40602Hti.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A02(this.A00) + AbstractC32971bt.A0B(this.A01);
    }

    public String toString() {
        C41056I3c c41056I3c = this.A00;
        Integer num = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MediaUploadRouteSelection(transferRetries=");
        sbA08.append(c41056I3c);
        return AbstractC32971bt.A0R(num, ", routeError=", sbA08);
    }

    public C40602Hti(C41056I3c c41056I3c, Integer num) {
        this.A00 = c41056I3c;
        this.A01 = num;
    }
}
