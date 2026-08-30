package X;

/* JADX INFO: renamed from: X.5PI, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5PI {
    public final String A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5PI) {
                C5PI c5pi = (C5PI) obj;
                if (!C000700h.areEqual(this.A00, c5pi.A00) || !C000700h.areEqual(this.A01, c5pi.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A01, AbstractC466425r.A04(this.A00));
    }

    public String toString() {
        String str = this.A00;
        String str2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("FlowStartResult(flowToken=");
        sbA08.append(str);
        return AbstractC32971bt.A0S(", joinId=", str2, sbA08);
    }

    public C5PI(String str, String str2) {
        this.A00 = str;
        this.A01 = str2;
    }
}
