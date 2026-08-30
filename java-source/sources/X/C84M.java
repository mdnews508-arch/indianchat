package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.84M, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C84M implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        return new C163717Gu(EnumC96584aA.valueOf(parcel.readString()), AbstractC466825v.A02(parcel), AbstractC81813lk.A1V(parcel));
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C163717Gu[i];
    }
}
