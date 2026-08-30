package X;

/* JADX INFO: renamed from: X.AZk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23568AZk implements InterfaceC25168B2j {
    public final String A00;
    public final Integer A01;

    public C23568AZk(String str, Integer num) {
        C000700h.A0A(str, 0);
        this.A00 = str;
        this.A01 = num;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C23568AZk) {
                C23568AZk c23568AZk = (C23568AZk) obj;
                if (!C000700h.areEqual(this.A00, c23568AZk.A00) || !C000700h.areEqual(this.A01, c23568AZk.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A04(this.A00) + AbstractC32971bt.A0B(this.A01);
    }

    public String toString() {
        return AbstractC202228rr.A0q(this.A00, this.A01);
    }
}
