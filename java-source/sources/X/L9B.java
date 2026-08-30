package X;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.location.LocationRequest;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes10.dex */
public final class L9B implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iA01 = L4M.A01(parcel);
        ArrayList arrayListA0K = null;
        JQ8 jq8 = null;
        boolean zA1U = false;
        boolean zA1U2 = false;
        while (parcel.dataPosition() < iA01) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 1) {
                arrayListA0K = L4M.A0K(parcel, LocationRequest.CREATOR, i);
            } else if (c == 2) {
                zA1U = AbstractC466225p.A1U(L4M.A02(parcel, i));
            } else if (c == 3) {
                zA1U2 = AbstractC466225p.A1U(L4M.A02(parcel, i));
            } else if (c != 5) {
                L4M.A0N(parcel, i);
            } else {
                jq8 = (JQ8) L4M.A0B(parcel, JQ8.CREATOR, i);
            }
        }
        L4M.A0M(parcel, iA01);
        return new JQK(jq8, arrayListA0K, zA1U, zA1U2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new JQK[i];
    }
}
