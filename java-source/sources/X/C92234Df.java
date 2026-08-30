package X;

/* JADX INFO: renamed from: X.4Df, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C92234Df extends C122215ck {
    public final C122215ck A00;
    public final C122215ck A01;

    public C92234Df(C122215ck c122215ck, C122215ck c122215ck2) {
        super(c122215ck, null);
        this.A00 = c122215ck;
        this.A01 = c122215ck2;
    }

    @Override // X.C122215ck
    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C92234Df) {
                C92234Df c92234Df = (C92234Df) obj;
                if (!C000700h.areEqual(this.A00, c92234Df.A00) || !C000700h.areEqual(this.A01, c92234Df.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // X.C122215ck
    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC466425r.A02(this.A00));
    }

    public String toString() {
        C122215ck c122215ck = this.A00;
        C122215ck c122215ck2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CombinedStyle(first=");
        sbA08.append(c122215ck);
        return AbstractC32971bt.A0R(c122215ck2, ", second=", sbA08);
    }
}
