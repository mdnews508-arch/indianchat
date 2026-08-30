package X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* JADX INFO: renamed from: X.LAw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C46911LAw implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C46904LAo(15);
    public float A00;
    public float A01;
    public String A02;
    public String A03;
    public String A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;
    public String A09;
    public String A0A;
    public String A0B;
    public List A0C;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C46911LAw)) {
            return false;
        }
        C46911LAw c46911LAw = (C46911LAw) obj;
        return AbstractC06910Uj.A00(this.A04, c46911LAw.A04) && AbstractC06910Uj.A00(this.A08, c46911LAw.A08) && AbstractC06910Uj.A00(this.A0B, c46911LAw.A0B) && AbstractC06910Uj.A00(this.A02, c46911LAw.A02) && AbstractC06910Uj.A00(this.A0A, c46911LAw.A0A) && AbstractC06910Uj.A00(this.A03, c46911LAw.A03) && AbstractC06910Uj.A00(this.A05, c46911LAw.A05) && AbstractC06910Uj.A00(this.A06, c46911LAw.A06) && AbstractC06910Uj.A00(this.A07, c46911LAw.A07) && this.A00 == c46911LAw.A00 && this.A01 == c46911LAw.A01 && this.A0C.equals(c46911LAw.A0C) && AbstractC06910Uj.A00(this.A09, c46911LAw.A09);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public int hashCode() {
        return ((AbstractC32971bt.A00(AbstractC32971bt.A00((((((((((((((((((527 + AbstractC32971bt.A0D(this.A04)) * 31) + AbstractC32971bt.A0D(this.A08)) * 31) + AbstractC32971bt.A0D(this.A0B)) * 31) + AbstractC32971bt.A0D(this.A02)) * 31) + AbstractC32971bt.A0D(this.A0A)) * 31) + AbstractC32971bt.A0D(this.A03)) * 31) + AbstractC32971bt.A0D(this.A05)) * 31) + AbstractC32971bt.A0D(this.A06)) * 31) + AbstractC32971bt.A0D(this.A07)) * 31, this.A00), this.A01) + this.A0C.hashCode()) * 31) + AbstractC466525s.A05(this.A09);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.A08);
        parcel.writeString(this.A04);
        parcel.writeString(this.A0B);
        parcel.writeString(this.A02);
        parcel.writeString(this.A0A);
        parcel.writeString(this.A03);
        parcel.writeString(this.A05);
        parcel.writeString(this.A06);
        parcel.writeString(this.A07);
        parcel.writeFloat(this.A00);
        parcel.writeFloat(this.A01);
        parcel.writeStringList(this.A0C);
        parcel.writeString(this.A09);
    }
}
