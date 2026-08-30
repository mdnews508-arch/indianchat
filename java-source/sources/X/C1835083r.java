package X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.83r, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C1835083r implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iA02 = AbstractC466825v.A02(parcel);
        ArrayList arrayListA0y = AbstractC81763lf.A0y(iA02);
        for (int i = 0; i != iA02; i++) {
            arrayListA0y.add(Double.valueOf(parcel.readDouble()));
        }
        int i2 = parcel.readInt();
        ArrayList arrayListA0y2 = AbstractC81763lf.A0y(i2);
        for (int i3 = 0; i3 != i2; i3++) {
            arrayListA0y2.add(Double.valueOf(parcel.readDouble()));
        }
        return new C1837084l(parcel.readString(), arrayListA0y, arrayListA0y2);
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C1837084l[i];
    }
}
