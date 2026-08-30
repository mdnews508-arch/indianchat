package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.OAo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52686OAo implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        C000700h.A0A(parcel, 0);
        Parcelable.Creator creator = C52713OBr.CREATOR;
        return new C52714OBs((C52713OBr) creator.createFromParcel(parcel), (C52713OBr) creator.createFromParcel(parcel), AbstractC81813lk.A1V(parcel));
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C52714OBs[i];
    }
}
