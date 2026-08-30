package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.5kL, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C126655kL implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C125945jA();
    public final int A00;
    public final Float A01;
    public final String A02;

    public C126655kL(Float f, String str, int i) {
        C000700h.A0A(str, 0);
        this.A02 = str;
        this.A00 = i;
        this.A01 = f;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeString(this.A02);
        parcel.writeInt(this.A00);
        Float f = this.A01;
        if (f == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeFloat(f.floatValue());
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }
}
