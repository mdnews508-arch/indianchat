package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.84r, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C1837684r implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C84A();
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1837684r) {
                C1837684r c1837684r = (C1837684r) obj;
                if (!C000700h.areEqual(this.A05, c1837684r.A05) || !C000700h.areEqual(this.A00, c1837684r.A00) || !C000700h.areEqual(this.A03, c1837684r.A03) || !C000700h.areEqual(this.A02, c1837684r.A02) || !C000700h.areEqual(this.A01, c1837684r.A01) || !C000700h.areEqual(this.A06, c1837684r.A06) || !C000700h.areEqual(this.A04, c1837684r.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeString(this.A05);
        parcel.writeString(this.A00);
        parcel.writeString(this.A03);
        parcel.writeString(this.A02);
        parcel.writeString(this.A01);
        parcel.writeString(this.A06);
        parcel.writeString(this.A04);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return ((((AbstractC466625t.A05(this.A02, AbstractC466625t.A05(this.A03, AbstractC466625t.A05(this.A00, AbstractC466425r.A04(this.A05)))) + AbstractC32971bt.A0D(this.A01)) * 31) + AbstractC32971bt.A0D(this.A06)) * 31) + AbstractC466525s.A05(this.A04);
    }

    public String toString() {
        String str = this.A05;
        String str2 = this.A00;
        String str3 = this.A03;
        String str4 = this.A02;
        String str5 = this.A01;
        String str6 = this.A06;
        String str7 = this.A04;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MediaSizeWarning(title=");
        sbA08.append(str);
        sbA08.append(", body=");
        sbA08.append(str2);
        sbA08.append(", positiveButton=");
        sbA08.append(str3);
        sbA08.append(", negativeButton=");
        sbA08.append(str4);
        sbA08.append(", bodyVideo=");
        sbA08.append(str5);
        sbA08.append(", titleVideo=");
        sbA08.append(str6);
        return AbstractC32971bt.A0S(", positiveButtonVideo=", str7, sbA08);
    }

    public C1837684r(String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        AbstractC81763lf.A1N(str, str2, str3, str4);
        this.A05 = str;
        this.A00 = str2;
        this.A03 = str3;
        this.A02 = str4;
        this.A01 = str5;
        this.A06 = str6;
        this.A04 = str7;
    }
}
