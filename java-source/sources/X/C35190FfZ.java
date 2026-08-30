package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.FfZ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35190FfZ implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        Object[] objArr;
        String strA0v = AbstractC81803lj.A0v(parcel);
        Integer numA0v = parcel.readInt() == 0 ? null : AbstractC31896DxL.A0v(parcel);
        Integer numA0R = AbstractC148916gD.A0R(parcel);
        String string = parcel.readString();
        if (parcel.readInt() == 0) {
            objArr = null;
        } else {
            int i = parcel.readInt();
            objArr = new Object[i];
            for (int i2 = 0; i2 != i; i2++) {
                objArr[i2] = parcel.readValue(C35311FhW.class.getClassLoader());
            }
        }
        return new C35311FhW(numA0v, numA0R, AbstractC148916gD.A0R(parcel), parcel.readInt() != 0 ? AbstractC31896DxL.A0v(parcel) : null, strA0v, string, objArr, parcel.readInt());
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C35311FhW[i];
    }
}
