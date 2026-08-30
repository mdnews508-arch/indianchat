package X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes10.dex */
public final class LAZ implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        C000700h.A0A(parcel, 0);
        double d = parcel.readDouble();
        int i = parcel.readInt();
        float f = parcel.readFloat();
        int i2 = parcel.readInt();
        ArrayList arrayListA0y = AbstractC81763lf.A0y(i2);
        for (int i3 = 0; i3 != i2; i3++) {
            arrayListA0y.add(Float.valueOf(parcel.readFloat()));
        }
        int i4 = parcel.readInt();
        ArrayList arrayListA0y2 = AbstractC81763lf.A0y(i4);
        for (int i5 = 0; i5 != i4; i5++) {
            arrayListA0y2.add(LBE.CREATOR.createFromParcel(parcel));
        }
        return new LBR(arrayListA0y, arrayListA0y2, d, f, i);
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new LBR[i];
    }
}
