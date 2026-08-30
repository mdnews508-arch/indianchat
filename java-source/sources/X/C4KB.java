package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.4KB, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4KB extends AbstractC126575kC {
    public static final Parcelable.Creator CREATOR = new C125975jD();
    public final float A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C4KB) && Float.compare(this.A00, ((C4KB) obj).A00) == 0);
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
        return AbstractC81823ll.A0b("FixedAlpha(alpha=", AnonymousClass000.A08(), this.A00);
    }

    public C4KB(float f) {
        this.A00 = f;
    }

    public C4KB() {
        this(0.5f);
    }
}
