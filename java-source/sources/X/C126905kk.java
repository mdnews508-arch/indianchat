package X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.5kk, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C126905kk implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C126195jZ();
    public final EnumC96694aL A00;
    public final EnumC97574bl A01;
    public final C126985ks A02;
    public final C126735kT A03;
    public final C127015kv A04;
    public final Boolean A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final String A0B;
    public final String A0C;
    public final String A0D;
    public final String A0E;
    public final String A0F;
    public final String A0G;
    public final String A0H;
    public final String A0I;
    public final List A0J;
    public final C015707m A0K;
    public final boolean A0L;
    public final boolean A0M;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C126905kk) {
                C126905kk c126905kk = (C126905kk) obj;
                if (!C000700h.areEqual(this.A0G, c126905kk.A0G) || !C000700h.areEqual(this.A08, c126905kk.A08) || !C000700h.areEqual(this.A09, c126905kk.A09) || !C000700h.areEqual(this.A07, c126905kk.A07) || !C000700h.areEqual(this.A0D, c126905kk.A0D) || !C000700h.areEqual(this.A0C, c126905kk.A0C) || this.A00 != c126905kk.A00 || !C000700h.areEqual(this.A0K, c126905kk.A0K) || this.A01 != c126905kk.A01 || !C000700h.areEqual(this.A0F, c126905kk.A0F) || !C000700h.areEqual(this.A0H, c126905kk.A0H) || !C000700h.areEqual(this.A02, c126905kk.A02) || !C000700h.areEqual(this.A04, c126905kk.A04) || this.A0M != c126905kk.A0M || !C000700h.areEqual(this.A0I, c126905kk.A0I) || !C000700h.areEqual(this.A06, c126905kk.A06) || !C000700h.areEqual(this.A05, c126905kk.A05) || !C000700h.areEqual(this.A0J, c126905kk.A0J) || this.A0L != c126905kk.A0L || !C000700h.areEqual(this.A03, c126905kk.A03) || !C000700h.areEqual(this.A0B, c126905kk.A0B) || !C000700h.areEqual(this.A0A, c126905kk.A0A) || !C000700h.areEqual(this.A0E, c126905kk.A0E)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeString(this.A0G);
        parcel.writeString(this.A08);
        parcel.writeString(this.A09);
        parcel.writeString(this.A07);
        parcel.writeString(this.A0D);
        parcel.writeString(this.A0C);
        AbstractC81773lg.A1H(parcel, this.A00);
        parcel.writeSerializable(this.A0K);
        AbstractC81773lg.A1H(parcel, this.A01);
        parcel.writeString(this.A0F);
        parcel.writeString(this.A0H);
        parcel.writeParcelable(this.A02, i);
        C127015kv c127015kv = this.A04;
        if (c127015kv == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            c127015kv.writeToParcel(parcel, i);
        }
        parcel.writeInt(this.A0M ? 1 : 0);
        parcel.writeString(this.A0I);
        parcel.writeString(this.A06);
        Boolean bool = this.A05;
        if (bool == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(bool.booleanValue() ? 1 : 0);
        }
        Iterator itA12 = AbstractC81803lj.A12(parcel, this.A0J);
        while (itA12.hasNext()) {
            parcel.writeParcelable((Parcelable) itA12.next(), i);
        }
        parcel.writeInt(this.A0L ? 1 : 0);
        parcel.writeParcelable(this.A03, i);
        parcel.writeString(this.A0B);
        parcel.writeString(this.A0A);
        parcel.writeString(this.A0E);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return ((((((AbstractC32971bt.A01(AbstractC32971bt.A0C(this.A0J, (((((AbstractC32971bt.A01((((((((AbstractC32971bt.A0C(this.A01, AbstractC32971bt.A0C(this.A0K, AbstractC32971bt.A0C(this.A00, (((((AbstractC466625t.A05(this.A09, AbstractC466625t.A05(this.A08, AbstractC466425r.A04(this.A0G))) + AbstractC32971bt.A0D(this.A07)) * 31) + AbstractC32971bt.A0D(this.A0D)) * 31) + AbstractC32971bt.A0D(this.A0C)) * 31))) + AbstractC32971bt.A0D(this.A0F)) * 31) + AbstractC32971bt.A0D(this.A0H)) * 31) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC32971bt.A0B(this.A04)) * 31, this.A0M) + AbstractC32971bt.A0D(this.A0I)) * 31) + AbstractC32971bt.A0D(this.A06)) * 31) + AbstractC32971bt.A0B(this.A05)) * 31), this.A0L) + AbstractC32971bt.A0B(this.A03)) * 31) + AbstractC32971bt.A0D(this.A0B)) * 31) + AbstractC32971bt.A0D(this.A0A)) * 31) + AbstractC466525s.A05(this.A0E);
    }

    public String toString() {
        String str = this.A0G;
        String str2 = this.A08;
        String str3 = this.A09;
        String str4 = this.A07;
        String str5 = this.A0D;
        String str6 = this.A0C;
        EnumC96694aL enumC96694aL = this.A00;
        C015707m c015707m = this.A0K;
        EnumC97574bl enumC97574bl = this.A01;
        String str7 = this.A0F;
        String str8 = this.A0H;
        C126985ks c126985ks = this.A02;
        C127015kv c127015kv = this.A04;
        boolean z = this.A0M;
        String str9 = this.A0I;
        String str10 = this.A06;
        Boolean bool = this.A05;
        List list = this.A0J;
        boolean z2 = this.A0L;
        C126735kT c126735kT = this.A03;
        String str11 = this.A0B;
        String str12 = this.A0A;
        String str13 = this.A0E;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ImagineGeneratedMedia(uri=");
        sbA08.append(str);
        AbstractC81813lk.A1C(", id=", str2, str3, sbA08);
        sbA08.append(", displayPrompt=");
        sbA08.append(str4);
        AbstractC81813lk.A1I(", responseId=", str5, str6, sbA08);
        sbA08.append(", mediaType=");
        sbA08.append(enumC96694aL);
        sbA08.append(", mediaResolution=");
        sbA08.append(c015707m);
        sbA08.append(", imagineType=");
        sbA08.append(enumC97574bl);
        sbA08.append(", trackingToken=");
        sbA08.append(str7);
        sbA08.append(", userInteractionInfoId=");
        sbA08.append(str8);
        sbA08.append(", promptSummaryData=");
        sbA08.append(c126985ks);
        sbA08.append(", suggestionsPromptMetadata=");
        sbA08.append(c127015kv);
        sbA08.append(", isMediaPersonalized=");
        sbA08.append(z);
        sbA08.append(", userVisibleMessage=");
        sbA08.append(str9);
        sbA08.append(", backgroundId=");
        sbA08.append(str10);
        sbA08.append(", isFinalStreamingImage=");
        sbA08.append(bool);
        sbA08.append(", editSuggestions=");
        sbA08.append(list);
        sbA08.append(", isExistingMedia=");
        sbA08.append(z2);
        sbA08.append(", editE2eeParams=");
        sbA08.append(c126735kT);
        AbstractC81813lk.A1F(", promptSubmissionEventId=", str11, str12, sbA08);
        return AbstractC32971bt.A0S(", temporaryPhotoId=", str13, sbA08);
    }

    public C126905kk(EnumC96694aL enumC96694aL, EnumC97574bl enumC97574bl, C126985ks c126985ks, C126735kT c126735kT, C127015kv c127015kv, Boolean bool, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, List list, C015707m c015707m, boolean z, boolean z2) {
        AbstractC467025x.A10(str, str2, str3);
        AbstractC81793li.A1K(enumC96694aL, 6, c015707m);
        C000700h.A0A(enumC97574bl, 8);
        this.A0G = str;
        this.A08 = str2;
        this.A09 = str3;
        this.A07 = str4;
        this.A0D = str5;
        this.A0C = str6;
        this.A00 = enumC96694aL;
        this.A0K = c015707m;
        this.A01 = enumC97574bl;
        this.A0F = str7;
        this.A0H = str8;
        this.A02 = c126985ks;
        this.A04 = c127015kv;
        this.A0M = z;
        this.A0I = str9;
        this.A06 = str10;
        this.A05 = bool;
        this.A0J = list;
        this.A0L = z2;
        this.A03 = c126735kT;
        this.A0B = str11;
        this.A0A = str12;
        this.A0E = str13;
    }
}
