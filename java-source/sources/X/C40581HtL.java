package X;

/* JADX INFO: renamed from: X.HtL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40581HtL {
    public final I4V A00;
    public final C40580HtK A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40581HtL) {
                C40581HtL c40581HtL = (C40581HtL) obj;
                if (!C000700h.areEqual(this.A01, c40581HtL.A01) || !C000700h.areEqual(this.A00, c40581HtL.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A00, AbstractC32971bt.A0B(this.A01) * 31);
    }

    public String toString() {
        C40580HtK c40580HtK = this.A01;
        I4V i4v = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ViewAndAnimationData(stickerViewAndContainer=");
        sbA08.append(c40580HtK);
        return AbstractC32971bt.A0R(i4v, ", animationData=", sbA08);
    }

    public C40581HtL(I4V i4v, C40580HtK c40580HtK) {
        this.A01 = c40580HtK;
        this.A00 = i4v;
    }
}
