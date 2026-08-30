package X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes9.dex */
public final class IFN implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        ArrayList arrayListA0y;
        if (AbstractC466825v.A02(parcel) == 0) {
            arrayListA0y = null;
        } else {
            int i = parcel.readInt();
            arrayListA0y = AbstractC81763lf.A0y(i);
            int iA00 = 0;
            while (iA00 != i) {
                iA00 = BA0.A00(parcel, IGL.CREATOR, arrayListA0y, iA00);
            }
        }
        return new IGF(arrayListA0y);
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new IGF[i];
    }
}
