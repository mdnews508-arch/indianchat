package X;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.View;

/* JADX INFO: renamed from: X.Gf0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C37610Gf0 extends View.BaseSavedState {
    public static final Parcelable.Creator CREATOR = new IG5(11);
    public int A00;

    @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeInt(this.A00);
    }
}
