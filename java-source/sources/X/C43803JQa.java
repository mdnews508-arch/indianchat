package X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* JADX INFO: renamed from: X.JQa, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C43803JQa extends AbstractC47136LLu {
    public static final Parcelable.Creator CREATOR = new LAR();
    public final List A00;
    public final List A01;
    public final List A02;

    public C43803JQa(List list, List list2, List list3) {
        this.A00 = list;
        this.A01 = list2;
        this.A02 = list3;
    }

    public final String toString() {
        String strA1G = AbstractC466125o.A1G(this);
        C45575KYj c45575KYj = new C45575KYj();
        if (strA1G == null) {
            throw null;
        }
        List list = this.A00;
        C45575KYj c45575KYj2 = new C45575KYj();
        c45575KYj.A00 = c45575KYj2;
        c45575KYj2.A01 = list;
        c45575KYj2.A02 = "allowedDataItemFilters";
        List list2 = this.A01;
        C45575KYj c45575KYj3 = new C45575KYj();
        c45575KYj2.A00 = c45575KYj3;
        c45575KYj3.A01 = list2;
        c45575KYj3.A02 = "allowedCapabilities";
        List list3 = this.A02;
        C45575KYj c45575KYj4 = new C45575KYj();
        c45575KYj3.A00 = c45575KYj4;
        c45575KYj4.A01 = list3;
        c45575KYj4.A02 = "allowedPackages";
        return KMv.A00(c45575KYj, strA1G);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iA00 = L46.A00(parcel);
        L46.A0E(parcel, this.A00, 1, false);
        L46.A0D(parcel, this.A01, 2);
        L46.A0D(parcel, this.A02, 3);
        L46.A07(parcel, iA00);
    }
}
