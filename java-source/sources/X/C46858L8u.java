package X;

import android.os.Parcel;
import android.os.Parcelable;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.L8u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46858L8u implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iA01 = L4M.A01(parcel);
        String strA0H = Voip.REJECT_REASON_DECLINED;
        boolean zA1U = false;
        while (parcel.dataPosition() < iA01) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c != 1) {
                strA0H = L4M.A0H(parcel, strA0H, c, i);
            } else {
                zA1U = AbstractC466225p.A1U(L4M.A02(parcel, i));
            }
        }
        L4M.A0M(parcel, iA01);
        return new C43853JRy(zA1U, strA0H);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new C43853JRy[i];
    }
}
