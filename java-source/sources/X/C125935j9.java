package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.5j9, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C125935j9 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        return new C126675kN((C126655kL) (parcel.readInt() == 0 ? null : C126655kL.CREATOR.createFromParcel(parcel)), (C126655kL) (parcel.readInt() != 0 ? C126655kL.CREATOR.createFromParcel(parcel) : null), AbstractC466825v.A02(parcel), parcel.readInt());
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C126675kN[i];
    }
}
