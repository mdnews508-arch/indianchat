package X;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.View;

/* JADX INFO: renamed from: X.Gf3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37613Gf3 extends View.BaseSavedState {
    public static final Parcelable.Creator CREATOR = new IFB();
    public final long A00;
    public final long A01;
    public final String A02;
    public final boolean A03;
    public final Parcelable A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C37613Gf3(Parcelable parcelable, String str, long j, long j2, boolean z) {
        super(parcelable);
        C000700h.A0A(parcelable, 0);
        this.A04 = parcelable;
        this.A02 = str;
        this.A01 = j;
        this.A00 = j2;
        this.A03 = z;
    }

    @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeParcelable(this.A04, i);
        parcel.writeString(this.A02);
        parcel.writeLong(this.A01);
        parcel.writeLong(this.A00);
        parcel.writeInt(this.A03 ? 1 : 0);
    }
}
