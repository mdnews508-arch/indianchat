package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.L6q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46802L6q implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iA01 = L4M.A01(parcel);
        JRM jrm = null;
        while (parcel.dataPosition() < iA01) {
            int i = parcel.readInt();
            if (((char) i) != 1) {
                L4M.A0N(parcel, i);
            } else {
                jrm = (JRM) L4M.A0B(parcel, JRM.CREATOR, i);
            }
        }
        L4M.A0M(parcel, iA01);
        C43814JQl c43814JQl = new C43814JQl();
        c43814JQl.A00 = jrm;
        return c43814JQl;
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new C43814JQl[i];
    }
}
