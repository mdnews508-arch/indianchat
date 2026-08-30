package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.LAf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46895LAf implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        C000700h.A0A(parcel, 0);
        return new LBZ((LBX) LBX.CREATOR.createFromParcel(parcel), parcel.readFloat(), parcel.readFloat(), AbstractC214999dJ.A00(parcel).booleanValue());
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new LBZ[i];
    }
}
