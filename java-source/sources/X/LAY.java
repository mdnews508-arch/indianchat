package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes10.dex */
public final class LAY implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        String strA0v = AbstractC81803lj.A0v(parcel);
        double d = parcel.readDouble();
        double d2 = parcel.readDouble();
        boolean zBooleanValue = AbstractC214999dJ.A00(parcel).booleanValue();
        double d3 = parcel.readDouble();
        C44658Jrs c44658Jrs = (C44658Jrs) AbstractC81793li.A0P(parcel, LBX.class);
        LBY lby = (LBY) AbstractC81793li.A0P(parcel, LBX.class);
        double d4 = parcel.readDouble();
        return new LBX(lby, c44658Jrs, Double.valueOf(parcel.readDouble()), Double.valueOf(parcel.readDouble()), strA0v, d, d2, d3, d4, parcel.readInt(), parcel.readInt(), zBooleanValue);
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new LBX[i];
    }
}
