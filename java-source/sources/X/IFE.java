package X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes9.dex */
public final class IFE implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        String strA0v = AbstractC81803lj.A0v(parcel);
        int i = parcel.readInt();
        ArrayList arrayListA0y = AbstractC81763lf.A0y(i);
        for (int i2 = 0; i2 != i; i2++) {
            arrayListA0y.add(AbstractC81793li.A0P(parcel, IGP.class));
        }
        int i3 = parcel.readInt();
        LinkedHashMap linkedHashMapA14 = AbstractC466425r.A14(i3);
        for (int i4 = 0; i4 != i3; i4++) {
            linkedHashMapA14.put(parcel.readSerializable(), AbstractC81793li.A0P(parcel, IGP.class));
        }
        int i5 = parcel.readInt();
        LinkedHashMap linkedHashMapA15 = AbstractC466425r.A14(i5);
        for (int i6 = 0; i6 != i5; i6++) {
            linkedHashMapA15.put(AbstractC81793li.A0P(parcel, IGP.class), parcel.readSerializable());
        }
        return new IGP(strA0v, arrayListA0y, linkedHashMapA14, linkedHashMapA15);
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new IGP[i];
    }
}
