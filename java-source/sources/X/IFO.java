package X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes9.dex */
public final class IFO implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        ArrayList arrayListA0y;
        C000700h.A0A(parcel, 0);
        boolean zA1X = AbstractC25330B9y.A1X(parcel);
        String string = parcel.readString();
        if (parcel.readInt() == 0) {
            arrayListA0y = null;
        } else {
            int i = parcel.readInt();
            arrayListA0y = AbstractC81763lf.A0y(i);
            int iA00 = 0;
            while (iA00 != i) {
                iA00 = BA0.A00(parcel, IGH.CREATOR, arrayListA0y, iA00);
            }
        }
        return new IGL(string, arrayListA0y, zA1X);
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new IGL[i];
    }
}
