package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes11.dex */
public final class OBM implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        String strA0v = AbstractC81803lj.A0v(parcel);
        String string = parcel.readString();
        String string2 = parcel.readString();
        return new C52719OBx((C52715OBt) (parcel.readInt() == 0 ? null : C52715OBt.CREATOR.createFromParcel(parcel)), (C52718OBw) (parcel.readInt() != 0 ? C52718OBw.CREATOR.createFromParcel(parcel) : null), parcel.readInt() == 0 ? null : Boolean.valueOf(AbstractC466225p.A1U(parcel.readInt())), strA0v, string, string2);
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C52719OBx[i];
    }
}
