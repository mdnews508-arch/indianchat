package X;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.wearable.ConnectionConfiguration;

/* JADX INFO: renamed from: X.L9u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46884L9u implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iA01 = L4M.A01(parcel);
        ConnectionConfiguration[] connectionConfigurationArr = null;
        int iA02 = 0;
        while (parcel.dataPosition() < iA01) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 2) {
                iA02 = L4M.A02(parcel, i);
            } else if (c != 3) {
                L4M.A0N(parcel, i);
            } else {
                connectionConfigurationArr = (ConnectionConfiguration[]) L4M.A0W(parcel, ConnectionConfiguration.CREATOR, i);
            }
        }
        L4M.A0M(parcel, iA01);
        return new C43793JPq(connectionConfigurationArr, iA02);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new C43793JPq[i];
    }
}
