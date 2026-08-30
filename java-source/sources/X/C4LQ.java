package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.4LQ, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4LQ extends AbstractC126595kE {
    public static final Parcelable.Creator CREATOR = new C126175jX();
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeString(this.A00);
        parcel.writeString(this.A04);
        parcel.writeString(this.A01);
        parcel.writeString(this.A02);
        parcel.writeString(this.A03);
        parcel.writeString(this.A05);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public C4LQ(String str, String str2, String str3, String str4, String str5, String str6) {
        this.A00 = str;
        this.A04 = str2;
        this.A01 = str3;
        this.A02 = str4;
        this.A03 = str5;
        this.A05 = str6;
    }

    public C4LQ() {
        this(null, null, null, null, null, null);
    }
}
