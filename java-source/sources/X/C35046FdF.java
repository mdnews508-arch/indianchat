package X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.FdF, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35046FdF implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        String strA0v = AbstractC81803lj.A0v(parcel);
        String string = parcel.readString();
        int i = parcel.readInt();
        ArrayList arrayListA0y = AbstractC81763lf.A0y(i);
        int iA00 = 0;
        while (iA00 != i) {
            iA00 = BA0.A00(parcel, C35277Fgy.CREATOR, arrayListA0y, iA00);
        }
        return new C35254Fgb(strA0v, string, arrayListA0y);
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C35254Fgb[i];
    }
}
