package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.OAw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52694OAw implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iA01 = L4M.A01(parcel);
        int iA02 = 0;
        boolean zA1U = false;
        while (parcel.dataPosition() < iA01) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 2) {
                iA02 = L4M.A02(parcel, i);
            } else if (c != 3) {
                L4M.A0N(parcel, i);
            } else {
                zA1U = AbstractC466225p.A1U(L4M.A02(parcel, i));
            }
        }
        L4M.A0M(parcel, iA01);
        C49492Mm5 c49492Mm5 = new C49492Mm5();
        c49492Mm5.A00 = iA02;
        c49492Mm5.A01 = zA1U;
        return c49492Mm5;
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new C49492Mm5[i];
    }
}
