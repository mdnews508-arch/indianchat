package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.FfB, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35166FfB implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        C33376Ekw c33376Ekw = new C33376Ekw(AbstractC81803lj.A0v(parcel), parcel.readString(), parcel.readInt(), AbstractC466225p.A1X(parcel.readByte(), 1), parcel.readByte() == 1);
        c33376Ekw.A06(parcel);
        return c33376Ekw;
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C33376Ekw[i];
    }
}
