package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.FfN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35178FfN implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        C000700h.A0A(parcel, 0);
        String string = parcel.readString();
        C000700h.A0A(string, 0);
        C33394ElE c33394ElE = new C33394ElE();
        ((AbstractC35213Ffw) c33394ElE).A00 = "DOC_UPLOAD";
        c33394ElE.A00 = string;
        return c33394ElE;
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C33394ElE[i];
    }
}
