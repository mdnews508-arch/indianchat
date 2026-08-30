package X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes9.dex */
public final class IFT implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        String strA0v = AbstractC81803lj.A0v(parcel);
        int i = parcel.readInt();
        ArrayList arrayListA0y = AbstractC81763lf.A0y(i);
        int iA00 = 0;
        while (iA00 != i) {
            iA00 = BA0.A00(parcel, C38540Gxg.CREATOR, arrayListA0y, iA00);
        }
        return new C38538Gxe(strA0v, arrayListA0y);
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C38538Gxe[i];
    }
}
