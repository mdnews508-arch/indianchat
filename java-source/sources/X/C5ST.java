package X;

/* JADX INFO: renamed from: X.5ST, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5ST {
    public final int A00;
    public final int A01;
    public final EnumC96694aL A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final EnumC97574bl A0A;
    public final String A0B;
    public final boolean A0C;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5ST) {
                C5ST c5st = (C5ST) obj;
                if (!C000700h.areEqual(this.A03, c5st.A03) || !C000700h.areEqual(this.A05, c5st.A05) || !C000700h.areEqual(this.A04, c5st.A04) || this.A01 != c5st.A01 || this.A00 != c5st.A00 || !C000700h.areEqual(this.A0B, c5st.A0B) || this.A02 != c5st.A02 || !C000700h.areEqual(this.A06, c5st.A06) || !C000700h.areEqual(this.A07, c5st.A07) || !C000700h.areEqual(this.A08, c5st.A08) || !C000700h.areEqual(this.A09, c5st.A09) || this.A0C != c5st.A0C) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A0A, AbstractC32971bt.A01((((((AbstractC466625t.A05(this.A06, AbstractC32971bt.A0C(this.A02, AbstractC466625t.A05(this.A0B, (((AbstractC466625t.A05(this.A04, AbstractC466625t.A05(this.A05, AbstractC466425r.A04(this.A03))) + this.A01) * 31) + this.A00) * 31))) + AbstractC32971bt.A0D(this.A07)) * 31) + AbstractC32971bt.A0D(this.A08)) * 31) + AbstractC466525s.A05(this.A09)) * 31, this.A0C));
    }

    public String toString() {
        String str = this.A03;
        String str2 = this.A05;
        String str3 = this.A04;
        int i = this.A01;
        int i2 = this.A00;
        String str4 = this.A0B;
        EnumC96694aL enumC96694aL = this.A02;
        String str5 = this.A06;
        String str6 = this.A07;
        String str7 = this.A08;
        String str8 = this.A09;
        boolean z = this.A0C;
        EnumC97574bl enumC97574bl = this.A0A;
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC81813lk.A1D("ImagineEditCanvasImage(imageId=", str, str2, sbA08);
        sbA08.append(", imageRemoteUrl=");
        sbA08.append(str3);
        sbA08.append(", mediaWidth=");
        sbA08.append(i);
        sbA08.append(", mediaHeight=");
        sbA08.append(i2);
        sbA08.append(", bottomSheetSessionId=");
        sbA08.append(str4);
        sbA08.append(", mediaType=");
        sbA08.append(enumC96694aL);
        AbstractC81813lk.A1I(", prompt=", str5, str6, sbA08);
        sbA08.append(", responseId=");
        sbA08.append(str7);
        sbA08.append(", userInteractionInfoId=");
        sbA08.append(str8);
        sbA08.append(", hasBeenEdited=");
        sbA08.append(z);
        return AbstractC32971bt.A0R(enumC97574bl, ", imagineType=", sbA08);
    }

    public C5ST(EnumC96694aL enumC96694aL, EnumC97574bl enumC97574bl, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, int i, int i2, boolean z) {
        this.A03 = str;
        this.A05 = str2;
        this.A04 = str3;
        this.A01 = i;
        this.A00 = i2;
        this.A0B = str4;
        this.A02 = enumC96694aL;
        this.A06 = str5;
        this.A07 = str6;
        this.A08 = str7;
        this.A09 = str8;
        this.A0C = z;
        this.A0A = enumC97574bl;
    }
}
