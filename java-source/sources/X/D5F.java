package X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes7.dex */
public final class D5F implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        String strA0v = AbstractC81803lj.A0v(parcel);
        String string = parcel.readString();
        int i = parcel.readInt();
        ArrayList arrayListA0y = AbstractC81763lf.A0y(i);
        int iA00 = 0;
        while (iA00 != i) {
            iA00 = BA0.A00(parcel, D6L.CREATOR, arrayListA0y, iA00);
        }
        EnumC27793CGr enumC27793CGrValueOf = EnumC27793CGr.valueOf(parcel.readString());
        boolean zA1V = AbstractC81813lk.A1V(parcel);
        return new C6J(enumC27793CGrValueOf, strA0v, string, parcel.readString(), arrayListA0y, parcel.createStringArrayList(), zA1V);
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C6J[i];
    }
}
