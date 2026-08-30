package X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.D4g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29821D4g implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        C000700h.A0A(parcel, 0);
        DXt dXt = (DXt) DXt.CREATOR.createFromParcel(parcel);
        ArrayList arrayListA0y = null;
        C36182Fve c36182Fve = (C36182Fve) (parcel.readInt() == 0 ? null : C36182Fve.CREATOR.createFromParcel(parcel));
        if (parcel.readInt() != 0) {
            int i = parcel.readInt();
            arrayListA0y = AbstractC81763lf.A0y(i);
            int iA00 = 0;
            while (iA00 != i) {
                iA00 = BA0.A00(parcel, DXs.CREATOR, arrayListA0y, iA00);
            }
        }
        return new C30560DXu(c36182Fve, dXt, arrayListA0y);
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C30560DXu[i];
    }
}
