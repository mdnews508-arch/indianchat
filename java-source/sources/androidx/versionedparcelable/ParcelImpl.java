package androidx.versionedparcelable;

import X.C43469JBy;
import X.C46904LAo;
import X.InterfaceC48390M6j;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes10.dex */
public class ParcelImpl implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C46904LAo(14);
    public final InterfaceC48390M6j A00;

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) throws Throwable {
        new C43469JBy(parcel).A08(this.A00);
    }

    public ParcelImpl(Parcel parcel) {
        this.A00 = new C43469JBy(parcel).A04();
    }
}
