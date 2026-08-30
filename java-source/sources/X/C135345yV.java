package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.5yV, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C135345yV implements PQY {
    public static final Parcelable.Creator CREATOR = new C126565kB(4);
    public final InterfaceC145366aG A00;

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeInt(AbstractC124775h8.A00(this.A00));
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public C135345yV(InterfaceC145366aG interfaceC145366aG) {
        this.A00 = interfaceC145366aG;
    }
}
