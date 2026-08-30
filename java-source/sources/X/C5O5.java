package X;

/* JADX INFO: renamed from: X.5O5, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5O5 {
    public final Integer A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5O5) {
                C5O5 c5o5 = (C5O5) obj;
                if (!C000700h.areEqual(this.A00, c5o5.A00) || !C000700h.areEqual(this.A01, c5o5.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (AbstractC32971bt.A0B(this.A00) * 31) + AbstractC466525s.A05(this.A01);
    }

    public String toString() {
        Integer num = this.A00;
        String str = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("BloksAsyncComponentFetchErrorInfo(errorCode=");
        sbA08.append(num);
        return AbstractC32971bt.A0S(", errorDescription=", str, sbA08);
    }

    public C5O5(Integer num, String str) {
        this.A00 = num;
        this.A01 = str;
    }
}
