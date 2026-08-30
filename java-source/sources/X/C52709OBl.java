package X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.OBl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52709OBl implements Parcelable {
    public static final Parcelable.Creator CREATOR = OBY.A00(6);
    public int A00;
    public ArrayList A02;
    public ArrayList A03;
    public ArrayList A06;
    public C41260IGc[] A07;
    public String A01 = null;
    public ArrayList A04 = AbstractC32971bt.A0W();
    public ArrayList A05 = AbstractC32971bt.A0W();

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeStringList(this.A02);
        parcel.writeStringList(this.A03);
        parcel.writeTypedArray(this.A07, i);
        parcel.writeInt(this.A00);
        parcel.writeString(this.A01);
        parcel.writeStringList(this.A04);
        parcel.writeTypedList(this.A05);
        parcel.writeTypedList(this.A06);
    }
}
