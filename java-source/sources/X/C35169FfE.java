package X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.FfE, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35169FfE implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        ArrayList arrayListA0y;
        String strA0v = AbstractC81803lj.A0v(parcel);
        String string = parcel.readString();
        long j = parcel.readLong();
        String string2 = parcel.readString();
        if (parcel.readInt() == 0) {
            arrayListA0y = null;
        } else {
            int i = parcel.readInt();
            arrayListA0y = AbstractC81763lf.A0y(i);
            for (int i2 = 0; i2 != i; i2++) {
                arrayListA0y.add(AbstractC81793li.A0P(parcel, C35307FhS.class));
            }
        }
        return new C35307FhS(strA0v, string, string2, parcel.readString(), arrayListA0y, j);
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C35307FhS[i];
    }
}
