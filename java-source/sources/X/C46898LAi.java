package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.LAi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46898LAi implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        return new LBF((LB9) AbstractC81793li.A0P(parcel, LBF.class), parcel.createStringArrayList(), AbstractC466825v.A02(parcel), parcel.readInt(), parcel.readInt(), parcel.readInt(), AbstractC81813lk.A1V(parcel));
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new LBF[i];
    }
}
