package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.Fhj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35324Fhj implements Parcelable, GM6 {
    public static final Parcelable.Creator CREATOR = new C35183FfS();
    public int A00;
    public C35222Fg5 A01;
    public boolean A02;
    public boolean A03;
    public final C33782Ex4 A04;

    public C35324Fhj(C33782Ex4 c33782Ex4, C35222Fg5 c35222Fg5) {
        C000700h.A0A(c33782Ex4, 0);
        this.A04 = c33782Ex4;
        this.A01 = c35222Fg5;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeParcelable(this.A04, i);
        parcel.writeParcelable(this.A01, i);
    }

    @Override // X.GM6
    public String BOj() {
        return this.A04.A0J;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }
}
