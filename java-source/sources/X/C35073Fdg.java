package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.Fdg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35073Fdg implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        return new C35321Fhg((C35237FgK) (parcel.readInt() == 0 ? null : C35237FgK.CREATOR.createFromParcel(parcel)), AbstractC81803lj.A0v(parcel), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.createStringArrayList());
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C35321Fhg[i];
    }
}
