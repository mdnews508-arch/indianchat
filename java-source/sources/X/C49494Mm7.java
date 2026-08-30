package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.Mm7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C49494Mm7 extends AbstractC47136LLu {
    public static final Parcelable.Creator CREATOR = new OB5();
    public double A00;
    public double A01;

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int iA01 = L46.A01(parcel);
        double d = this.A00;
        parcel.writeInt(524290);
        parcel.writeDouble(d);
        double d2 = this.A01;
        parcel.writeInt(524291);
        parcel.writeDouble(d2);
        L46.A07(parcel, iA01);
    }
}
