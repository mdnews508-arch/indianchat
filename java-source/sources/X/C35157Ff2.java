package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.Ff2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35157Ff2 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        C000700h.A0A(parcel, 0);
        C33375Ekv c33375Ekv = new C33375Ekv();
        c33375Ekv.A06(parcel);
        return c33375Ekv;
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C33375Ekv[i];
    }
}
