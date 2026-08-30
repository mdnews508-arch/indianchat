package X;

/* JADX INFO: renamed from: X.39S, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C39S {
    public final C68883Ai A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C39S) {
                C39S c39s = (C39S) obj;
                if (!C000700h.areEqual(this.A00, c39s.A00) || this.A01 != c39s.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A0B(this.A00) * 31, this.A01);
    }

    public String toString() {
        C68883Ai c68883Ai = this.A00;
        boolean z = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("EvaluationContext(beforeMarketingMessageSnapshot=");
        sbA08.append(c68883Ai);
        return AbstractC32971bt.A0U(", isForeground=", sbA08, z);
    }

    public C39S(C68883Ai c68883Ai, boolean z) {
        this.A00 = c68883Ai;
        this.A01 = z;
    }
}
