package X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.D4u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29835D4u implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iA02 = AbstractC466825v.A02(parcel);
        ArrayList arrayListA0y = AbstractC81763lf.A0y(iA02);
        int iA00 = 0;
        while (iA00 != iA02) {
            iA00 = BA0.A00(parcel, C29882D6t.CREATOR, arrayListA0y, iA00);
        }
        return new D69(EnumC27798CGw.valueOf(parcel.readString()), arrayListA0y);
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new D69[i];
    }
}
