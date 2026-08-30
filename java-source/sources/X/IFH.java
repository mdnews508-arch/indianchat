package X;

import android.os.Parcel;
import android.os.Parcelable;
import java.math.BigDecimal;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes9.dex */
public final class IFH implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        String strA0v = AbstractC81803lj.A0v(parcel);
        String string = parcel.readString();
        String string2 = parcel.readString();
        String string3 = parcel.readString();
        BigDecimal bigDecimal = (string3 == null || string3.length() == 0) ? null : new BigDecimal(string3);
        String string4 = parcel.readString();
        C20390vK c20390vK = (string4 == null || string4.length() == 0) ? null : new C20390vK(string4);
        String string5 = parcel.readString();
        String string6 = parcel.readString();
        String string7 = parcel.readString();
        int i = parcel.readInt();
        ArrayList arrayListA0y = AbstractC81763lf.A0y(i);
        int iA00 = 0;
        int iA01 = 0;
        while (iA01 != i) {
            iA01 = BA0.A00(parcel, IGT.CREATOR, arrayListA0y, iA01);
        }
        int i2 = parcel.readInt();
        ArrayList arrayListA0y2 = AbstractC81763lf.A0y(i2);
        while (iA00 != i2) {
            iA00 = BA0.A00(parcel, IGQ.CREATOR, arrayListA0y2, iA00);
        }
        IGU igu = (IGU) (parcel.readInt() == 0 ? null : IGU.CREATOR.createFromParcel(parcel));
        IGR igr = (IGR) (parcel.readInt() == 0 ? null : IGR.CREATOR.createFromParcel(parcel));
        String string8 = parcel.readString();
        boolean zA1X = AbstractC25330B9y.A1X(parcel);
        boolean zA1X2 = AbstractC25330B9y.A1X(parcel);
        int i3 = parcel.readInt();
        IGK igk = (IGK) (parcel.readInt() == 0 ? null : IGK.CREATOR.createFromParcel(parcel));
        boolean zA1X3 = AbstractC25330B9y.A1X(parcel);
        boolean zA1X4 = AbstractC25330B9y.A1X(parcel);
        return new C41271IGs((IGA) (parcel.readInt() != 0 ? IGA.CREATOR.createFromParcel(parcel) : null), igk, igu, igr, (IGS) (parcel.readInt() == 0 ? null : IGS.CREATOR.createFromParcel(parcel)), (IGG) (parcel.readInt() == 0 ? null : IGG.CREATOR.createFromParcel(parcel)), c20390vK, strA0v, string, string2, string5, string6, string7, string8, bigDecimal, arrayListA0y, arrayListA0y2, i3, parcel.readLong(), zA1X, zA1X2, zA1X3, zA1X4);
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C41271IGs[i];
    }
}
