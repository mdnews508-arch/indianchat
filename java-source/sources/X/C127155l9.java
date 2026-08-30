package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.5l9, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C127155l9 implements Parcelable, InterfaceC144696Xz {
    public static final Parcelable.Creator CREATOR = new C126205ja();
    public final EnumC97974cP A00;
    public final EnumC96694aL A01;
    public final C126825kc A02;
    public final EnumC96904ag A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final boolean A08;
    public final C127015kv A09;
    public final String A0A;
    public final String A0B;
    public final String A0C;
    public final String A0D;
    public final boolean A0E;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C127155l9) {
                C127155l9 c127155l9 = (C127155l9) obj;
                if (!C000700h.areEqual(this.A07, c127155l9.A07) || !C000700h.areEqual(this.A04, c127155l9.A04) || !C000700h.areEqual(this.A06, c127155l9.A06) || this.A03 != c127155l9.A03 || this.A01 != c127155l9.A01 || this.A08 != c127155l9.A08 || !C000700h.areEqual(this.A0C, c127155l9.A0C) || !C000700h.areEqual(this.A0D, c127155l9.A0D) || !C000700h.areEqual(this.A02, c127155l9.A02) || !C000700h.areEqual(this.A09, c127155l9.A09) || this.A0E != c127155l9.A0E || !C000700h.areEqual(this.A05, c127155l9.A05) || this.A00 != c127155l9.A00 || !C000700h.areEqual(this.A0B, c127155l9.A0B) || !C000700h.areEqual(this.A0A, c127155l9.A0A)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeString(this.A07);
        parcel.writeString(this.A04);
        parcel.writeString(this.A06);
        AbstractC81773lg.A1H(parcel, this.A03);
        AbstractC81823ll.A0g(parcel, this.A01);
        parcel.writeInt(this.A08 ? 1 : 0);
        parcel.writeString(this.A0C);
        parcel.writeString(this.A0D);
        C126825kc c126825kc = this.A02;
        if (c126825kc == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            c126825kc.writeToParcel(parcel, i);
        }
        C127015kv c127015kv = this.A09;
        if (c127015kv == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            c127015kv.writeToParcel(parcel, i);
        }
        parcel.writeInt(this.A0E ? 1 : 0);
        parcel.writeString(this.A05);
        AbstractC81773lg.A1H(parcel, this.A00);
        parcel.writeString(this.A0B);
        parcel.writeString(this.A0A);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return ((AbstractC32971bt.A0C(this.A00, AbstractC466625t.A05(this.A05, AbstractC32971bt.A01((((((((AbstractC32971bt.A01((AbstractC32971bt.A0C(this.A03, (AbstractC466625t.A05(this.A04, AbstractC466425r.A04(this.A07)) + AbstractC32971bt.A0D(this.A06)) * 31) + AbstractC32971bt.A0B(this.A01)) * 31, this.A08) + AbstractC32971bt.A0D(this.A0C)) * 31) + AbstractC32971bt.A0D(this.A0D)) * 31) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC32971bt.A0B(this.A09)) * 31, this.A0E))) + AbstractC32971bt.A0D(this.A0B)) * 31) + AbstractC466525s.A05(this.A0A);
    }

    public String toString() {
        String str = this.A07;
        String str2 = this.A04;
        String str3 = this.A06;
        EnumC96904ag enumC96904ag = this.A03;
        EnumC96694aL enumC96694aL = this.A01;
        boolean z = this.A08;
        String str4 = this.A0C;
        String str5 = this.A0D;
        C126825kc c126825kc = this.A02;
        C127015kv c127015kv = this.A09;
        boolean z2 = this.A0E;
        String str6 = this.A05;
        EnumC97974cP enumC97974cP = this.A00;
        String str7 = this.A0B;
        String str8 = this.A0A;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ImagineSuggestion(prompt=");
        sbA08.append(str);
        sbA08.append(", displayPrompt=");
        sbA08.append(str2);
        sbA08.append(", imageUri=");
        sbA08.append(str3);
        sbA08.append(", intent=");
        sbA08.append(enumC96904ag);
        sbA08.append(", mediaType=");
        sbA08.append(enumC96694aL);
        sbA08.append(", isMediaPersonalized=");
        sbA08.append(z);
        sbA08.append(", requestId=");
        sbA08.append(str4);
        sbA08.append(", responseId=");
        sbA08.append(str5);
        sbA08.append(", creatorAttribution=");
        sbA08.append(c126825kc);
        sbA08.append(", suggestionsPromptMetadata=");
        sbA08.append(c127015kv);
        sbA08.append(", disablePromptEdit=");
        sbA08.append(z2);
        sbA08.append(", id=");
        sbA08.append(str6);
        sbA08.append(", promptSource=");
        sbA08.append(enumC97974cP);
        sbA08.append(", promptId=");
        sbA08.append(str7);
        return AbstractC32971bt.A0S(", effectType=", str8, sbA08);
    }

    public C127155l9(EnumC97974cP enumC97974cP, EnumC96694aL enumC96694aL, C126825kc c126825kc, EnumC96904ag enumC96904ag, C127015kv c127015kv, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, boolean z, boolean z2) {
        C000700h.A0B(str, str2);
        AbstractC81793li.A1L(enumC96904ag, 3, str6);
        C000700h.A0A(enumC97974cP, 12);
        this.A07 = str;
        this.A04 = str2;
        this.A06 = str3;
        this.A03 = enumC96904ag;
        this.A01 = enumC96694aL;
        this.A08 = z;
        this.A0C = str4;
        this.A0D = str5;
        this.A02 = c126825kc;
        this.A09 = c127015kv;
        this.A0E = z2;
        this.A05 = str6;
        this.A00 = enumC97974cP;
        this.A0B = str7;
        this.A0A = str8;
    }
}
