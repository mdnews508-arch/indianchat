package X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.FeX, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35126FeX implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        ArrayList arrayListA0y;
        EnumC33825Exu enumC33825ExuValueOf = EnumC33825Exu.valueOf(AbstractC81803lj.A0v(parcel));
        if (parcel.readInt() == 0) {
            arrayListA0y = null;
        } else {
            int i = parcel.readInt();
            arrayListA0y = AbstractC81763lf.A0y(i);
            int iA00 = 0;
            while (iA00 != i) {
                iA00 = BA0.A00(parcel, C35258Fgf.CREATOR, arrayListA0y, iA00);
            }
        }
        return new C35271Fgs((C35232FgF) (parcel.readInt() != 0 ? C35232FgF.CREATOR.createFromParcel(parcel) : null), enumC33825ExuValueOf, parcel.readString(), arrayListA0y);
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C35271Fgs[i];
    }
}
