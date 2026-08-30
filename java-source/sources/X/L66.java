package X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes10.dex */
public final class L66 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iA01 = L4M.A01(parcel);
        ArrayList arrayListA0J = null;
        ArrayList arrayListA0J2 = null;
        ArrayList arrayListA0J3 = null;
        ArrayList arrayListA0J4 = null;
        ArrayList arrayListA0J5 = null;
        int iA02 = 0;
        while (parcel.dataPosition() < iA01) {
            int i = parcel.readInt();
            switch ((char) i) {
                case 1:
                    iA02 = L4M.A02(parcel, i);
                    break;
                case 2:
                    arrayListA0J = L4M.A0J(parcel, i);
                    break;
                case 3:
                    arrayListA0J2 = L4M.A0J(parcel, i);
                    break;
                case 4:
                    arrayListA0J3 = L4M.A0J(parcel, i);
                    break;
                case 5:
                    arrayListA0J4 = L4M.A0J(parcel, i);
                    break;
                case 6:
                    arrayListA0J5 = L4M.A0J(parcel, i);
                    break;
                default:
                    L4M.A0N(parcel, i);
                    break;
            }
        }
        L4M.A0M(parcel, iA01);
        return new C43888JTy(arrayListA0J, arrayListA0J2, arrayListA0J3, arrayListA0J4, arrayListA0J5, iA02);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new C43888JTy[i];
    }
}
