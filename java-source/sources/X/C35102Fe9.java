package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.Fe9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35102Fe9 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        return new C35238FgL(EnumC33971F0q.valueOf(AbstractC81803lj.A0v(parcel)), parcel.readString());
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C35238FgL[i];
    }
}
