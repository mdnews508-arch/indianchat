package X;

/* JADX INFO: renamed from: X.38q, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C684538q {
    public final int A00;
    public final AbstractC28455Cd9 A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C684538q) {
                C684538q c684538q = (C684538q) obj;
                if (this.A00 != c684538q.A00 || !C000700h.areEqual(this.A01, c684538q.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, this.A00 * 31);
    }

    public String toString() {
        int i = this.A00;
        AbstractC28455Cd9 abstractC28455Cd9 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("InstructionQueueItem(rendererIndex=");
        sbA08.append(i);
        return AbstractC32971bt.A0R(abstractC28455Cd9, ", stringProvider=", sbA08);
    }

    public C684538q(AbstractC28455Cd9 abstractC28455Cd9, int i) {
        this.A00 = i;
        this.A01 = abstractC28455Cd9;
    }
}
