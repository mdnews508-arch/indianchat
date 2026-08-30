package X;

/* JADX INFO: renamed from: X.7s5, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C178097s5 {
    public final C175497nQ A00;
    public final Boolean A01;
    public final Boolean A02;
    public final Boolean A03;
    public final Boolean A04;
    public final Boolean A05;
    public final Boolean A06;
    public final Boolean A07;
    public final Boolean A08;
    public final Integer A09;
    public final Integer A0A;
    public final Integer A0B;
    public final Integer A0C;
    public final Long A0D;
    public final String A0E;
    public final String A0F;
    public final String A0G;
    public final boolean A0H;
    public final boolean A0I;
    public final boolean A0J;
    public final boolean A0K;
    public final boolean A0L;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C178097s5) {
                C178097s5 c178097s5 = (C178097s5) obj;
                if (!C000700h.areEqual(this.A0F, c178097s5.A0F) || this.A0I != c178097s5.A0I || this.A0K != c178097s5.A0K || this.A0L != c178097s5.A0L || !C000700h.areEqual(this.A0C, c178097s5.A0C) || this.A0H != c178097s5.A0H || !C000700h.areEqual(this.A00, c178097s5.A00) || !C000700h.areEqual(this.A0E, c178097s5.A0E) || !C000700h.areEqual(this.A09, c178097s5.A09) || !C000700h.areEqual(this.A0D, c178097s5.A0D) || !C000700h.areEqual(this.A07, c178097s5.A07) || !C000700h.areEqual(this.A05, c178097s5.A05) || !C000700h.areEqual(this.A04, c178097s5.A04) || !C000700h.areEqual(this.A0A, c178097s5.A0A) || !C000700h.areEqual(this.A08, c178097s5.A08) || !C000700h.areEqual(this.A0G, c178097s5.A0G) || !C000700h.areEqual(this.A01, c178097s5.A01) || !C000700h.areEqual(this.A02, c178097s5.A02) || !C000700h.areEqual(this.A06, c178097s5.A06) || this.A0J != c178097s5.A0J || !C000700h.areEqual(this.A0B, c178097s5.A0B) || !C000700h.areEqual(this.A03, c178097s5.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC32971bt.A01((((((((((((((((((((((((((AbstractC32971bt.A01((AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A0D(this.A0F) * 31, this.A0I), this.A0K), this.A0L) + AbstractC32971bt.A0B(this.A0C)) * 31, this.A0H) + AbstractC32971bt.A0B(this.A00)) * 31) + AbstractC32971bt.A0D(this.A0E)) * 31) + AbstractC32971bt.A0B(this.A09)) * 31) + AbstractC32971bt.A0B(this.A0D)) * 31) + AbstractC32971bt.A0B(this.A07)) * 31) + AbstractC32971bt.A0B(this.A05)) * 31) + AbstractC32971bt.A0B(this.A04)) * 31) + AbstractC32971bt.A0B(this.A0A)) * 31) + AbstractC32971bt.A0B(this.A08)) * 31) + AbstractC32971bt.A0D(this.A0G)) * 31) + AbstractC32971bt.A0B(this.A01)) * 31) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC32971bt.A0B(this.A06)) * 31, this.A0J) + AbstractC32971bt.A0B(this.A0B)) * 31) + AbstractC466525s.A04(this.A03);
    }

    public String toString() {
        String str = this.A0F;
        boolean z = this.A0I;
        boolean z2 = this.A0K;
        boolean z3 = this.A0L;
        Integer num = this.A0C;
        boolean z4 = this.A0H;
        C175497nQ c175497nQ = this.A00;
        String str2 = this.A0E;
        Integer num2 = this.A09;
        Long l = this.A0D;
        Boolean bool = this.A07;
        Boolean bool2 = this.A05;
        Boolean bool3 = this.A04;
        Integer num3 = this.A0A;
        Boolean bool4 = this.A08;
        String str3 = this.A0G;
        Boolean bool5 = this.A01;
        Boolean bool6 = this.A02;
        Boolean bool7 = this.A06;
        boolean z5 = this.A0J;
        Integer num4 = this.A0B;
        Boolean bool8 = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("GalleryTabsPagerAdapterParams(jid=");
        sbA08.append(str);
        sbA08.append(", showCameraInGrid=");
        sbA08.append(z);
        sbA08.append(", showDropdown=");
        sbA08.append(z2);
        sbA08.append(", showRadioButtonsByDefault=");
        sbA08.append(z3);
        sbA08.append(", pickerActions=");
        sbA08.append(num);
        sbA08.append(", extraShowPreview=");
        sbA08.append(z4);
        sbA08.append(", quotedMessageDbId=");
        sbA08.append(c175497nQ);
        sbA08.append(", extraQuotedGroupJid=");
        sbA08.append(str2);
        sbA08.append(", maxMediaItemsSentSimultaneously=");
        sbA08.append(num2);
        sbA08.append(", pickerOpenTime=");
        sbA08.append(l);
        sbA08.append(", shouldSendMedia=");
        sbA08.append(bool);
        sbA08.append(", shouldHideCaptionView=");
        sbA08.append(bool2);
        sbA08.append(", shouldDisableTransitionAnimation=");
        sbA08.append(bool3);
        sbA08.append(", mediaComposerOrigin=");
        sbA08.append(num3);
        sbA08.append(", shouldSendMediaPreviewParamsAsResult=");
        sbA08.append(bool4);
        sbA08.append(", standaloneAddButtonProviderKey=");
        sbA08.append(str3);
        sbA08.append(", applyRotationOnNotSend=");
        sbA08.append(bool5);
        sbA08.append(", enableTemplateTool=");
        sbA08.append(bool6);
        sbA08.append(", shouldHideShapeTool=");
        sbA08.append(bool7);
        sbA08.append(", showDateLabelOnScroll=");
        sbA08.append(z5);
        sbA08.append(", mediaPickerItemAspectRatio=");
        sbA08.append(num4);
        return AbstractC32971bt.A0R(bool8, ", isMediaAttachment=", sbA08);
    }

    public C178097s5(C175497nQ c175497nQ, Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, Boolean bool5, Boolean bool6, Boolean bool7, Boolean bool8, Integer num, Integer num2, Integer num3, Integer num4, Long l, String str, String str2, String str3, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        this.A0F = str;
        this.A0I = z;
        this.A0K = z2;
        this.A0L = z3;
        this.A0C = num;
        this.A0H = z4;
        this.A00 = c175497nQ;
        this.A0E = str2;
        this.A09 = num2;
        this.A0D = l;
        this.A07 = bool;
        this.A05 = bool2;
        this.A04 = bool3;
        this.A0A = num3;
        this.A08 = bool4;
        this.A0G = str3;
        this.A01 = bool5;
        this.A02 = bool6;
        this.A06 = bool7;
        this.A0J = z5;
        this.A0B = num4;
        this.A03 = bool8;
    }
}
