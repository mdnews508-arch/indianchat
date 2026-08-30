package X;

/* JADX INFO: renamed from: X.5S4, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5S4 {
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5S4) {
                C5S4 c5s4 = (C5S4) obj;
                if (!C000700h.areEqual(this.A00, c5s4.A00) || !C000700h.areEqual(this.A04, c5s4.A04) || !C000700h.areEqual(this.A05, c5s4.A05) || !C000700h.areEqual(this.A01, c5s4.A01) || !C000700h.areEqual(this.A03, c5s4.A03) || !C000700h.areEqual(this.A02, c5s4.A02) || !C000700h.areEqual(this.A06, c5s4.A06) || !C000700h.areEqual(this.A07, c5s4.A07)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC81763lf.A04((((((((AbstractC466625t.A05(this.A04, AbstractC466425r.A04(this.A00)) + AbstractC32971bt.A0D(this.A05)) * 31) + AbstractC32971bt.A0D(this.A01)) * 31) + AbstractC32971bt.A0D(this.A03)) * 31) + AbstractC32971bt.A0D(this.A02)) * 31, AbstractC32971bt.A0D(this.A06)) - 1852497085) * 31) + AbstractC466525s.A05(this.A07);
    }

    public String toString() {
        String str = this.A00;
        String str2 = this.A04;
        String str3 = this.A05;
        String str4 = this.A01;
        String str5 = this.A03;
        String str6 = this.A02;
        String str7 = this.A06;
        String str8 = this.A07;
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC81813lk.A1C("ImagineCanvasBottomsheetItem(displayPrompt=", str, str2, sbA08);
        AbstractC81813lk.A1D(", promptFbt=", str3, str4, sbA08);
        sbA08.append(", mediaType=");
        sbA08.append(str5);
        AbstractC81813lk.A1F(", imagineType=", str6, str7, sbA08);
        sbA08.append(", localImageUri=");
        sbA08.append((Object) null);
        sbA08.append(", itemType=");
        sbA08.append("SERVER");
        return AbstractC32971bt.A0S(", effectType=", str8, sbA08);
    }

    public C5S4(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8) {
        this.A00 = str;
        this.A04 = str2;
        this.A05 = str3;
        this.A01 = str4;
        this.A03 = str5;
        this.A02 = str6;
        this.A06 = str7;
        this.A07 = str8;
    }
}
