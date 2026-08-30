package X;

import android.os.Parcel;
import android.os.Parcelable;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.Fev, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35150Fev implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        C000700h.A0A(parcel, 0);
        boolean zA1X = AbstractC25330B9y.A1X(parcel);
        String string = parcel.readString();
        if (string == null) {
            string = Voip.REJECT_REASON_DECLINED;
        }
        String string2 = parcel.readString();
        if (string2 == null) {
            string2 = Voip.REJECT_REASON_DECLINED;
        }
        return new C35309FhU(zA1X, string, string2);
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C35309FhU[i];
    }
}
