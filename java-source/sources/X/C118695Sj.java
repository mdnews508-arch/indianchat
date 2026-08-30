package X;

/* JADX INFO: renamed from: X.5Sj, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C118695Sj {
    public C5KX A01 = null;
    public int A00 = -1;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C118695Sj) {
                C118695Sj c118695Sj = (C118695Sj) obj;
                if (!C000700h.areEqual(this.A01, c118695Sj.A01) || this.A00 != c118695Sj.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final void A00() {
        C5KX c5kx = this.A01;
        if (c5kx != null) {
            c5kx.A00.A01.removeCallbacksAndMessages(null);
        }
        this.A00 = -1;
        this.A01 = null;
    }

    public int hashCode() {
        return (AbstractC32971bt.A0B(this.A01) * 31) + this.A00;
    }

    public String toString() {
        C5KX c5kx = this.A01;
        int i = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("AnimationState(animation=");
        sbA08.append(c5kx);
        return AbstractC32971bt.A0T(", animationPosition=", sbA08, i);
    }
}
