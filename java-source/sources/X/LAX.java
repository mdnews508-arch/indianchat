package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes10.dex */
public final class LAX implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        String strA0v = AbstractC81803lj.A0v(parcel);
        C00K.A04(strA0v);
        C000700h.A06(strA0v);
        String string = parcel.readString();
        C00K.A04(string);
        C000700h.A06(string);
        String string2 = parcel.readString();
        if (string2 != null) {
            return new C44657Jrr(strA0v, string, Integer.valueOf(parcel.readInt()), string2);
        }
        throw AbstractC466125o.A13();
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C44657Jrr[i];
    }
}
