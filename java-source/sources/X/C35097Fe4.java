package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.Fe4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35097Fe4 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        return new C35268Fgp((InterfaceC37205GUn) AbstractC81793li.A0P(parcel, C35268Fgp.class), AbstractC81803lj.A0v(parcel), parcel.readString(), parcel.readString());
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C35268Fgp[i];
    }
}
