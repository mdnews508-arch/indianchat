package X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.LAb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46891LAb implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        C000700h.A0A(parcel, 0);
        float f = parcel.readFloat();
        float f2 = parcel.readFloat();
        int i = parcel.readInt();
        int i2 = parcel.readInt();
        ArrayList arrayListA0y = AbstractC81763lf.A0y(i2);
        for (int i3 = 0; i3 != i2; i3++) {
            arrayListA0y.add(LBB.CREATOR.createFromParcel(parcel));
        }
        return new LBE(arrayListA0y, f, f2, i, parcel.readInt());
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new LBE[i];
    }
}
