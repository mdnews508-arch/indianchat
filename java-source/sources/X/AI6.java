package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes6.dex */
public final class AI6 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        C000700h.A0A(parcel, 0);
        boolean zA1V = AbstractC81813lk.A1V(parcel);
        int i = parcel.readInt();
        String string = parcel.readString();
        String string2 = parcel.readString();
        String string3 = parcel.readString();
        boolean zA1V2 = AbstractC81813lk.A1V(parcel);
        return new AIV((AIR) (parcel.readInt() == 0 ? null : AIR.CREATOR.createFromParcel(parcel)), (AIL) (parcel.readInt() != 0 ? AIL.CREATOR.createFromParcel(parcel) : null), parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()), AbstractC148916gD.A0R(parcel), string, string2, string3, parcel.readString(), parcel.readString(), i, zA1V, zA1V2, AbstractC81813lk.A1V(parcel));
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new AIV[i];
    }
}
