package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes6.dex */
public final class AID implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        String strA0v = AbstractC81803lj.A0v(parcel);
        String string = parcel.readString();
        boolean zA1U = AbstractC466225p.A1U(parcel.readInt());
        Boolean boolValueOf = null;
        AIM aim = (AIM) (parcel.readInt() == 0 ? null : AIM.CREATOR.createFromParcel(parcel));
        String string2 = parcel.readString();
        String string3 = parcel.readString();
        String string4 = parcel.readString();
        String string5 = parcel.readString();
        Long lValueOf = parcel.readInt() == 0 ? null : Long.valueOf(parcel.readLong());
        if (parcel.readInt() != 0) {
            boolValueOf = Boolean.valueOf(parcel.readInt() != 0);
        }
        return new AIU(aim, boolValueOf, lValueOf, strA0v, string, string2, string3, string4, string5, zA1U);
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new AIU[i];
    }
}
