package X;

/* JADX INFO: renamed from: X.NjH, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51607NjH {
    public final float A00;
    public final AbstractC28455Cd9 A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C51607NjH) {
                C51607NjH c51607NjH = (C51607NjH) obj;
                if (Float.compare(this.A00, c51607NjH.A00) != 0 || !C000700h.areEqual(this.A01, c51607NjH.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC81773lg.A05(this.A00));
    }

    public String toString() {
        float f = this.A00;
        AbstractC28455Cd9 abstractC28455Cd9 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("EducationFooterUiState(translationY=");
        sbA08.append(f);
        return AbstractC32971bt.A0R(abstractC28455Cd9, ", text=", sbA08);
    }

    public C51607NjH(AbstractC28455Cd9 abstractC28455Cd9, float f) {
        this.A00 = f;
        this.A01 = abstractC28455Cd9;
    }
}
