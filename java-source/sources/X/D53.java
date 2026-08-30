package X;

import android.os.Parcel;
import android.os.Parcelable;
import com.whatsapp.infra.stores.protocol.content.PaymentReminderInfo;

/* JADX INFO: loaded from: classes7.dex */
public final class D53 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        return new PaymentReminderInfo(AbstractC81803lj.A0v(parcel), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), AbstractC81813lk.A1V(parcel));
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new PaymentReminderInfo[i];
    }
}
