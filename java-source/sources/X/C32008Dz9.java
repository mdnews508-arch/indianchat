package X;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.View;

/* JADX INFO: renamed from: X.Dz9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C32008Dz9 extends View.BaseSavedState {
    public static final Parcelable.Creator CREATOR = new C35041FdA();
    public int A00;
    public int A01;
    public Parcelable A02;

    public C32008Dz9(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        AbstractC31900DxP.A0j(parcel, this, classLoader);
    }

    @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeInt(this.A01);
        parcel.writeInt(this.A00);
        parcel.writeParcelable(this.A02, i);
    }
}
