package X;

import android.os.Parcel;
import android.os.Parcelable;
import com.whatsapp.infra.stores.protocol.content.BookingConfirmationInfo;
import com.whatsapp.infra.stores.protocol.content.DatetimePlaceholders;
import com.whatsapp.infra.stores.protocol.content.DisplayContent;

/* JADX INFO: renamed from: X.D4t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29834D4t implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        return new BookingConfirmationInfo((DatetimePlaceholders) (parcel.readInt() != 0 ? DatetimePlaceholders.CREATOR.createFromParcel(parcel) : null), (DisplayContent) (parcel.readInt() == 0 ? null : DisplayContent.CREATOR.createFromParcel(parcel)), AbstractC81803lj.A0v(parcel), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new BookingConfirmationInfo[i];
    }
}
