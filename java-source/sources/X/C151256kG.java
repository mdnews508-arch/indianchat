package X;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.View;

/* JADX INFO: renamed from: X.6kG, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C151256kG extends View.BaseSavedState {
    public static final Parcelable.Creator CREATOR = new C84F();
    public final String A00;
    public final String A01;
    public final String A02;
    public final Parcelable A03;

    @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeParcelable(this.A03, i);
        parcel.writeString(this.A00);
        parcel.writeString(this.A02);
        parcel.writeString(this.A01);
    }

    public C151256kG(Parcelable parcelable, String str, String str2, String str3) {
        super(parcelable);
        this.A03 = parcelable;
        this.A00 = str;
        this.A02 = str2;
        this.A01 = str3;
    }
}
