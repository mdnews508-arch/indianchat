package X;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes10.dex */
public final class JQX extends AbstractC47136LLu {
    public static final Parcelable.Creator CREATOR = new LAS();
    public final int A00;
    public final Uri A01;

    public JQX(Uri uri, int i) {
        this.A01 = uri;
        this.A00 = i;
    }

    public final String toString() {
        String strA1G = AbstractC466125o.A1G(this);
        C45575KYj c45575KYj = new C45575KYj();
        if (strA1G == null) {
            throw null;
        }
        Uri uri = this.A01;
        C45575KYj c45575KYj2 = new C45575KYj();
        c45575KYj.A00 = c45575KYj2;
        c45575KYj2.A01 = uri;
        c45575KYj2.A02 = "uri";
        String strValueOf = String.valueOf(this.A00);
        C44104Jh6 c44104Jh6 = new C44104Jh6();
        c45575KYj2.A00 = c44104Jh6;
        c44104Jh6.A01 = strValueOf;
        c44104Jh6.A02 = "filterType";
        return KMv.A00(c45575KYj, strA1G);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iA00 = L46.A00(parcel);
        L46.A0B(parcel, this.A01, 1, i, false);
        L46.A08(parcel, 2, this.A00);
        L46.A07(parcel, iA00);
    }
}
