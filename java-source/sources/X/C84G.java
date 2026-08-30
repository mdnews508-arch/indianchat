package X;

import android.graphics.Rect;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.84G, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C84G implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        return new C1837784s((Rect) AbstractC81793li.A0P(parcel, C1837784s.class), parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()), parcel.readInt() != 0 ? Integer.valueOf(parcel.readInt()) : null, AbstractC81803lj.A0v(parcel), parcel.readInt(), parcel.readInt(), AbstractC81813lk.A1V(parcel));
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C1837784s[i];
    }
}
