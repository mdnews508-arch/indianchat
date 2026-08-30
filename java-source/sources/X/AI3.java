package X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes6.dex */
public final class AI3 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        ArrayList arrayListA0y;
        String strA0v = AbstractC81803lj.A0v(parcel);
        String string = parcel.readString();
        if (parcel.readInt() == 0) {
            arrayListA0y = null;
        } else {
            int i = parcel.readInt();
            arrayListA0y = AbstractC81763lf.A0y(i);
            for (int i2 = 0; i2 != i; i2++) {
                arrayListA0y.add(AIQ.CREATOR.createFromParcel(parcel));
            }
        }
        return new AIQ((AIJ) (parcel.readInt() != 0 ? AIJ.CREATOR.createFromParcel(parcel) : null), strA0v, string, parcel.readString(), parcel.readString(), arrayListA0y, AbstractC214999dJ.A00(parcel).booleanValue());
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new AIQ[i];
    }
}
