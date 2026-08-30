package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.OBc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52700OBc implements Parcelable {
    public static final Parcelable.Creator CREATOR = OBY.A00(2);
    public PAE A00;

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        synchronized (this) {
            PAE binderC48662MNi = this.A00;
            if (binderC48662MNi == null) {
                binderC48662MNi = new BinderC48662MNi(this);
                this.A00 = binderC48662MNi;
            }
            parcel.writeStrongBinder(binderC48662MNi.asBinder());
        }
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }
}
