package X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.D4i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29823D4i implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        ArrayList arrayListA0y;
        int iA00 = 0;
        boolean zA1U = AbstractC466225p.A1U(AbstractC466825v.A02(parcel));
        if (parcel.readInt() == 0) {
            arrayListA0y = null;
        } else {
            int i = parcel.readInt();
            arrayListA0y = AbstractC81763lf.A0y(i);
            while (iA00 != i) {
                iA00 = BA0.A00(parcel, D6Q.CREATOR, arrayListA0y, iA00);
            }
        }
        return new C29873D6g(zA1U, arrayListA0y);
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C29873D6g[i];
    }
}
