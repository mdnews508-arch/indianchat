package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.L7r, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46829L7r implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iA01 = L4M.A01(parcel);
        String strA0G = null;
        String strA0G2 = null;
        byte[] bArrA0T = null;
        JTS jts = null;
        JTR jtr = null;
        JTQ jtq = null;
        JSL jsl = null;
        String strA0G3 = null;
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
                    bArrA0T = L4M.A0T(parcel, i);
                    break;
                case 4:
                    jts = (JTS) L4M.A0B(parcel, JTS.CREATOR, i);
                    break;
                case 5:
                    jtr = (JTR) L4M.A0B(parcel, JTR.CREATOR, i);
                    break;
                case 6:
                    jtq = (JTQ) L4M.A0B(parcel, JTQ.CREATOR, i);
                    break;
                case 7:
                    jsl = (JSL) L4M.A0B(parcel, JSL.CREATOR, i);
                    break;
                case '\b':
                    strA0G3 = L4M.A0G(parcel, i);
                    break;
                case '\t':
                    L4M.A0G(parcel, i);
                    break;
                default:
                    L4M.A0N(parcel, i);
                    break;
            }
        }
        L4M.A0M(parcel, iA01);
        return new C43856JSb(jsl, jtr, jts, jtq, strA0G, strA0G2, strA0G3, bArrA0T);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new C43856JSb[i];
    }
}
