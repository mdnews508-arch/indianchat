package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.D5l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29852D5l implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        String strA0v = AbstractC81803lj.A0v(parcel);
        long j = parcel.readLong();
        int i = parcel.readInt();
        int i2 = parcel.readInt();
        String string = parcel.readString();
        int i3 = parcel.readInt();
        int i4 = parcel.readInt();
        int i5 = parcel.readInt();
        String string2 = parcel.readString();
        String string3 = parcel.readString();
        String string4 = parcel.readString();
        long j2 = parcel.readLong();
        return new C29869D6c(strA0v, string, string2, string3, string4, parcel.readString(), parcel.readString(), parcel.readString(), parcel.createByteArray(), i, i2, i3, i4, i5, j, j2, AbstractC81813lk.A1V(parcel));
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C29869D6c[i];
    }
}
