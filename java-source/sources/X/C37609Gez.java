package X;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.View;

/* JADX INFO: renamed from: X.Gez, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C37609Gez extends View.BaseSavedState {
    public static final Parcelable.Creator CREATOR = new IG5(0);
    public boolean A00;

    @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeByte(this.A00 ? (byte) 1 : (byte) 0);
    }
}
