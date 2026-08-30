package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.5ku, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C127005ku implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C126285ji();
    public final Integer A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C127005ku) {
                C127005ku c127005ku = (C127005ku) obj;
                if (!C000700h.areEqual(this.A02, c127005ku.A02) || !C000700h.areEqual(this.A01, c127005ku.A01) || !C000700h.areEqual(this.A03, c127005ku.A03) || !C000700h.areEqual(this.A04, c127005ku.A04) || this.A00 != c127005ku.A00) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeString(this.A02);
        parcel.writeString(this.A01);
        parcel.writeString(this.A03);
        parcel.writeString(this.A04);
        Integer num = this.A00;
        if (num == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(A00(num));
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        int iA05 = (((AbstractC466625t.A05(this.A01, AbstractC466425r.A04(this.A02)) + AbstractC32971bt.A0D(this.A03)) * 31) + AbstractC32971bt.A0D(this.A04)) * 31;
        Integer num = this.A00;
        return iA05 + (num != null ? AbstractC466725u.A02(num, A00(num)) : 0);
    }

    public String toString() {
        String str = this.A02;
        String str2 = this.A01;
        String str3 = this.A03;
        String str4 = this.A04;
        Integer num = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("FeedbackMedia(mediaUrl=");
        sbA08.append(str);
        AbstractC81813lk.A1I(", mediaId=", str2, str3, sbA08);
        sbA08.append(", responseId=");
        sbA08.append(str4);
        sbA08.append(", aspectRatio=");
        return AbstractC466925w.A0j(num != null ? A00(num) : "null", sbA08);
    }

    public C127005ku(Integer num, String str, String str2, String str3, String str4) {
        C000700h.A0B(str, str2);
        this.A02 = str;
        this.A01 = str2;
        this.A03 = str3;
        this.A04 = str4;
        this.A00 = num;
    }

    public static String A00(Integer num) {
        return 1 - num.intValue() != 0 ? "PORTRAIT" : "SQUARE";
    }
}
