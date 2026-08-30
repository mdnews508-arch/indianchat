package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.5kN, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C126675kN implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C125935j9();
    public final int A00;
    public final int A01;
    public final C126655kL A02;
    public final C126655kL A03;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeInt(this.A01);
        parcel.writeInt(this.A00);
        C126655kL c126655kL = this.A03;
        if (c126655kL == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            c126655kL.writeToParcel(parcel, i);
        }
        C126655kL c126655kL2 = this.A02;
        if (c126655kL2 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            c126655kL2.writeToParcel(parcel, i);
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public C126675kN(C126655kL c126655kL, C126655kL c126655kL2, int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
        this.A03 = c126655kL;
        this.A02 = c126655kL2;
    }
}
