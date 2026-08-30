package X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.84P, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C84P implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iA02 = AbstractC466825v.A02(parcel);
        ArrayList arrayListA0y = AbstractC81763lf.A0y(iA02);
        for (int i = 0; i != iA02; i++) {
            arrayListA0y.add(AbstractC81793li.A0P(parcel, C1836784i.class));
        }
        return new C1836784i(arrayListA0y, parcel.readInt());
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C1836784i[i];
    }
}
