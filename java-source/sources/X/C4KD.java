package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.4KD, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4KD extends AbstractC126585kD {
    public static final Parcelable.Creator CREATOR = new C125995jF();
    public final float A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C4KD) && Float.compare(this.A00, ((C4KD) obj).A00) == 0);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeFloat(this.A00);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return Float.floatToIntBits(this.A00);
    }

    public String toString() {
        return AbstractC81823ll.A0b("ScreenPercent(percent=", AnonymousClass000.A08(), this.A00);
    }

    public C4KD(float f) {
        this.A00 = f;
    }
}
