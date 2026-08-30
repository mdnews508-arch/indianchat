package X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* JADX INFO: renamed from: X.OBi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52706OBi implements Parcelable {
    public static final Parcelable.Creator CREATOR = OBY.A00(4);
    public final List A00;
    public final List A01;

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeStringList(this.A00);
        parcel.writeTypedList(this.A01);
    }

    public C52706OBi(Parcel parcel) {
        this.A00 = parcel.createStringArrayList();
        this.A01 = parcel.createTypedArrayList(C41260IGc.CREATOR);
    }
}
