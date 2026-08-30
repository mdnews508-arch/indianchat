package X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes11.dex */
public final class OBI implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iA02 = AbstractC466825v.A02(parcel);
        ArrayList arrayListA0y = AbstractC81763lf.A0y(iA02);
        for (int i = 0; i != iA02; i++) {
            arrayListA0y.add(AbstractC81793li.A0P(parcel, C49860MtZ.class));
        }
        return new C49860MtZ(AnonymousClass214.A00(parcel.readString()), parcel.readString(), arrayListA0y, parcel.readInt());
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C49860MtZ[i];
    }
}
