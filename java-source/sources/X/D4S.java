package X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes7.dex */
public final class D4S implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        ArrayList arrayListA0y;
        String strA0v = AbstractC81803lj.A0v(parcel);
        if (parcel.readInt() == 0) {
            arrayListA0y = null;
        } else {
            int i = parcel.readInt();
            arrayListA0y = AbstractC81763lf.A0y(i);
            int iA00 = 0;
            while (iA00 != i) {
                iA00 = BA0.A00(parcel, D6Z.CREATOR, arrayListA0y, iA00);
            }
        }
        return new C29868D6b((D65) (parcel.readInt() != 0 ? D65.CREATOR.createFromParcel(parcel) : null), (D6H) (parcel.readInt() == 0 ? null : D6H.CREATOR.createFromParcel(parcel)), (D6H) (parcel.readInt() == 0 ? null : D6H.CREATOR.createFromParcel(parcel)), (D6H) (parcel.readInt() == 0 ? null : D6H.CREATOR.createFromParcel(parcel)), (D6H) (parcel.readInt() == 0 ? null : D6H.CREATOR.createFromParcel(parcel)), strA0v, parcel.readString(), parcel.readString(), parcel.readString(), arrayListA0y);
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C29868D6b[i];
    }
}
