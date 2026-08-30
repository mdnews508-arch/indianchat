package X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes7.dex */
public final class D4U implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        String strA0v = AbstractC81803lj.A0v(parcel);
        String string = parcel.readString();
        String string2 = parcel.readString();
        D6H d6h = (D6H) D6H.CREATOR.createFromParcel(parcel);
        ArrayList arrayListA0y = null;
        D6H d6h2 = (D6H) (parcel.readInt() == 0 ? null : D6H.CREATOR.createFromParcel(parcel));
        int i = parcel.readInt();
        if (parcel.readInt() != 0) {
            int i2 = parcel.readInt();
            arrayListA0y = AbstractC81763lf.A0y(i2);
            int iA00 = 0;
            while (iA00 != i2) {
                iA00 = BA0.A00(parcel, D68.CREATOR, arrayListA0y, iA00);
            }
        }
        return new D6Z(d6h, d6h2, strA0v, string, string2, parcel.readString(), arrayListA0y, i);
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new D6Z[i];
    }
}
