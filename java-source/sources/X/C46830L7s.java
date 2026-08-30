package X;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.fido.common.Transport;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.L7s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46830L7s implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iA01 = L4M.A01(parcel);
        String strA0G = null;
        byte[] bArrA0T = null;
        ArrayList arrayListA0K = null;
        while (parcel.dataPosition() < iA01) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 2) {
                strA0G = L4M.A0G(parcel, i);
            } else if (c == 3) {
                bArrA0T = L4M.A0T(parcel, i);
            } else if (c != 4) {
                L4M.A0N(parcel, i);
            } else {
                arrayListA0K = L4M.A0K(parcel, Transport.CREATOR, i);
            }
        }
        L4M.A0M(parcel, iA01);
        return new JS7(strA0G, bArrA0T, arrayListA0K);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new JS7[i];
    }
}
