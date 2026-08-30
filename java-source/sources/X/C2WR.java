package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.2WR, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2WR extends AbstractC29858D5r {
    public static final Parcelable.Creator CREATOR = new C3JJ();
    public final boolean A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C2WR) && this.A00 == ((C2WR) obj).A00);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeInt(this.A00 ? 1 : 0);
    }

    @Override // X.AbstractC29858D5r
    public boolean A00() {
        return this.A00;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return this.A00 ? 1231 : 1237;
    }

    public String toString() {
        return AbstractC32971bt.A0U("MetaAiOnboardingForAiPrivacy(needDefaultBot=", AnonymousClass000.A08(), this.A00);
    }

    public C2WR(boolean z) {
        this.A00 = z;
    }
}
