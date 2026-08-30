package X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.FfI, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35173FfI implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        String strA0v = AbstractC81803lj.A0v(parcel);
        String string = parcel.readString();
        String string2 = parcel.readString();
        String string3 = parcel.readString();
        String string4 = parcel.readString();
        int i = parcel.readInt();
        ArrayList arrayListA0y = AbstractC81763lf.A0y(i);
        int iA00 = 0;
        int iA01 = 0;
        while (iA01 != i) {
            iA01 = BA0.A00(parcel, C35292FhD.CREATOR, arrayListA0y, iA01);
        }
        int i2 = parcel.readInt();
        ArrayList arrayListA0y2 = AbstractC81763lf.A0y(i2);
        while (iA00 != i2) {
            iA00 = BA0.A00(parcel, C35262Fgj.CREATOR, arrayListA0y2, iA00);
        }
        return new C35290FhB(strA0v, string, string2, string3, string4, arrayListA0y, arrayListA0y2);
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C35290FhB[i];
    }
}
