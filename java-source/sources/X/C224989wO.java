package X;

/* JADX INFO: renamed from: X.9wO, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C224989wO {
    public final B7Z A00;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C224989wO) {
                C224989wO c224989wO = (C224989wO) obj;
                if (Float.compare(0.0f, 0.0f) != 0 || !C000700h.areEqual(this.A00, c224989wO.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A00, AbstractC81773lg.A05(0.0f));
    }

    public C224989wO(B7Z b7z) {
        this.A00 = b7z;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC202198ro.A1L(sbA08, "Fade(alpha=");
        sbA08.append(", animationSpec=");
        return AbstractC202218rq.A10(this.A00, sbA08);
    }
}
