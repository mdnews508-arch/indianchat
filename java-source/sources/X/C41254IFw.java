package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.IFw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41254IFw implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        C000700h.A0A(parcel, 0);
        return new C37611Gf1(AbstractC81793li.A0P(parcel, C37611Gf1.class), parcel.readString(), parcel.readString());
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C37611Gf1[i];
    }
}
