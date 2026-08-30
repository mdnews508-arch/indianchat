package X;

/* JADX INFO: renamed from: X.9Jq, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9Jq extends C9Y2 {
    public final Integer A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9Jq) {
                C9Jq c9Jq = (C9Jq) obj;
                if (!C000700h.areEqual(this.A01, c9Jq.A01) || !C000700h.areEqual(this.A00, c9Jq.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A04(this.A01) + AbstractC32971bt.A0B(this.A00);
    }

    public String toString() {
        String str = this.A01;
        Integer num = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ApiError(errorMessage=");
        sbA08.append(str);
        return AbstractC32971bt.A0R(num, ", errorCode=", sbA08);
    }

    public C9Jq(String str, Integer num) {
        this.A01 = str;
        this.A00 = num;
    }
}
