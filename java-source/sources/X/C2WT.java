package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.2WT, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2WT extends AbstractC29858D5r {
    public static final Parcelable.Creator CREATOR = new D49();
    public final Boolean A00;
    public final Integer A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final boolean A05;
    public final boolean A06;
    public final boolean A07;
    public final boolean A08;
    public final boolean A09;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C2WT) {
                C2WT c2wt = (C2WT) obj;
                if (this.A09 != c2wt.A09 || this.A08 != c2wt.A08 || this.A05 != c2wt.A05 || this.A06 != c2wt.A06 || this.A07 != c2wt.A07 || !C000700h.areEqual(this.A03, c2wt.A03) || !C000700h.areEqual(this.A02, c2wt.A02) || this.A01 != c2wt.A01 || !C000700h.areEqual(this.A04, c2wt.A04) || !C000700h.areEqual(this.A00, c2wt.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeInt(this.A09 ? 1 : 0);
        parcel.writeInt(this.A08 ? 1 : 0);
        parcel.writeInt(this.A05 ? 1 : 0);
        parcel.writeInt(this.A06 ? 1 : 0);
        parcel.writeInt(this.A07 ? 1 : 0);
        parcel.writeString(this.A03);
        parcel.writeString(this.A02);
        Integer num = this.A01;
        if (num == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(AbstractC29228Cr4.A01(num));
        }
        parcel.writeString(this.A04);
        Boolean bool = this.A00;
        if (bool == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(bool.booleanValue() ? 1 : 0);
        }
    }

    @Override // X.AbstractC29858D5r
    public boolean A00() {
        return this.A09;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        int iA01 = (((AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(C3D8.A01(this.A09), this.A08), this.A05), this.A06), this.A07) + AbstractC32971bt.A0D(this.A03)) * 31) + AbstractC32971bt.A0D(this.A02)) * 31;
        Integer num = this.A01;
        return ((((iA01 + (num == null ? 0 : AbstractC466725u.A02(num, AbstractC29228Cr4.A01(num)))) * 31) + AbstractC32971bt.A0D(this.A04)) * 31) + AbstractC466525s.A04(this.A00);
    }

    public String toString() {
        boolean z = this.A09;
        boolean z2 = this.A08;
        boolean z3 = this.A05;
        boolean z4 = this.A06;
        boolean z5 = this.A07;
        String str = this.A03;
        String str2 = this.A02;
        Integer num = this.A01;
        String str3 = this.A04;
        Boolean bool = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("BotOnboardingSendToBotChat(needDefaultBot=");
        sbA08.append(z);
        sbA08.append(", showSoftInput=");
        sbA08.append(z2);
        sbA08.append(", clickEmoji=");
        sbA08.append(z3);
        sbA08.append(", openCamera=");
        sbA08.append(z4);
        sbA08.append(", openGallery=");
        sbA08.append(z5);
        sbA08.append(", sendPrompt=");
        sbA08.append(str);
        sbA08.append(", promptId=");
        sbA08.append(str2);
        sbA08.append(", sessionSource=");
        sbA08.append(num != null ? AbstractC29228Cr4.A01(num) : "null");
        sbA08.append(", sessionId=");
        sbA08.append(str3);
        return AbstractC32971bt.A0R(bool, ", isAnimatePhotoAction=", sbA08);
    }

    public C2WT(Boolean bool, Integer num, String str, String str2, String str3, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        this.A09 = z;
        this.A08 = z2;
        this.A05 = z3;
        this.A06 = z4;
        this.A07 = z5;
        this.A03 = str;
        this.A02 = str2;
        this.A01 = num;
        this.A04 = str3;
        this.A00 = bool;
    }
}
