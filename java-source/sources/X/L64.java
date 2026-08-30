package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes10.dex */
public final class L64 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        C000700h.A0A(parcel, 0);
        boolean zA1V = AbstractC81813lk.A1V(parcel);
        float f = parcel.readFloat();
        float f2 = parcel.readFloat();
        float f3 = parcel.readFloat();
        float f4 = parcel.readFloat();
        float f5 = parcel.readFloat();
        boolean zA1V2 = AbstractC81813lk.A1V(parcel);
        boolean zA1V3 = AbstractC81813lk.A1V(parcel);
        Integer numA00 = AbstractC46024Kke.A00(parcel.readString());
        float f6 = parcel.readFloat();
        float f7 = parcel.readFloat();
        float f8 = parcel.readFloat();
        float f9 = parcel.readFloat();
        float f10 = parcel.readFloat();
        boolean zA1V4 = AbstractC81813lk.A1V(parcel);
        boolean zA1V5 = AbstractC81813lk.A1V(parcel);
        boolean zA1V6 = AbstractC81813lk.A1V(parcel);
        return new LBT(numA00, AbstractC46025Kkf.A00(parcel.readString()), AbstractC46025Kkf.A00(parcel.readString()), f, f2, f3, f4, f5, f6, f7, f8, f9, f10, parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readInt(), zA1V, zA1V2, zA1V3, zA1V4, zA1V5, zA1V6);
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new LBT[i];
    }
}
