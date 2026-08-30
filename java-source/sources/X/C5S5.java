package X;

/* JADX INFO: renamed from: X.5S5, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5S5 {
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final boolean A07;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5S5) {
                C5S5 c5s5 = (C5S5) obj;
                if (!C000700h.areEqual(this.A00, c5s5.A00) || !C000700h.areEqual(this.A04, c5s5.A04) || this.A07 != c5s5.A07 || !C000700h.areEqual(this.A06, c5s5.A06) || !C000700h.areEqual(this.A05, c5s5.A05) || !C000700h.areEqual(this.A01, c5s5.A01) || !C000700h.areEqual(this.A03, c5s5.A03) || !C000700h.areEqual(this.A02, c5s5.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((((((AbstractC32971bt.A01(AbstractC466625t.A05(this.A04, AbstractC466425r.A04(this.A00)), this.A07) + AbstractC32971bt.A0D(this.A06)) * 31) + AbstractC32971bt.A0D(this.A05)) * 31) + AbstractC32971bt.A0D(this.A01)) * 31) + AbstractC32971bt.A0D(this.A03)) * 31) + AbstractC466525s.A05(this.A02);
    }

    public String toString() {
        String str = this.A00;
        String str2 = this.A04;
        boolean z = this.A07;
        String str3 = this.A06;
        String str4 = this.A05;
        String str5 = this.A01;
        String str6 = this.A03;
        String str7 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC81813lk.A1C("CanvasBottomsheetItemUiState(displayPrompt=", str, str2, sbA08);
        sbA08.append(", isSelected=");
        sbA08.append(z);
        sbA08.append(", promptId=");
        sbA08.append(str3);
        AbstractC81813lk.A1D(", promptFbt=", str4, str5, sbA08);
        sbA08.append(", mediaType=");
        sbA08.append(str6);
        return AbstractC32971bt.A0S(", imagineType=", str7, sbA08);
    }

    public C5S5(String str, String str2, String str3, String str4, String str5, String str6, boolean z, String str7) {
        this.A00 = str;
        this.A04 = str2;
        this.A07 = z;
        this.A06 = str3;
        this.A05 = str4;
        this.A01 = str5;
        this.A03 = str6;
        this.A02 = str7;
    }
}
