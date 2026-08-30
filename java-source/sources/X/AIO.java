package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes6.dex */
public final class AIO implements Parcelable {
    public static final Parcelable.Creator CREATOR = new AIA();
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AIO) {
                AIO aio = (AIO) obj;
                if (!C000700h.areEqual(this.A02, aio.A02) || !C000700h.areEqual(this.A00, aio.A00) || !C000700h.areEqual(this.A03, aio.A03) || !C000700h.areEqual(this.A01, aio.A01)) {
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
        parcel.writeString(this.A00);
        parcel.writeString(this.A03);
        parcel.writeString(this.A01);
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A01, AbstractC466625t.A05(this.A03, AbstractC466625t.A05(this.A00, AbstractC466425r.A04(this.A02))));
    }

    public String toString() {
        String str = this.A02;
        String str2 = this.A00;
        String str3 = this.A03;
        String str4 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PaymentSupportFAQ(title=");
        sbA08.append(str);
        AbstractC81813lk.A1A(", description=", str2, str3, sbA08);
        return AbstractC32971bt.A0S(", id=", str4, sbA08);
    }

    public AIO(String str, String str2, String str3, String str4) {
        AbstractC81763lf.A1N(str, str2, str3, str4);
        this.A02 = str;
        this.A00 = str2;
        this.A03 = str3;
        this.A01 = str4;
    }
}
