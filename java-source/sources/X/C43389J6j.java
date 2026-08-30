package X;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.SparseIntArray;
import android.view.View;

/* JADX INFO: renamed from: X.J6j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C43389J6j extends View.BaseSavedState {
    public static final Parcelable.Creator CREATOR = new C46903LAn();
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final SparseIntArray A05;
    public final Parcelable A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C43389J6j(Parcelable parcelable, SparseIntArray sparseIntArray, int i, int i2, int i3, int i4, int i5) {
        super(parcelable);
        AbstractC81763lf.A1L(parcelable, 0, sparseIntArray);
        this.A06 = parcelable;
        this.A01 = i;
        this.A00 = i2;
        this.A03 = i3;
        this.A02 = i4;
        this.A04 = i5;
        this.A05 = sparseIntArray;
    }

    @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeParcelable(this.A06, i);
        parcel.writeInt(this.A01);
        parcel.writeInt(this.A00);
        parcel.writeInt(this.A03);
        parcel.writeInt(this.A02);
        parcel.writeInt(this.A04);
        SparseIntArray sparseIntArray = this.A05;
        int size = sparseIntArray.size();
        parcel.writeInt(size);
        for (int i2 = 0; i2 != size; i2++) {
            parcel.writeInt(sparseIntArray.keyAt(i2));
            parcel.writeInt(sparseIntArray.valueAt(i2));
        }
    }
}
