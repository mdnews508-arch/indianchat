package X;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.View;

/* JADX INFO: renamed from: X.MOv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C48681MOv extends View.BaseSavedState {
    public static final Parcelable.Creator CREATOR = OBY.A00(3);
    public int A00;

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("HorizontalScrollView.SavedState{");
        J2A.A1H(this, sbA08);
        sbA08.append(" scrollPosition=");
        return J2B.A0m(sbA08, this.A00);
    }

    @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeInt(this.A00);
    }
}
