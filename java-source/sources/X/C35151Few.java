package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.Few, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35151Few implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        C000700h.A0A(parcel, 0);
        return new C35274Fgv(AbstractC31898DxN.A0K(parcel, C35274Fgv.class), parcel.readString(), parcel.readString(), parcel.readString());
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C35274Fgv[i];
    }
}
