package X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.FhS, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35307FhS implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C35169FfE();
    public final long A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final List A05;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeString(this.A01);
        parcel.writeString(this.A02);
        parcel.writeLong(this.A00);
        parcel.writeString(this.A04);
        List list = this.A05;
        if (list == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            Iterator itA12 = AbstractC81803lj.A12(parcel, list);
            while (itA12.hasNext()) {
                parcel.writeParcelable((Parcelable) itA12.next(), i);
            }
        }
        parcel.writeString(this.A03);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public C35307FhS(String str, String str2, String str3, String str4, List list, long j) {
        C000700h.A0B(str, str2);
        this.A01 = str;
        this.A02 = str2;
        this.A00 = j;
        this.A04 = str3;
        this.A05 = list;
        this.A03 = str4;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C35307FhS(String str, String str2, long j) {
        this(str, str2, null, null, null, j);
        C000700h.A0B(str, str2);
    }
}
