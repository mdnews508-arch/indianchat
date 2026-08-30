package X;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.View;

/* JADX INFO: renamed from: X.2FM, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2FM extends View.BaseSavedState implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C3JY();
    public final Parcelable A00;

    @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeParcelable(this.A00, i);
    }

    public C2FM(Parcelable parcelable) {
        super(parcelable);
        this.A00 = parcelable;
    }
}
