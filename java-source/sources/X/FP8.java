package X;

/* JADX INFO: loaded from: classes8.dex */
public final class FP8 {
    public final CharSequence A00;
    public final String A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FP8) {
                FP8 fp8 = (FP8) obj;
                if (!C000700h.areEqual(this.A00, fp8.A00) || !C000700h.areEqual(this.A02, fp8.A02) || !C000700h.areEqual(this.A01, fp8.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A01, AbstractC466625t.A05(this.A02, AbstractC466425r.A02(this.A00)));
    }

    public String toString() {
        CharSequence charSequence = this.A00;
        String str = this.A02;
        String str2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("AdDecisionProcessContent(description=");
        sbA08.append((Object) charSequence);
        sbA08.append(", worldwideStandards=");
        sbA08.append(str);
        return AbstractC32971bt.A0S(", consistency=", str2, sbA08);
    }

    public FP8(CharSequence charSequence, String str, String str2) {
        this.A00 = charSequence;
        this.A02 = str;
        this.A01 = str2;
    }
}
