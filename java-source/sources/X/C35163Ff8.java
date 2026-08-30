package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.Ff8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35163Ff8 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        return new C35243FgQ(AbstractC81803lj.A0v(parcel), parcel.createStringArrayList());
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C35243FgQ[i];
    }
}
