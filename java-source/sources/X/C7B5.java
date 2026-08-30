package X;

/* JADX INFO: renamed from: X.7B5, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7B5 extends AbstractC74113Vr {
    public final long A00;
    public final C29545CwP A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7B5) {
                C7B5 c7b5 = (C7B5) obj;
                if (!C000700h.areEqual(this.A01, c7b5.A01) || this.A00 != c7b5.A00) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // X.AbstractC74113Vr
    public int A00() {
        return 0;
    }

    @Override // X.AbstractC74113Vr
    public C29545CwP A01() {
        return this.A01;
    }

    @Override // X.AbstractC74113Vr
    public Long A02() {
        return null;
    }

    @Override // X.AbstractC74113Vr
    public Long A03() {
        return null;
    }

    @Override // X.AbstractC74113Vr
    public Long A04() {
        return Long.valueOf(this.A00);
    }

    public int hashCode() {
        return AbstractC32971bt.A04(this.A00, AbstractC466425r.A02(this.A01));
    }

    public String toString() {
        C29545CwP c29545CwP = this.A01;
        long j = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Comment(parentMessageKey=");
        sbA08.append(c29545CwP);
        return AbstractC466425r.A10(", parentMessageRowId=", sbA08, j);
    }

    public C7B5(C29545CwP c29545CwP, long j) {
        this.A01 = c29545CwP;
        this.A00 = j;
    }
}
