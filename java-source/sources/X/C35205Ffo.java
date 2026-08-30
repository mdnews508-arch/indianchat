package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.Ffo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35205Ffo implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        return new C35315Fha((C35303FhO) (AbstractC466825v.A02(parcel) == 0 ? null : C35303FhO.CREATOR.createFromParcel(parcel)), (C35303FhO) (parcel.readInt() == 0 ? null : C35303FhO.CREATOR.createFromParcel(parcel)), (C35303FhO) (parcel.readInt() != 0 ? C35303FhO.CREATOR.createFromParcel(parcel) : null), EnumC33909EzG.valueOf(parcel.readString()), EnumC33910EzH.valueOf(parcel.readString()));
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C35315Fha[i];
    }
}
