package X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes9.dex */
public final class IFP implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        ArrayList arrayListA0y;
        ArrayList arrayListA0y2;
        int iA00 = 0;
        if (AbstractC466825v.A02(parcel) == 0) {
            arrayListA0y = null;
        } else {
            int i = parcel.readInt();
            arrayListA0y = AbstractC81763lf.A0y(i);
            for (int i2 = 0; i2 != i; i2++) {
                arrayListA0y.add(AbstractC81793li.A0P(parcel, IGS.class));
            }
        }
        if (parcel.readInt() == 0) {
            arrayListA0y2 = null;
        } else {
            int i3 = parcel.readInt();
            arrayListA0y2 = AbstractC81763lf.A0y(i3);
            while (iA00 != i3) {
                iA00 = BA0.A00(parcel, IGH.CREATOR, arrayListA0y2, iA00);
            }
        }
        return new IGS((IGF) (parcel.readInt() != 0 ? IGF.CREATOR.createFromParcel(parcel) : null), (IGM) (parcel.readInt() == 0 ? null : IGM.CREATOR.createFromParcel(parcel)), arrayListA0y, arrayListA0y2);
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new IGS[i];
    }
}
