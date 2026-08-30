package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.Fh9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35288Fh9 implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C35202Ffl();
    public final Double A00;
    public final Double A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35288Fh9) {
                C35288Fh9 c35288Fh9 = (C35288Fh9) obj;
                if (!C000700h.areEqual(this.A04, c35288Fh9.A04) || !C000700h.areEqual(this.A02, c35288Fh9.A02) || !C000700h.areEqual(this.A05, c35288Fh9.A05) || !C000700h.areEqual(this.A03, c35288Fh9.A03) || !C000700h.areEqual(this.A00, c35288Fh9.A00) || !C000700h.areEqual(this.A01, c35288Fh9.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeString(this.A04);
        parcel.writeString(this.A02);
        parcel.writeString(this.A05);
        parcel.writeString(this.A03);
        AbstractC31900DxP.A0k(parcel, this.A00);
        AbstractC31900DxP.A0k(parcel, this.A01);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return (((((((((AbstractC32971bt.A0D(this.A04) * 31) + AbstractC32971bt.A0D(this.A02)) * 31) + AbstractC32971bt.A0D(this.A05)) * 31) + AbstractC32971bt.A0D(this.A03)) * 31) + AbstractC32971bt.A0B(this.A00)) * 31) + AbstractC466525s.A04(this.A01);
    }

    public C35288Fh9(Double d, Double d2, String str, String str2, String str3, String str4) {
        this.A04 = str;
        this.A02 = str2;
        this.A05 = str3;
        this.A03 = str4;
        this.A00 = d;
        this.A01 = d2;
    }

    public String toString() {
        return AnonymousClass000.A05("WamoBizAddress@", AbstractC31897DxM.A0z(this), AnonymousClass000.A08());
    }
}
