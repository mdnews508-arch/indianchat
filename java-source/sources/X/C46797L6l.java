package X;

import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.L6l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46797L6l implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iA01 = L4M.A01(parcel);
        String strA0G = null;
        String strA0G2 = null;
        String strA0G3 = null;
        String strA0G4 = null;
        ParcelFileDescriptor parcelFileDescriptor = null;
        String strA0G5 = null;
        C43815JQm c43815JQm = null;
        String strA0G6 = null;
        long jA06 = 0;
        long jA07 = 0;
        while (parcel.dataPosition() < iA01) {
            int i = parcel.readInt();
            switch ((char) i) {
                case 1:
                    strA0G = L4M.A0G(parcel, i);
                    break;
                case 2:
                    strA0G2 = L4M.A0G(parcel, i);
                    break;
                case 3:
                    strA0G3 = L4M.A0G(parcel, i);
                    break;
                case 4:
                    strA0G4 = L4M.A0G(parcel, i);
                    break;
                case 5:
                    jA06 = L4M.A06(parcel, i);
                    break;
                case 6:
                    parcelFileDescriptor = (ParcelFileDescriptor) L4M.A0B(parcel, ParcelFileDescriptor.CREATOR, i);
                    break;
                case 7:
                    strA0G5 = L4M.A0G(parcel, i);
                    break;
                case '\b':
                    c43815JQm = (C43815JQm) L4M.A0B(parcel, C43815JQm.CREATOR, i);
                    break;
                case '\t':
                    jA07 = L4M.A06(parcel, i);
                    break;
                case '\n':
                    strA0G6 = L4M.A0G(parcel, i);
                    break;
                default:
                    L4M.A0N(parcel, i);
                    break;
            }
        }
        L4M.A0M(parcel, iA01);
        C43846JRr c43846JRr = new C43846JRr();
        c43846JRr.A04 = strA0G;
        c43846JRr.A05 = strA0G2;
        c43846JRr.A06 = strA0G3;
        c43846JRr.A07 = strA0G4;
        c43846JRr.A00 = jA06;
        c43846JRr.A02 = parcelFileDescriptor;
        c43846JRr.A08 = strA0G5;
        c43846JRr.A03 = c43815JQm;
        c43846JRr.A01 = jA07;
        c43846JRr.A09 = strA0G6;
        return c43846JRr;
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new C43846JRr[i];
    }
}
