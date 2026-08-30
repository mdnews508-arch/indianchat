package X;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.View;

/* JADX INFO: renamed from: X.3qw, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C84953qw extends View.BaseSavedState {
    public static final Parcelable.Creator CREATOR = new C126455jz();
    public final float A00;
    public final int A01;
    public final Parcelable A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C84953qw(Parcelable parcelable, float f, int i) {
        super(parcelable);
        C000700h.A0A(parcelable, 0);
        this.A02 = parcelable;
        this.A01 = i;
        this.A00 = f;
    }

    @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeParcelable(this.A02, i);
        parcel.writeInt(this.A01);
        parcel.writeFloat(this.A00);
    }
}
