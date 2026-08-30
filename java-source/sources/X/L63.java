package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes10.dex */
public final class L63 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        String strA0v = AbstractC81803lj.A0v(parcel);
        float[] fArrCreateFloatArray = parcel.createFloatArray();
        float[] fArrCreateFloatArray2 = parcel.createFloatArray();
        boolean zA1V = AbstractC81813lk.A1V(parcel);
        return new LBH((LBW) LBW.CREATOR.createFromParcel(parcel), (LBT) AbstractC81793li.A0P(parcel, LBH.class), strA0v, fArrCreateFloatArray, fArrCreateFloatArray2, zA1V, AbstractC81813lk.A1V(parcel));
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new LBH[i];
    }
}
