package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.Fej, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35138Fej implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        C000700h.A0A(parcel, 0);
        C33385El5 c33385El5 = new C33385El5();
        c33385El5.A09 = parcel.readString();
        c33385El5.A03 = parcel.readString();
        c33385El5.A07 = parcel.readString();
        c33385El5.A04 = parcel.readString();
        c33385El5.A05 = parcel.readString();
        c33385El5.A00 = AbstractC31898DxN.A0K(parcel, C14320ko.class);
        return c33385El5;
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C33385El5[i];
    }
}
