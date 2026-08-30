package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes6.dex */
public final class AI1 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        Boolean boolValueOf;
        String strA0v = AbstractC81803lj.A0v(parcel);
        boolean zA1U = AbstractC466225p.A1U(parcel.readInt());
        String string = parcel.readString();
        String string2 = parcel.readString();
        String string3 = parcel.readString();
        String string4 = parcel.readString();
        if (parcel.readInt() == 0) {
            boolValueOf = null;
        } else {
            boolValueOf = Boolean.valueOf(parcel.readInt() != 0);
        }
        return new AIS(boolValueOf, strA0v, string, string2, string3, string4, parcel.readString(), parcel.readString(), parcel.readString(), zA1U);
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new AIS[i];
    }
}
