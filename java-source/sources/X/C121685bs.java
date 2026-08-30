package X;

/* JADX INFO: renamed from: X.5bs, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C121685bs {
    public final C118605Sa A00;
    public final C5S4 A01;
    public final AbstractC126595kE A02;
    public final Integer A03;
    public final boolean A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C121685bs) {
                C121685bs c121685bs = (C121685bs) obj;
                if (!C000700h.areEqual(this.A00, c121685bs.A00) || this.A03 != c121685bs.A03 || !C000700h.areEqual(this.A02, c121685bs.A02) || this.A04 != c121685bs.A04 || !C000700h.areEqual(this.A01, c121685bs.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        String str;
        int iA0B = AbstractC32971bt.A0B(this.A00) * 31;
        Integer num = this.A03;
        switch (num.intValue()) {
            case 0:
                str = "GENERATING";
                break;
            case 1:
                str = "SUCCESS";
                break;
            default:
                str = "ERROR";
                break;
        }
        return AbstractC32971bt.A01((AbstractC81813lk.A0E(num, str, iA0B) + AbstractC32971bt.A0B(this.A02)) * 31, this.A04) + AbstractC466525s.A04(this.A01);
    }

    public String toString() {
        String str;
        C118605Sa c118605Sa = this.A00;
        Integer num = this.A03;
        AbstractC126595kE abstractC126595kE = this.A02;
        boolean z = this.A04;
        C5S4 c5s4 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ImagineCanvasGeneratedMediaWithStatus(image=");
        sbA08.append(c118605Sa);
        switch (AbstractC466125o.A03(num, ", status=", sbA08)) {
            case 0:
                str = "GENERATING";
                break;
            case 1:
                str = "SUCCESS";
                break;
            default:
                str = "ERROR";
                break;
        }
        sbA08.append(str);
        sbA08.append(", error=");
        sbA08.append(abstractC126595kE);
        sbA08.append(", hideWhileGenerating=");
        sbA08.append(z);
        return AbstractC32971bt.A0R(c5s4, ", restyleSuggestion=", sbA08);
    }

    public C121685bs(C118605Sa c118605Sa, C5S4 c5s4, AbstractC126595kE abstractC126595kE, Integer num, boolean z) {
        this.A00 = c118605Sa;
        this.A03 = num;
        this.A02 = abstractC126595kE;
        this.A04 = z;
        this.A01 = c5s4;
    }

    public C121685bs() {
        this(null, null, null, C02S.A00, true);
    }
}
