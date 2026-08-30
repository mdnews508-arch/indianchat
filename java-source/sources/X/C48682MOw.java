package X;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.View;

/* JADX INFO: renamed from: X.MOw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C48682MOw extends View.BaseSavedState {
    public static final Parcelable.Creator CREATOR = OBY.A00(30);
    public int A00;

    public String toString() {
        String str;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MaterialCheckBox.SavedState{");
        J2A.A1H(this, sbA08);
        sbA08.append(" CheckedState=");
        int i = this.A00;
        if (i != 1) {
            str = i != 2 ? "unchecked" : "indeterminate";
        } else {
            str = "checked";
        }
        return GV4.A0e(str, sbA08);
    }

    @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeValue(Integer.valueOf(this.A00));
    }
}
