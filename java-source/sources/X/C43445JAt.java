package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.JAt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C43445JAt extends C37599Gen {
    public static final Parcelable.Creator CREATOR = new C46904LAo(12);
    public int A00;
    public int A01;
    public int A02;

    @Override // android.view.AbsSavedState, android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeInt(this.A02);
        parcel.writeInt(this.A01);
        parcel.writeInt(this.A00);
    }
}
