package X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.HashSet;

/* JADX INFO: loaded from: classes10.dex */
public final class L67 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iA01 = L4M.A01(parcel);
        HashSet hashSetA1D = AbstractC465925m.A1D();
        JU0 ju0 = null;
        int iA02 = 0;
        String strA0G = null;
        String strA0G2 = null;
        String strA0G3 = null;
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
                            i2 = 5;
                            if (c != 5) {
                                L4M.A0N(parcel, i);
                            } else {
                                strA0G3 = L4M.A0G(parcel, i);
                            }
                        } else {
                            strA0G2 = L4M.A0G(parcel, i);
                        }
                    } else {
                        strA0G = L4M.A0G(parcel, i);
                    }
                } else {
                    ju0 = (JU0) L4M.A0B(parcel, JU0.CREATOR, i);
                }
            } else {
                iA02 = L4M.A02(parcel, i);
            }
            AbstractC466125o.A1W(hashSetA1D, i2);
        }
        if (parcel.dataPosition() == iA01) {
            return new C43889JTz(ju0, strA0G, strA0G2, strA0G3, hashSetA1D, iA02);
        }
        throw new Lui(parcel, AnonymousClass000.A07("Overread allowed size end=", AnonymousClass000.A08(), iA01));
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new C43889JTz[i];
    }
}
