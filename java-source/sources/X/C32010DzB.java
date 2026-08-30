package X;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.View;

/* JADX INFO: renamed from: X.DzB, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C32010DzB extends View.BaseSavedState {
    public static final Parcelable.Creator CREATOR = new C35211Ffu(1);
    public final String A00;
    public final String A01;

    public C32010DzB(Parcel parcel) {
        super(parcel);
        this.A00 = parcel.readString();
        this.A01 = parcel.readString();
    }

    @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeString(this.A00);
        parcel.writeString(this.A01);
    }

    public C32010DzB(Parcelable parcelable, String str, String str2) {
        super(parcelable);
        this.A00 = str;
        this.A01 = str2;
    }
}
