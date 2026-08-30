package X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Date;

/* JADX INFO: renamed from: X.IFb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41233IFb implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        ArrayList arrayListA0y;
        String strA0v = AbstractC81803lj.A0v(parcel);
        String string = parcel.readString();
        String string2 = parcel.readString();
        Date date = (Date) parcel.readSerializable();
        Date date2 = (Date) parcel.readSerializable();
        Date date3 = (Date) parcel.readSerializable();
        if (parcel.readInt() == 0) {
            arrayListA0y = null;
        } else {
            int i = parcel.readInt();
            arrayListA0y = AbstractC81763lf.A0y(i);
            for (int i2 = 0; i2 != i; i2++) {
                arrayListA0y.add(parcel.readSerializable());
            }
        }
        return new IGY(strA0v, string, string2, date, date2, date3, (Date) parcel.readSerializable(), arrayListA0y, parcel.createStringArrayList());
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new IGY[i];
    }
}
