package X;

import android.os.Parcel;
import android.os.Parcelable;
import com.whatsapp.infra.stores.protocol.content.TapTarget;
import com.whatsapp.infra.stores.protocol.content.UrlType;
import com.whatsapp.infra.stores.protocol.content.UxType;

/* JADX INFO: renamed from: X.IFt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41251IFt implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        C000700h.A0A(parcel, 0);
        InterfaceC001000l[] interfaceC001000lArr = TapTarget.A07;
        Integer numValueOf = parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt());
        String string = parcel.readString();
        String string2 = parcel.readString();
        String string3 = parcel.readString();
        return new TapTarget(parcel.readInt() == 0 ? null : UrlType.valueOf(parcel.readString()), parcel.readInt() != 0 ? UxType.valueOf(parcel.readString()) : null, numValueOf, string, string2, string3, parcel.readString());
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new TapTarget[i];
    }
}
