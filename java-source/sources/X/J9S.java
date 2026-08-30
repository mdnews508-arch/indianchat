package X;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;

/* JADX INFO: loaded from: classes10.dex */
public class J9S extends AbstractC41267IGn {
    public static final Parcelable.Creator CREATOR = new L60(2);
    public CharSequence A00;
    public boolean A01;

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("TextInputLayout.SavedState{");
        J2A.A1H(this, sbA08);
        sbA08.append(" error=");
        return J2B.A0h(this.A00, sbA08);
    }

    @Override // X.AbstractC41267IGn, android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        TextUtils.writeToParcel(this.A00, parcel, i);
        parcel.writeInt(this.A01 ? 1 : 0);
    }
}
