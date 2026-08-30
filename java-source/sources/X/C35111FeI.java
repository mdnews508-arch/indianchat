package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.FeI, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35111FeI implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        return new C35256Fgd((C35269Fgq) (parcel.readInt() == 0 ? null : C35269Fgq.CREATOR.createFromParcel(parcel)), AbstractC81803lj.A0v(parcel), parcel.readString());
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C35256Fgd[i];
    }
}
