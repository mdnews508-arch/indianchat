package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.L6d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46789L6d implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iA01 = L4M.A01(parcel);
        String strA0G = null;
        String strA0G2 = null;
        String strA0I = null;
        long jA06 = 0;
        long jA07 = 0;
        while (parcel.dataPosition() < iA01) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 1) {
                strA0G = L4M.A0G(parcel, i);
            } else if (c == 2) {
                jA06 = L4M.A06(parcel, i);
            } else if (c == 3) {
                jA07 = L4M.A06(parcel, i);
            } else if (c != 4) {
                strA0I = L4M.A0I(parcel, strA0I, c, 5, i);
            } else {
                strA0G2 = L4M.A0G(parcel, i);
            }
        }
        L4M.A0M(parcel, iA01);
        C43834JRf c43834JRf = new C43834JRf();
        c43834JRf.A02 = strA0G;
        c43834JRf.A00 = jA06;
        c43834JRf.A01 = jA07;
        c43834JRf.A03 = strA0G2;
        c43834JRf.A04 = strA0I;
        return c43834JRf;
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new C43834JRf[i];
    }
}
