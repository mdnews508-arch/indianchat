package X;

import android.os.Parcel;
import android.os.Parcelable;
import com.whatsapp.infra.stores.protocol.content.DatetimePlaceholders;

/* JADX INFO: renamed from: X.D4v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29836D4v implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        return new DatetimePlaceholders(AbstractC81803lj.A0v(parcel), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new DatetimePlaceholders[i];
    }
}
