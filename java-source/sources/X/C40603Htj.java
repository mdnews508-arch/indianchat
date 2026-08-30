package X;

/* JADX INFO: renamed from: X.Htj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40603Htj {
    public final int A00;
    public final C40610Htq A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40603Htj) {
                C40603Htj c40603Htj = (C40603Htj) obj;
                if (!C000700h.areEqual(this.A01, c40603Htj.A01) || this.A00 != c40603Htj.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A02(this.A01) + this.A00;
    }

    public String toString() {
        C40610Htq c40610Htq = this.A01;
        int i = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MediaKeyReuseInfo(result=");
        sbA08.append(c40610Htq);
        return AbstractC32971bt.A0T(", reuseType=", sbA08, i);
    }

    public C40603Htj(C40610Htq c40610Htq, int i) {
        this.A01 = c40610Htq;
        this.A00 = i;
    }
}
