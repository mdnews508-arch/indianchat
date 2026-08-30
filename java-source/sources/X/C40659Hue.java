package X;

/* JADX INFO: renamed from: X.Hue, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40659Hue {
    public final int A00;
    public final CharSequence A01;
    public final Integer A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40659Hue) {
                C40659Hue c40659Hue = (C40659Hue) obj;
                if (this.A00 != c40659Hue.A00 || !C000700h.areEqual(this.A01, c40659Hue.A01) || !C000700h.areEqual(this.A02, c40659Hue.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((this.A00 * 31) + AbstractC32971bt.A0B(this.A01)) * 31) + AbstractC466525s.A04(this.A02);
    }

    public String toString() {
        int i = this.A00;
        CharSequence charSequence = this.A01;
        Integer num = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("FooterResult(visibility=");
        sbA08.append(i);
        sbA08.append(", footerText=");
        sbA08.append((Object) charSequence);
        return AbstractC32971bt.A0R(num, ", marginTop=", sbA08);
    }

    public C40659Hue(CharSequence charSequence, Integer num, int i) {
        this.A00 = i;
        this.A01 = charSequence;
        this.A02 = num;
    }
}
