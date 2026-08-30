package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.FeP, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35118FeP implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        C000700h.A0A(parcel, 0);
        C33384El4 c33384El4 = new C33384El4();
        ((AbstractC33386El6) c33384El4).A01 = parcel.readInt();
        c33384El4.A09 = parcel.readString();
        c33384El4.A0C = parcel.readString();
        ((AbstractC33386El6) c33384El4).A03 = parcel.readString();
        c33384El4.A03 = parcel.readString();
        c33384El4.A07 = parcel.readString();
        ((AbstractC33386El6) c33384El4).A04 = parcel.readString();
        ((AbstractC33386El6) c33384El4).A05 = parcel.readString();
        ((AbstractC33386El6) c33384El4).A02 = parcel.readLong();
        c33384El4.A00 = parcel.readInt();
        c33384El4.A02 = parcel.readString();
        c33384El4.A06 = parcel.readString();
        c33384El4.A04 = parcel.readString();
        c33384El4.A0E = AbstractC466225p.A1X(parcel.readByte(), 1);
        c33384El4.A0F = parcel.readByte() == 1;
        c33384El4.A0B = parcel.readString();
        c33384El4.A08 = parcel.readString();
        ((AbstractC33386El6) c33384El4).A00 = parcel.readInt();
        c33384El4.A05 = parcel.readString();
        c33384El4.A01 = parcel.readInt();
        return c33384El4;
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C33384El4[i];
    }
}
