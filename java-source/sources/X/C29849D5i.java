package X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.D5i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29849D5i implements Parcelable.Creator {
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
                iA00 = BA0.A00(parcel, C29870D6d.CREATOR, arrayListA0y, iA00);
            }
        }
        return new D6Y((C29870D6d) (parcel.readInt() != 0 ? C29870D6d.CREATOR.createFromParcel(parcel) : null), strA0v, arrayListA0y, parcel.readInt(), AbstractC81813lk.A1V(parcel));
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new D6Y[i];
    }
}
