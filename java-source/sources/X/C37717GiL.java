package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.GiL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C37717GiL extends AbstractC41267IGn {
    public static final Parcelable.Creator CREATOR = new IF9(0);
    public boolean A00;

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SearchView.SavedState{");
        sbA08.append(Integer.toHexString(System.identityHashCode(this)));
        sbA08.append(" isIconified=");
        sbA08.append(this.A00);
        return AnonymousClass000.A06("}", sbA08);
    }

    @Override // X.AbstractC41267IGn, android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeValue(Boolean.valueOf(this.A00));
    }
}
