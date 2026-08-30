package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.Fhc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35317Fhc implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C35122FeT();
    public final int A00;
    public final int A01;
    public final Integer A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35317Fhc) {
                C35317Fhc c35317Fhc = (C35317Fhc) obj;
                if (this.A02 != c35317Fhc.A02 || this.A01 != c35317Fhc.A01 || this.A00 != c35317Fhc.A00) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeString(A00(this.A02));
        parcel.writeInt(this.A01);
        parcel.writeInt(this.A00);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        Integer num = this.A02;
        return (((AbstractC466725u.A02(num, A00(num)) * 31) + this.A01) * 31) + this.A00;
    }

    public String toString() {
        Integer num = this.A02;
        int i = this.A01;
        int i2 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CheckoutErrorContent(code=");
        sbA08.append(A00(num));
        sbA08.append(", titleRes=");
        sbA08.append(i);
        return AbstractC32971bt.A0T(", descriptionRes=", sbA08, i2);
    }

    public C35317Fhc(Integer num, int i, int i2) {
        this.A02 = num;
        this.A01 = i;
        this.A00 = i2;
    }

    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "NONE";
            case 1:
                return "ORDER_NOT_FOUND";
            default:
                return "GET_PAYMENT_CONFIG_FAILED";
        }
    }

    public C35317Fhc() {
        this(C02S.A00, -1, -1);
    }
}
