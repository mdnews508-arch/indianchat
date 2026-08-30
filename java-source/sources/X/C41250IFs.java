package X;

import android.os.Parcel;
import android.os.Parcelable;
import com.whatsapp.infra.stores.protocol.content.SignupConfirmationInfo;

/* JADX INFO: renamed from: X.IFs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41250IFs implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        return new SignupConfirmationInfo(AbstractC81803lj.A0v(parcel), parcel.readLong(), parcel.readString(), parcel.readString());
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new SignupConfirmationInfo[i];
    }
}
