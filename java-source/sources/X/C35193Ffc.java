package X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.Ffc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35193Ffc implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        C000700h.A0A(parcel, 0);
        C35249FgW c35249FgW = (C35249FgW) C35249FgW.CREATOR.createFromParcel(parcel);
        int i = parcel.readInt();
        ArrayList arrayListA0y = AbstractC81763lf.A0y(i);
        int iA00 = 0;
        while (iA00 != i) {
            iA00 = BA0.A00(parcel, C35264Fgl.CREATOR, arrayListA0y, iA00);
        }
        return new C35250FgX(c35249FgW, arrayListA0y);
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C35250FgX[i];
    }
}
