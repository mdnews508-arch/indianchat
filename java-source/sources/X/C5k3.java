package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.5k3, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5k3 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        String strA0v = AbstractC81803lj.A0v(parcel);
        String string = parcel.readString();
        String string2 = parcel.readString();
        return new C126855kf(parcel.readInt() == 0 ? null : EnumC97064aw.valueOf(parcel.readString()), parcel.readInt() == 0 ? null : EnumC97074ax.valueOf(parcel.readString()), parcel.readInt() != 0 ? Integer.valueOf(parcel.readInt()) : null, strA0v, string, string2, parcel.readString());
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C126855kf[i];
    }
}
