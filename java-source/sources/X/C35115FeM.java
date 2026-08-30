package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.FeM, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35115FeM implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        C000700h.A0A(parcel, 0);
        C33379Ekz c33379Ekz = new C33379Ekz();
        ((AbstractC33383El3) c33379Ekz).A01 = AbstractC31898DxN.A0K(parcel, C14320ko.class);
        c33379Ekz.A01 = parcel.readString();
        c33379Ekz.A00 = parcel.readInt();
        c33379Ekz.A02 = parcel.readString();
        ((AbstractC33383El3) c33379Ekz).A03 = parcel.readString();
        c33379Ekz.A03 = AbstractC466225p.A1T(parcel.readInt());
        c33379Ekz.A05 = parcel.readString();
        c33379Ekz.A06 = parcel.readString();
        ((AbstractC33383El3) c33379Ekz).A02 = AbstractC31898DxN.A0K(parcel, C14320ko.class);
        ((AbstractC33383El3) c33379Ekz).A00 = parcel.readLong();
        return c33379Ekz;
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C33379Ekz[i];
    }
}
