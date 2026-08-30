package X;

/* JADX INFO: renamed from: X.5Sa, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C118605Sa {
    public final InterfaceC144596Xp A00;
    public final C118605Sa A01;
    public final EnumC96694aL A02;
    public final EnumC97574bl A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final String A0B;
    public final String A0C;
    public final String A0D;
    public final C015707m A0E;
    public final boolean A0F;

    public C118605Sa(InterfaceC144596Xp interfaceC144596Xp, C118605Sa c118605Sa, EnumC96694aL enumC96694aL, EnumC97574bl enumC97574bl, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, C015707m c015707m, boolean z) {
        C000700h.A0A(str, 0);
        this.A04 = str;
        this.A0C = str2;
        this.A06 = str3;
        this.A0A = str4;
        this.A09 = str5;
        this.A02 = enumC96694aL;
        this.A03 = enumC97574bl;
        this.A0E = c015707m;
        this.A01 = c118605Sa;
        this.A0F = z;
        this.A08 = str6;
        this.A07 = str7;
        this.A05 = str8;
        this.A0B = str9;
        this.A0D = str10;
        this.A00 = interfaceC144596Xp;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C118605Sa) {
                C118605Sa c118605Sa = (C118605Sa) obj;
                if (!C000700h.areEqual(this.A04, c118605Sa.A04) || !C000700h.areEqual(this.A0C, c118605Sa.A0C) || !C000700h.areEqual(this.A06, c118605Sa.A06) || !C000700h.areEqual(this.A0A, c118605Sa.A0A) || !C000700h.areEqual(this.A09, c118605Sa.A09) || this.A02 != c118605Sa.A02 || this.A03 != c118605Sa.A03 || !C000700h.areEqual(this.A0E, c118605Sa.A0E) || !C000700h.areEqual(this.A01, c118605Sa.A01) || this.A0F != c118605Sa.A0F || !C000700h.areEqual(this.A08, c118605Sa.A08) || !C000700h.areEqual(this.A07, c118605Sa.A07) || !C000700h.areEqual(this.A05, c118605Sa.A05) || !C000700h.areEqual(this.A0B, c118605Sa.A0B) || !C000700h.areEqual(this.A0D, c118605Sa.A0D) || !C000700h.areEqual(this.A00, c118605Sa.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((((((((AbstractC32971bt.A01((AbstractC32971bt.A0C(this.A0E, AbstractC32971bt.A0C(this.A03, AbstractC32971bt.A0C(this.A02, (((AbstractC466625t.A05(this.A06, AbstractC466625t.A05(this.A0C, AbstractC466425r.A04(this.A04))) + AbstractC32971bt.A0D(this.A0A)) * 31) + AbstractC32971bt.A0D(this.A09)) * 31))) + AbstractC32971bt.A0B(this.A01)) * 31, this.A0F) + AbstractC32971bt.A0D(this.A08)) * 31) + AbstractC32971bt.A0D(this.A07)) * 31) + AbstractC32971bt.A0D(this.A05)) * 31) + AbstractC32971bt.A0D(this.A0B)) * 31) + AbstractC32971bt.A0D(this.A0D)) * 31) + AbstractC466525s.A04(this.A00);
    }

    public String toString() {
        String str = this.A04;
        String str2 = this.A0C;
        String str3 = this.A06;
        String str4 = this.A0A;
        String str5 = this.A09;
        EnumC96694aL enumC96694aL = this.A02;
        EnumC97574bl enumC97574bl = this.A03;
        C015707m c015707m = this.A0E;
        C118605Sa c118605Sa = this.A01;
        boolean z = this.A0F;
        String str6 = this.A08;
        String str7 = this.A07;
        String str8 = this.A05;
        String str9 = this.A0B;
        String str10 = this.A0D;
        InterfaceC144596Xp interfaceC144596Xp = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ImagineCanvasGeneratedMedia(id=");
        sbA08.append(str);
        AbstractC81813lk.A1C(", uri=", str2, str3, sbA08);
        AbstractC81813lk.A1I(", responseId=", str4, str5, sbA08);
        sbA08.append(", mediaType=");
        sbA08.append(enumC96694aL);
        sbA08.append(", imagineType=");
        sbA08.append(enumC97574bl);
        sbA08.append(", mediaResolution=");
        sbA08.append(c015707m);
        sbA08.append(", unanimatedResult=");
        sbA08.append(c118605Sa);
        sbA08.append(", isExistingMedia=");
        sbA08.append(z);
        AbstractC81813lk.A1F(", promptSubmissionEventId=", str6, str7, sbA08);
        sbA08.append(", imageRemoteUrl=");
        sbA08.append(str8);
        sbA08.append(", trackingToken=");
        sbA08.append(str9);
        sbA08.append(", userInteractionInfoId=");
        sbA08.append(str10);
        return AbstractC32971bt.A0R(interfaceC144596Xp, ", userUploadedImageData=", sbA08);
    }
}
