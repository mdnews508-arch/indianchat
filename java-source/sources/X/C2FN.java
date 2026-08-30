package X;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.View;

/* JADX INFO: renamed from: X.2FN, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2FN extends View.BaseSavedState implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C3JX();
    public final int A00;
    public final Parcelable A01;

    @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeParcelable(this.A01, i);
        parcel.writeInt(this.A00);
    }

    public C2FN(Parcelable parcelable, int i) {
        super(parcelable);
        this.A01 = parcelable;
        this.A00 = i;
    }
}
