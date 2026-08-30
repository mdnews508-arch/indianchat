package X;

import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.L9n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46877L9n implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iA01 = L4M.A01(parcel);
        ParcelFileDescriptor parcelFileDescriptor = null;
        int iA02 = 0;
        while (parcel.dataPosition() < iA01) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 2) {
                iA02 = L4M.A02(parcel, i);
            } else if (c != 3) {
                L4M.A0N(parcel, i);
            } else {
                parcelFileDescriptor = (ParcelFileDescriptor) L4M.A0B(parcel, ParcelFileDescriptor.CREATOR, i);
            }
        }
        L4M.A0M(parcel, iA01);
        return new C43787JPk(parcelFileDescriptor, iA02);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new C43787JPk[i];
    }
}
