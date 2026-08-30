package X;

/* JADX INFO: renamed from: X.70j, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C1597570j extends AbstractC165857Sy {
    public final String A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1597570j) {
                C1597570j c1597570j = (C1597570j) obj;
                if (!C000700h.areEqual(this.A00, c1597570j.A00) || !C000700h.areEqual(this.A01, c1597570j.A01)) {
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
        sbA08.append("ContextualNux(inputText=");
        sbA08.append(str);
        return AbstractC32971bt.A0S(", toneTypeString=", str2, sbA08);
    }

    public C1597570j(String str, String str2) {
        this.A00 = str;
        this.A01 = str2;
    }
}
