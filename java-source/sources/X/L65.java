package X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.HashSet;

/* JADX INFO: loaded from: classes10.dex */
public final class L65 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iA01 = L4M.A01(parcel);
        HashSet hashSetA1D = AbstractC465925m.A1D();
        ArrayList arrayListA0K = null;
        int iA02 = 0;
        C43888JTy c43888JTy = null;
        int iA03 = 0;
        while (parcel.dataPosition() < iA01) {
            int i = parcel.readInt();
            char c = (char) i;
            int i2 = 1;
            if (c != 1) {
                i2 = 2;
                if (c != 2) {
                    i2 = 3;
                    if (c != 3) {
                        i2 = 4;
                        if (c != 4) {
                            L4M.A0N(parcel, i);
                        } else {
                            c43888JTy = (C43888JTy) L4M.A0B(parcel, C43888JTy.CREATOR, i);
                        }
                    } else {
                        iA03 = L4M.A02(parcel, i);
                    }
                } else {
                    arrayListA0K = L4M.A0K(parcel, C43889JTz.CREATOR, i);
                }
            } else {
                iA02 = L4M.A02(parcel, i);
            }
            AbstractC466125o.A1W(hashSetA1D, i2);
        }
        if (parcel.dataPosition() == iA01) {
            return new C43887JTx(c43888JTy, arrayListA0K, hashSetA1D, iA02, iA03);
        }
        throw new Lui(parcel, AnonymousClass000.A07("Overread allowed size end=", AnonymousClass000.A08(), iA01));
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new C43887JTx[i];
    }
}
