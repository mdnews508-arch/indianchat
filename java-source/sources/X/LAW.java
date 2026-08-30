package X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes10.dex */
public final class LAW implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iA02 = AbstractC466825v.A02(parcel);
        double d = parcel.readDouble();
        double d2 = parcel.readDouble();
        int i = parcel.readInt();
        String string = parcel.readString();
        int i2 = parcel.readInt();
        ArrayList arrayListA0y = AbstractC81763lf.A0y(i2);
        for (int i3 = 0; i3 != i2; i3++) {
            arrayListA0y.add(LBL.CREATOR.createFromParcel(parcel));
        }
        String string2 = parcel.readString();
        String string3 = parcel.readString();
        int i4 = parcel.readInt();
        return new LBV(parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()), string, string2, string3, parcel.readString(), parcel.readString(), arrayListA0y, d, d2, iA02, i, i4, parcel.readLong(), AbstractC81813lk.A1V(parcel), AbstractC81813lk.A1V(parcel));
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new LBV[i];
    }
}
