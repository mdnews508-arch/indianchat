package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.AHv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23131AHv implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        return new C9B7((AIH) AbstractC81793li.A0P(parcel, AII.class), parcel.readArrayList(AII.class.getClassLoader()));
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new C9B7[i];
    }
}
