package X;

/* JADX INFO: loaded from: classes6.dex */
public final class AP3 implements InterfaceC25193B3i {
    public final B6V A00;
    public final AbstractC206258yh A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AP3) {
                AP3 ap3 = (AP3) obj;
                if (!C000700h.areEqual(this.A00, ap3.A00) || !C000700h.areEqual(this.A01, ap3.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // X.InterfaceC25193B3i
    public boolean BOD() {
        AbstractC206258yh abstractC206258yh = this.A01;
        return (abstractC206258yh instanceof AbstractC206458z5 ? (AbstractC206458z5) abstractC206258yh : ((AbstractC206448z4) abstractC206258yh).A04).BH6();
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC466425r.A02(this.A00));
    }

    public AP3(B6V b6v, AbstractC206258yh abstractC206258yh) {
        this.A00 = b6v;
        this.A01 = abstractC206258yh;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PlaceableResult(result=");
        sbA08.append(this.A00);
        sbA08.append(", placeable=");
        return AbstractC202218rq.A10(this.A01, sbA08);
    }
}
