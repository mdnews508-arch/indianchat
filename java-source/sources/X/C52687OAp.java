package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.OAp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52687OAp implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        return new C52713OBr(AbstractC466825v.A02(parcel), parcel.readInt());
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C52713OBr[i];
    }
}
