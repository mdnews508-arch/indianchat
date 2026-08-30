package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes11.dex */
public class MSr extends AbstractC41267IGn {
    public static final Parcelable.Creator CREATOR = new OAl(3);
    public int A00;
    public Parcelable A01;
    public ClassLoader A02;

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("FragmentPager.SavedState{");
        J2A.A1H(this, sbA08);
        sbA08.append(" position=");
        return J2B.A0m(sbA08, this.A00);
    }

    @Override // X.AbstractC41267IGn, android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeInt(this.A00);
        parcel.writeParcelable(this.A01, i);
    }
}
