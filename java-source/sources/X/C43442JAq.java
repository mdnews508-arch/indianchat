package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.JAq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C43442JAq extends C37599Gen {
    public static final Parcelable.Creator CREATOR = new C46904LAo(10);
    public String A00;

    @Override // android.view.AbsSavedState, android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeString(this.A00);
    }
}
