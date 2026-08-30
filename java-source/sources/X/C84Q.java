package X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.84Q, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C84Q implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        Integer num;
        String strA0v = AbstractC81803lj.A0v(parcel);
        if (strA0v.equals("ONE_BY_TWO")) {
            num = C02S.A00;
        } else if (strA0v.equals("ONE_AND_TWO")) {
            num = C02S.A01;
        } else if (strA0v.equals("ONE_BY_THREE")) {
            num = C02S.A0C;
        } else if (strA0v.equals("TWO_BY_TWO")) {
            num = C02S.A0N;
        } else if (strA0v.equals("TWO_ONE_TWO")) {
            num = C02S.A0Y;
        } else {
            if (!strA0v.equals("TWO_BY_THREE")) {
                throw AbstractC32971bt.A0O(strA0v);
            }
            num = C02S.A0j;
        }
        int i = parcel.readInt();
        ArrayList arrayListA0y = AbstractC81763lf.A0y(i);
        for (int i2 = 0; i2 != i; i2++) {
            arrayListA0y.add(C1836684h.CREATOR.createFromParcel(parcel));
        }
        return new C1836884j(num, arrayListA0y);
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C1836884j[i];
    }
}
