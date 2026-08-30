package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.G2w, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36524G2w implements PQZ {
    public static final Parcelable.Creator CREATOR = new C35161Ff6();
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;

    public C36524G2w(String str, String str2, String str3, String str4) {
        C000700h.A0A(str, 0);
        this.A02 = str;
        this.A01 = str2;
        this.A03 = str3;
        this.A00 = str4;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeString(this.A02);
        parcel.writeString(this.A01);
        parcel.writeString(this.A03);
        parcel.writeString(this.A00);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public String toString() {
        String str = this.A02;
        String str2 = this.A01;
        String str3 = this.A03;
        String str4 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PaymentIncentiveData{offerId='");
        sbA08.append(str);
        sbA08.append("', offerClaimId='");
        sbA08.append(str2);
        sbA08.append("', parentTransactionId='");
        sbA08.append(str3);
        sbA08.append("', incentiveTransactionId='");
        sbA08.append(str4);
        return AnonymousClass000.A06("'}", sbA08);
    }
}
