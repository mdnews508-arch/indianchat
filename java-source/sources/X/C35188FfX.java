package X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.FfX, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35188FfX implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iA02 = AbstractC466825v.A02(parcel);
        String string = parcel.readString();
        int i = parcel.readInt();
        ArrayList arrayListA0y = AbstractC81763lf.A0y(i);
        int iA00 = 0;
        while (iA00 != i) {
            iA00 = BA0.A00(parcel, C35247FgU.CREATOR, arrayListA0y, iA00);
        }
        String string2 = parcel.readString();
        Parcelable.Creator creator = C35276Fgx.CREATOR;
        return new C35293FhE((C35276Fgx) creator.createFromParcel(parcel), (C35276Fgx) creator.createFromParcel(parcel), (C35276Fgx) creator.createFromParcel(parcel), (C35276Fgx) creator.createFromParcel(parcel), (C35276Fgx) creator.createFromParcel(parcel), string, string2, arrayListA0y, iA02, parcel.readLong(), parcel.readLong());
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C35293FhE[i];
    }
}
