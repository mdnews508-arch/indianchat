package X;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.FhI, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35297FhI implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C35191Ffa();
    public final int A00;
    public final int A01;
    public final Uri A02;
    public final Uri A03;
    public final Integer A04;
    public final Integer A05;
    public final Integer A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final boolean A0B;
    public final int A0C;
    public final int A0D;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35297FhI) {
                C35297FhI c35297FhI = (C35297FhI) obj;
                if (!C000700h.areEqual(this.A09, c35297FhI.A09) || !C000700h.areEqual(this.A03, c35297FhI.A03) || !C000700h.areEqual(this.A0A, c35297FhI.A0A) || !C000700h.areEqual(this.A07, c35297FhI.A07) || !C000700h.areEqual(this.A02, c35297FhI.A02) || !C000700h.areEqual(this.A08, c35297FhI.A08) || !C000700h.areEqual(this.A04, c35297FhI.A04) || this.A0B != c35297FhI.A0B || this.A0C != c35297FhI.A0C || this.A0D != c35297FhI.A0D || this.A05 != c35297FhI.A05 || this.A06 != c35297FhI.A06 || this.A01 != c35297FhI.A01 || this.A00 != c35297FhI.A00) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeString(this.A09);
        parcel.writeParcelable(this.A03, i);
        parcel.writeString(this.A0A);
        parcel.writeString(this.A07);
        parcel.writeParcelable(this.A02, i);
        parcel.writeString(this.A08);
        Integer num = this.A04;
        int iIntValue = 0;
        if (num != null) {
            parcel.writeInt(1);
            iIntValue = num.intValue();
        }
        parcel.writeInt(iIntValue);
        parcel.writeInt(this.A0B ? 1 : 0);
        parcel.writeInt(this.A0C);
        parcel.writeInt(this.A0D);
        parcel.writeString(this.A05.intValue() != 0 ? "BIZ_HELPER" : "NONE");
        parcel.writeString(this.A06.intValue() != 0 ? "LEARNING_HUB" : "NONE");
        parcel.writeInt(this.A01);
        parcel.writeInt(this.A00);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        int iA01 = (((AbstractC32971bt.A01((((AbstractC32971bt.A0C(this.A02, AbstractC466625t.A05(this.A07, AbstractC466625t.A05(this.A0A, AbstractC32971bt.A0C(this.A03, AbstractC466425r.A04(this.A09))))) + AbstractC32971bt.A0D(this.A08)) * 31) + AbstractC466525s.A04(this.A04)) * 31, this.A0B) + this.A0C) * 31) + this.A0D) * 31;
        Integer num = this.A05;
        int iA0E = AbstractC81813lk.A0E(num, num.intValue() != 0 ? "BIZ_HELPER" : "NONE", iA01);
        Integer num2 = this.A06;
        return ((AbstractC81813lk.A0E(num2, num2.intValue() != 0 ? "LEARNING_HUB" : "NONE", iA0E) + this.A01) * 31) + this.A00;
    }

    public String toString() {
        String str = this.A09;
        Uri uri = this.A03;
        String str2 = this.A0A;
        String str3 = this.A07;
        Uri uri2 = this.A02;
        String str4 = this.A08;
        Integer num = this.A04;
        boolean z = this.A0B;
        int i = this.A0C;
        int i2 = this.A0D;
        Integer num2 = this.A05;
        Integer num3 = this.A06;
        int i3 = this.A01;
        int i4 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("VideoPromotionArgs(promotionId=");
        sbA08.append(str);
        sbA08.append(", videoUri=");
        sbA08.append(uri);
        sbA08.append(", videoId=");
        sbA08.append(str2);
        sbA08.append(", ctaText=");
        sbA08.append(str3);
        sbA08.append(", ctaDeeplink=");
        sbA08.append(uri2);
        sbA08.append(", imagePlaceholderUrl=");
        sbA08.append(str4);
        sbA08.append(", ctaIconResId=");
        sbA08.append(num);
        sbA08.append(", shouldFinishActivityOnCtaClick=");
        sbA08.append(z);
        sbA08.append(", productArea=");
        sbA08.append(i);
        sbA08.append(", tsSurface=");
        sbA08.append(i2);
        sbA08.append(AbstractC466125o.A03(num2, ", timeSpentLoggerType=", sbA08) != 0 ? "BIZ_HELPER" : "NONE");
        sbA08.append(AbstractC466125o.A03(num3, ", userJourneyLoggerType=", sbA08) != 0 ? "LEARNING_HUB" : "NONE");
        sbA08.append(", qpSurfaceId=");
        sbA08.append(i3);
        return AbstractC32971bt.A0T(", qpEligibilityDurationAfterImpressionMs=", sbA08, i4);
    }

    public C35297FhI(Uri uri, Uri uri2, Integer num, Integer num2, Integer num3, String str, String str2, String str3, String str4, int i, int i2, int i3, int i4, boolean z) {
        AbstractC81763lf.A1N(str, uri, str2, str3);
        C000700h.A0A(uri2, 4);
        this.A09 = str;
        this.A03 = uri;
        this.A0A = str2;
        this.A07 = str3;
        this.A02 = uri2;
        this.A08 = str4;
        this.A04 = num;
        this.A0B = z;
        this.A0C = i;
        this.A0D = i2;
        this.A05 = num2;
        this.A06 = num3;
        this.A01 = i3;
        this.A00 = i4;
    }
}
