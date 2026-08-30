package X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.FfV, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35186FfV implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iA02 = AbstractC466825v.A02(parcel);
        C35248FgV c35248FgV = (C35248FgV) C35248FgV.CREATOR.createFromParcel(parcel);
        int i = parcel.readInt();
        ArrayList arrayListA0y = AbstractC81763lf.A0y(i);
        for (int i2 = 0; i2 != i; i2++) {
            AbstractC466125o.A1W(arrayListA0y, parcel.readInt());
        }
        return new C35276Fgx(c35248FgV, arrayListA0y, iA02, parcel.readInt());
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C35276Fgx[i];
    }
}
