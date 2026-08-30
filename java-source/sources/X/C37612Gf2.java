package X;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.View;

/* JADX INFO: renamed from: X.Gf2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37612Gf2 extends View.BaseSavedState {
    public static final Parcelable.Creator CREATOR = new IFX();
    public final int A00;
    public final int A01;
    public final boolean A02;
    public final Parcelable A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C37612Gf2(Parcelable parcelable, int i, int i2, boolean z) {
        super(parcelable);
        C000700h.A0A(parcelable, 0);
        this.A03 = parcelable;
        this.A02 = z;
        this.A00 = i;
        this.A01 = i2;
    }

    @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeParcelable(this.A03, i);
        parcel.writeInt(this.A02 ? 1 : 0);
        parcel.writeInt(this.A00);
        parcel.writeInt(this.A01);
    }
}
