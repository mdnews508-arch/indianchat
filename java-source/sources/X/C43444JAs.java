package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.JAs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C43444JAs extends C37599Gen {
    public static final Parcelable.Creator CREATOR = new C46904LAo(13);
    public boolean A00;

    @Override // android.view.AbsSavedState, android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeInt(this.A00 ? 1 : 0);
    }
}
