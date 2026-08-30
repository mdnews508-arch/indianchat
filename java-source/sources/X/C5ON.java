package X;

/* JADX INFO: renamed from: X.5ON, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5ON {
    public final C121685bs A00;
    public final AbstractC126595kE A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5ON) {
                C5ON c5on = (C5ON) obj;
                if (!C000700h.areEqual(this.A00, c5on.A00) || !C000700h.areEqual(this.A01, c5on.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (AbstractC32971bt.A0B(this.A00) * 31) + AbstractC466525s.A04(this.A01);
    }

    public String toString() {
        C121685bs c121685bs = this.A00;
        AbstractC126595kE abstractC126595kE = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PromptListGenerationResult(image=");
        sbA08.append(c121685bs);
        return AbstractC32971bt.A0R(abstractC126595kE, ", error=", sbA08);
    }

    public C5ON(C121685bs c121685bs, AbstractC126595kE abstractC126595kE) {
        this.A00 = c121685bs;
        this.A01 = abstractC126595kE;
    }
}
