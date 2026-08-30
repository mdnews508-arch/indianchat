package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.83u, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C1835383u implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        return new AnonymousClass855(AbstractC466825v.A02(parcel), parcel.readString(), AbstractC81813lk.A1V(parcel), AbstractC81813lk.A1V(parcel), parcel.readInt(), AbstractC81813lk.A1V(parcel));
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new AnonymousClass855[i];
    }
}
