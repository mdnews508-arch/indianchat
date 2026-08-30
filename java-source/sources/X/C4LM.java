package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.4LM, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4LM extends AbstractC126595kE {
    public static final Parcelable.Creator CREATOR = new C126145jU();
    public final Throwable A00;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeSerializable(this.A00);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public C4LM(Throwable th) {
        this.A00 = th;
    }
}
