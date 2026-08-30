package X;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.View;

/* JADX INFO: renamed from: X.Gf1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37611Gf1 extends View.BaseSavedState {
    public static final Parcelable.Creator CREATOR = new C41254IFw();
    public final String A00;
    public final String A01;
    public final Parcelable A02;

    @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeParcelable(this.A02, i);
        parcel.writeString(this.A01);
        parcel.writeString(this.A00);
    }

    public C37611Gf1(Parcelable parcelable, String str, String str2) {
        super(parcelable);
        this.A02 = parcelable;
        this.A01 = str;
        this.A00 = str2;
    }
}
