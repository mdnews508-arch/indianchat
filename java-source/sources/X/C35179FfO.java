package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.FfO, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35179FfO implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        return new C35227FgA((AbstractC35213Ffw) AbstractC81793li.A0P(parcel, C35227FgA.class), AbstractC81803lj.A0v(parcel), parcel.readString(), parcel.readString(), AbstractC81813lk.A1V(parcel));
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C35227FgA[i];
    }
}
