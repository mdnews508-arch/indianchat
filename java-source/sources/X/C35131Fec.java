package X;

import android.os.Parcel;
import android.os.Parcelable;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.Fec, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35131Fec implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        String strA0v = AbstractC81803lj.A0v(parcel);
        String str = Voip.REJECT_REASON_DECLINED;
        if (strA0v == null) {
            strA0v = Voip.REJECT_REASON_DECLINED;
        }
        String string = parcel.readString();
        Long lA0w = AbstractC31896DxL.A0w(parcel);
        String string2 = parcel.readString();
        if (string2 != null) {
            str = string2;
        }
        return new C35272Fgt(lA0w, strA0v, string, str);
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C35272Fgt[i];
    }
}
