package X;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.ResultReceiver;
import com.google.android.gms.identitycredentials.GetCredentialRequest;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes10.dex */
public final class L8X implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iA01 = L4M.A01(parcel);
        ArrayList arrayListA0K = null;
        Bundle bundleA09 = null;
        String strA0G = null;
        ResultReceiver resultReceiver = null;
        while (parcel.dataPosition() < iA01) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 1) {
                arrayListA0K = L4M.A0K(parcel, JQQ.CREATOR, i);
            } else if (c == 2) {
                bundleA09 = L4M.A09(parcel, i);
            } else if (c == 3) {
                strA0G = L4M.A0G(parcel, i);
            } else if (c != 4) {
                L4M.A0N(parcel, i);
            } else {
                resultReceiver = (ResultReceiver) L4M.A0B(parcel, ResultReceiver.CREATOR, i);
            }
        }
        L4M.A0M(parcel, iA01);
        return new GetCredentialRequest(bundleA09, resultReceiver, strA0G, arrayListA0K);
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new GetCredentialRequest[i];
    }
}
