package X;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.SparseIntArray;

/* JADX INFO: renamed from: X.LAn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46903LAn implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        C000700h.A0A(parcel, 0);
        Parcelable parcelableA0P = AbstractC81793li.A0P(parcel, C43389J6j.class);
        int i = parcel.readInt();
        int i2 = parcel.readInt();
        int i3 = parcel.readInt();
        int i4 = parcel.readInt();
        int i5 = parcel.readInt();
        int i6 = parcel.readInt();
        SparseIntArray sparseIntArray = new SparseIntArray(i6);
        while (i6 != 0) {
            sparseIntArray.put(parcel.readInt(), parcel.readInt());
            i6--;
        }
        return new C43389J6j(parcelableA0P, sparseIntArray, i, i2, i3, i4, i5);
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C43389J6j[i];
    }
}
