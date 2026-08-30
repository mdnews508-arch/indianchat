package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.5k5, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C126505k5 implements Parcelable.Creator {
    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        String strA0v = AbstractC81803lj.A0v(parcel);
        String string = parcel.readString();
        Integer numA00 = AbstractC1127854r.A00(parcel.readString());
        C126855kf c126855kf = (C126855kf) (parcel.readInt() == 0 ? null : C126855kf.CREATOR.createFromParcel(parcel));
        String string2 = parcel.readString();
        String string3 = parcel.readString();
        String string4 = parcel.readString();
        int i = parcel.readInt();
        C126815kb[] c126815kbArr = new C126815kb[i];
        for (int i2 = 0; i2 != i; i2++) {
            c126815kbArr[i2] = C126815kb.CREATOR.createFromParcel(parcel);
        }
        return new C127045ky((C126765kW) C126765kW.CREATOR.createFromParcel(parcel), (C126765kW) (parcel.readInt() == 0 ? null : C126765kW.CREATOR.createFromParcel(parcel)), c126855kf, (C126855kf) (parcel.readInt() != 0 ? C126855kf.CREATOR.createFromParcel(parcel) : null), (C126625kH) (parcel.readInt() == 0 ? null : C126625kH.CREATOR.createFromParcel(parcel)), numA00, strA0v, string, string2, string3, string4, parcel.readString(), parcel.readString(), c126815kbArr);
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C127045ky[i];
    }
}
