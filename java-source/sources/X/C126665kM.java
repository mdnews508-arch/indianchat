package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.5kM, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C126665kM implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C126445jy();
    public final C126645kJ A00;
    public final String A01;
    public final String A02;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeString(this.A02);
        parcel.writeString(this.A01);
        C126645kJ c126645kJ = this.A00;
        if (c126645kJ == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            c126645kJ.writeToParcel(parcel, i);
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public C126665kM(C126645kJ c126645kJ, String str, String str2) {
        this.A02 = str;
        this.A01 = str2;
        this.A00 = c126645kJ;
    }
}
