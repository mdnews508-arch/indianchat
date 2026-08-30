package X;

/* JADX INFO: renamed from: X.7rE, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C177567rE {
    public final Boolean A00;
    public final Boolean A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C177567rE) {
                C177567rE c177567rE = (C177567rE) obj;
                if (!C000700h.areEqual(this.A04, c177567rE.A04) || !C000700h.areEqual(this.A00, c177567rE.A00) || !C000700h.areEqual(this.A03, c177567rE.A03) || !C000700h.areEqual(this.A02, c177567rE.A02) || !C000700h.areEqual(this.A05, c177567rE.A05) || !C000700h.areEqual(this.A01, c177567rE.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((((((AbstractC32971bt.A0D(this.A04) * 31) + AbstractC32971bt.A0B(this.A00)) * 31) + AbstractC32971bt.A0D(this.A03)) * 31) + AbstractC32971bt.A0D(this.A02)) * 31) + AbstractC32971bt.A0D(this.A05)) * 31) + AbstractC466525s.A04(this.A01);
    }

    public String toString() {
        String str = this.A04;
        Boolean bool = this.A00;
        String str2 = this.A03;
        String str3 = this.A02;
        String str4 = this.A05;
        Boolean bool2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PackMessageSticker(fileName=");
        sbA08.append(str);
        sbA08.append(", isAnimated=");
        sbA08.append(bool);
        sbA08.append(", emojis=");
        sbA08.append(str2);
        AbstractC81813lk.A1E(", accessibilityLabel=", str3, str4, sbA08);
        return AbstractC32971bt.A0R(bool2, ", isLottie=", sbA08);
    }

    public C177567rE(Boolean bool, Boolean bool2, String str, String str2, String str3, String str4) {
        this.A04 = str;
        this.A00 = bool;
        this.A03 = str2;
        this.A02 = str3;
        this.A05 = str4;
        this.A01 = bool2;
    }
}
