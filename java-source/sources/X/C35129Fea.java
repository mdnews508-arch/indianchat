package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.Fea, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35129Fea implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        C000700h.A0A(parcel, 0);
        C33368Eko c33368Eko = new C33368Eko();
        c33368Eko.A0B(parcel);
        c33368Eko.A01 = AbstractC31898DxN.A0K(parcel, C14320ko.class);
        c33368Eko.A06 = parcel.readString();
        return c33368Eko;
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C33368Eko[i];
    }
}
