package X;

import android.os.Parcel;
import android.os.Parcelable;
import java.math.BigDecimal;

/* JADX INFO: renamed from: X.IFy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41256IFy implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        String strA0v = AbstractC81803lj.A0v(parcel);
        String string = parcel.readString();
        BigDecimal bigDecimal = (BigDecimal) parcel.readSerializable();
        String string2 = parcel.readString();
        C20390vK c20390vK = string2 != null ? new C20390vK(string2) : null;
        Object objCreateFromParcel = parcel.readInt() == 0 ? null : IGJ.CREATOR.createFromParcel(parcel);
        return new IGE((IGS) AbstractC81793li.A0P(parcel, IGE.class), c20390vK, (IGJ) objCreateFromParcel, strA0v, string, bigDecimal, parcel.readInt(), parcel.readInt());
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new IGE[i];
    }
}
