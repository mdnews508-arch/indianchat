package X;

/* JADX INFO: renamed from: X.2aW, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C53972aW extends AbstractC681837m {
    public final C70903Jc A00;
    public final C66312zr A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C53972aW(C70903Jc c70903Jc, C66312zr c66312zr) {
        super(2);
        C000700h.A0A(c70903Jc, 0);
        this.A00 = c70903Jc;
        this.A01 = c66312zr;
    }

    @Override // X.AbstractC681837m
    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C53972aW) {
                C53972aW c53972aW = (C53972aW) obj;
                if (!C000700h.areEqual(this.A00, c53972aW.A00) || !C000700h.areEqual(this.A01, c53972aW.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // X.AbstractC681837m
    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC466425r.A02(this.A00));
    }

    public String toString() {
        C70903Jc c70903Jc = this.A00;
        C66312zr c66312zr = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("QuestionItem(icebreaker=");
        sbA08.append(c70903Jc);
        return AbstractC32971bt.A0R(c66312zr, ", clickListener=", sbA08);
    }
}
