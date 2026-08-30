package X;

import android.os.Parcel;
import android.os.Parcelable;
import com.whatsapp.infra.stores.protocol.content.HyperlinkTitleSource;
import com.whatsapp.infra.stores.protocol.content.HyperlinkTransformation;

/* JADX INFO: renamed from: X.IFn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41245IFn implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        C000700h.A0A(parcel, 0);
        InterfaceC001000l[] interfaceC001000lArr = HyperlinkTransformation.A06;
        int i = parcel.readInt();
        int i2 = parcel.readInt();
        return new HyperlinkTransformation(parcel.readInt() != 0 ? HyperlinkTitleSource.valueOf(parcel.readString()) : null, parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()), parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()), parcel.readString(), i, i2);
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new HyperlinkTransformation[i];
    }
}
