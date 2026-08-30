package X;

import android.os.Parcel;

/* JADX INFO: renamed from: X.3uk, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C86233uk extends AbstractC41267IGn {
    public static final C125895j5 CREATOR = new C125895j5();
    public int A00;

    @Override // X.AbstractC41267IGn, android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        super.writeToParcel(parcel, i);
        parcel.writeInt(this.A00);
    }
}
