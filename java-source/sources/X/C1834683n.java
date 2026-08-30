package X;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.83n, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C1834683n implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        ArrayList arrayListA0y;
        String strA0v = AbstractC81803lj.A0v(parcel);
        String string = parcel.readString();
        boolean zA1V = AbstractC81813lk.A1V(parcel);
        int i = parcel.readInt();
        Integer numValueOf = parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt());
        Integer numA0R = AbstractC148916gD.A0R(parcel);
        Integer numA0R2 = AbstractC148916gD.A0R(parcel);
        if (parcel.readInt() == 0) {
            arrayListA0y = null;
        } else {
            int i2 = parcel.readInt();
            arrayListA0y = AbstractC81763lf.A0y(i2);
            for (int i3 = 0; i3 != i2; i3++) {
                arrayListA0y.add(C1837084l.CREATOR.createFromParcel(parcel));
            }
        }
        return new C1838184w((Uri) AbstractC81793li.A0P(parcel, C1838184w.class), (AnonymousClass857) (parcel.readInt() == 0 ? null : AnonymousClass857.CREATOR.createFromParcel(parcel)), parcel.readInt() != 0 ? Boolean.valueOf(AbstractC466225p.A1U(parcel.readInt())) : null, numValueOf, numA0R, numA0R2, AbstractC148916gD.A0R(parcel), strA0v, string, parcel.readString(), arrayListA0y, i, zA1V, AbstractC81813lk.A1V(parcel), AbstractC81813lk.A1V(parcel), AbstractC81813lk.A1V(parcel), AbstractC81813lk.A1V(parcel));
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C1838184w[i];
    }
}
