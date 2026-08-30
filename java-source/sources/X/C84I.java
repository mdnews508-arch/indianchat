package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.84I, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C84I implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        C000700h.A0A(parcel, 0);
        return new C85D((AnonymousClass858) AnonymousClass858.CREATOR.createFromParcel(parcel), (AnonymousClass856) AbstractC81793li.A0P(parcel, C85D.class), AbstractC81813lk.A1V(parcel), AbstractC81813lk.A1V(parcel), AbstractC81813lk.A1V(parcel), AbstractC81813lk.A1V(parcel), AbstractC81813lk.A1V(parcel), AbstractC81813lk.A1V(parcel), AbstractC81813lk.A1V(parcel), AbstractC81813lk.A1V(parcel), AbstractC81813lk.A1V(parcel), AbstractC81813lk.A1V(parcel), AbstractC81813lk.A1V(parcel), AbstractC81813lk.A1V(parcel));
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C85D[i];
    }
}
