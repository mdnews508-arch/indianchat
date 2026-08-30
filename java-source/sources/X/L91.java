package X;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Status;

/* JADX INFO: loaded from: classes10.dex */
public final class L91 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iA01 = L4M.A01(parcel);
        Status status = null;
        while (parcel.dataPosition() < iA01) {
            int i = parcel.readInt();
            if (((char) i) != 1) {
                L4M.A0N(parcel, i);
            } else {
                status = (Status) L4M.A0B(parcel, Status.CREATOR, i);
            }
        }
        L4M.A0M(parcel, iA01);
        return new C43860JSg(status);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C43860JSg[i];
    }
}
