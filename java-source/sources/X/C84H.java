package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.84H, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C84H implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        C000700h.A0A(parcel, 0);
        boolean zA1V = AbstractC81813lk.A1V(parcel);
        boolean zA1V2 = AbstractC81813lk.A1V(parcel);
        boolean zA1V3 = AbstractC81813lk.A1V(parcel);
        return new AnonymousClass858(C7QX.valueOf(parcel.readString()), C7Q1.valueOf(parcel.readString()), (AnonymousClass853) AnonymousClass853.CREATOR.createFromParcel(parcel), zA1V, zA1V2, zA1V3, AbstractC81813lk.A1V(parcel), AbstractC81813lk.A1V(parcel), AbstractC81813lk.A1V(parcel), AbstractC81813lk.A1V(parcel), AbstractC81813lk.A1V(parcel), AbstractC81813lk.A1V(parcel), AbstractC81813lk.A1V(parcel), AbstractC81813lk.A1V(parcel), AbstractC81813lk.A1V(parcel));
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new AnonymousClass858[i];
    }
}
