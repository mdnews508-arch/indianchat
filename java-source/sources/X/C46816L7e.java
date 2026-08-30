package X;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.L7e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46816L7e implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iA01 = L4M.A01(parcel);
        String strA0G = null;
        IBinder iBinderA0A = null;
        boolean zA1U = false;
        boolean zA1U2 = false;
        boolean zA1U3 = false;
        boolean zA1U4 = false;
        while (parcel.dataPosition() < iA01) {
            int i = parcel.readInt();
            switch ((char) i) {
                case 1:
                    strA0G = L4M.A0G(parcel, i);
                    break;
                case 2:
                    zA1U = AbstractC466225p.A1U(L4M.A02(parcel, i));
                    break;
                case 3:
                    zA1U2 = AbstractC466225p.A1U(L4M.A02(parcel, i));
                    break;
                case 4:
                    iBinderA0A = L4M.A0A(parcel, i);
                    break;
                case 5:
                    zA1U3 = AbstractC466225p.A1U(L4M.A02(parcel, i));
                    break;
                case 6:
                    zA1U4 = AbstractC466225p.A1U(L4M.A02(parcel, i));
                    break;
                default:
                    L4M.A0N(parcel, i);
                    break;
            }
        }
        L4M.A0M(parcel, iA01);
        return new JQO(iBinderA0A, strA0G, zA1U, zA1U2, zA1U3, zA1U4);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new JQO[i];
    }
}
