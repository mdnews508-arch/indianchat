package X;

/* JADX INFO: renamed from: X.5SJ, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5SJ {
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5SJ) {
                C5SJ c5sj = (C5SJ) obj;
                if (!C000700h.areEqual(this.A07, c5sj.A07) || !C000700h.areEqual(this.A08, c5sj.A08) || !C000700h.areEqual(this.A00, c5sj.A00) || !C000700h.areEqual(this.A05, c5sj.A05) || !C000700h.areEqual(this.A06, c5sj.A06) || !C000700h.areEqual(this.A02, c5sj.A02) || !C000700h.areEqual(this.A04, c5sj.A04) || !C000700h.areEqual(this.A03, c5sj.A03) || !C000700h.areEqual(this.A01, c5sj.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((((((AbstractC466625t.A05(this.A05, AbstractC466625t.A05(this.A00, ((AbstractC32971bt.A0D(this.A07) * 31) + AbstractC32971bt.A0D(this.A08)) * 31)) + AbstractC32971bt.A0D(this.A06)) * 31) + AbstractC32971bt.A0D(this.A02)) * 31) + AbstractC32971bt.A0D(this.A04)) * 31) + AbstractC32971bt.A0D(this.A03)) * 31) + AbstractC466525s.A05(this.A01);
    }

    public String toString() {
        String str = this.A07;
        String str2 = this.A08;
        String str3 = this.A00;
        String str4 = this.A05;
        String str5 = this.A06;
        String str6 = this.A02;
        String str7 = this.A04;
        String str8 = this.A03;
        String str9 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("EditCanvasSuggestionItem(promptId=");
        sbA08.append(str);
        sbA08.append(", promptSuperscript=");
        sbA08.append(str2);
        AbstractC81813lk.A1C(", displayPrompt=", str3, str4, sbA08);
        AbstractC81813lk.A1D(", promptFbt=", str5, str6, sbA08);
        sbA08.append(", mediaType=");
        sbA08.append(str7);
        sbA08.append(", imagineType=");
        sbA08.append(str8);
        return AbstractC32971bt.A0S(", effectType=", str9, sbA08);
    }

    public C5SJ(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9) {
        this.A07 = str;
        this.A08 = str2;
        this.A00 = str3;
        this.A05 = str4;
        this.A06 = str5;
        this.A02 = str6;
        this.A04 = str7;
        this.A03 = str8;
        this.A01 = str9;
    }
}
