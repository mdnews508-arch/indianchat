package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.IFx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41255IFx implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        String strA0v = AbstractC81803lj.A0v(parcel);
        String string = parcel.readString();
        Integer numA00 = FSW.A00(parcel.readString());
        String string2 = parcel.readString();
        String string3 = parcel.readString();
        int i = parcel.readInt();
        return new IGX(numA00, I09.A00(parcel.readString()), strA0v, string, string2, string3, parcel.readString(), i);
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new IGX[i];
    }
}
