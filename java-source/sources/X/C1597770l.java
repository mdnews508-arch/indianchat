package X;

/* JADX INFO: renamed from: X.70l, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C1597770l extends AbstractC165857Sy {
    public final String A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1597770l) {
                C1597770l c1597770l = (C1597770l) obj;
                if (!C000700h.areEqual(this.A00, c1597770l.A00) || !C000700h.areEqual(this.A01, c1597770l.A01)) {
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
        sbA08.append("PrivacyTos(inputText=");
        sbA08.append(str);
        return AbstractC32971bt.A0S(", toneTypeString=", str2, sbA08);
    }

    public C1597770l(String str, String str2) {
        this.A00 = str;
        this.A01 = str2;
    }
}
