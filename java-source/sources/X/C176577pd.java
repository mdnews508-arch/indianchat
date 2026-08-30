package X;

/* JADX INFO: renamed from: X.7pd, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C176577pd {
    public final String A00;
    public final String A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C176577pd) {
                C176577pd c176577pd = (C176577pd) obj;
                if (!C000700h.areEqual(this.A01, c176577pd.A01) || !C000700h.areEqual(this.A02, c176577pd.A02) || !C000700h.areEqual(this.A00, c176577pd.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A00, AbstractC466625t.A05(this.A02, AbstractC466425r.A04(this.A01)));
    }

    public String toString() {
        String str = this.A01;
        String str2 = this.A02;
        String str3 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ImagineStyleSuggestion(prompt=");
        sbA08.append(str);
        sbA08.append(", shortPrompt=");
        sbA08.append(str2);
        return AbstractC32971bt.A0S(", imageUri=", str3, sbA08);
    }

    public C176577pd(String str, String str2, String str3) {
        AbstractC467025x.A10(str, str2, str3);
        this.A01 = str;
        this.A02 = str2;
        this.A00 = str3;
    }
}
