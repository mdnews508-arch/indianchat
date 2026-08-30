package X;

/* JADX INFO: renamed from: X.7oj, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C176167oj {
    public final String A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C176167oj) {
                C176167oj c176167oj = (C176167oj) obj;
                if (!C000700h.areEqual(this.A01, c176167oj.A01) || !C000700h.areEqual(this.A00, c176167oj.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (AbstractC32971bt.A0D(this.A01) * 31) + AbstractC466525s.A05(this.A00);
    }

    public String toString() {
        String str = this.A01;
        String str2 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CachedLinkPreviewText(text=");
        sbA08.append(str);
        return AbstractC32971bt.A0S(", previewText=", str2, sbA08);
    }

    public C176167oj(String str, String str2) {
        this.A01 = str;
        this.A00 = str2;
    }
}
