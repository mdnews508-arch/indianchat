package X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.FeY, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35127FeY implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        ArrayList arrayListA0y;
        C000700h.A0A(parcel, 0);
        boolean zA1X = AbstractC25330B9y.A1X(parcel);
        int i = parcel.readInt();
        if (parcel.readInt() == 0) {
            arrayListA0y = null;
        } else {
            int i2 = parcel.readInt();
            arrayListA0y = AbstractC81763lf.A0y(i2);
            int iA00 = 0;
            while (iA00 != i2) {
                iA00 = BA0.A00(parcel, C35258Fgf.CREATOR, arrayListA0y, iA00);
            }
        }
        return new C35225Fg8(i, arrayListA0y, zA1X);
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C35225Fg8[i];
    }
}
