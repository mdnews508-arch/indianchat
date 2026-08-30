package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.5kG, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C126615kG implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C126565kB(5);
    public long A00;
    public long A01;
    public String A02;
    public boolean A03;

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.A02);
        parcel.writeLong(this.A00);
        parcel.writeInt(this.A03 ? 1 : 0);
        parcel.writeLong(this.A01);
    }
}
