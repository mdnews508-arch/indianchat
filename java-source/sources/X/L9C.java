package X;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Status;

/* JADX INFO: loaded from: classes10.dex */
public final class L9C implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iA01 = L4M.A01(parcel);
        Status status = null;
        JQS jqs = null;
        while (parcel.dataPosition() < iA01) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 1) {
                status = (Status) L4M.A0B(parcel, Status.CREATOR, i);
            } else if (c != 2) {
                L4M.A0N(parcel, i);
            } else {
                jqs = (JQS) L4M.A0B(parcel, JQS.CREATOR, i);
            }
        }
        L4M.A0M(parcel, iA01);
        return new C43861JSh(status, jqs);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C43861JSh[i];
    }
}
