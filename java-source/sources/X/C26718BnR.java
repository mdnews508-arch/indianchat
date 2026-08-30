package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.BnR, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26718BnR extends AbstractC29858D5r {
    public static final Parcelable.Creator CREATOR = new D4A();
    public final boolean A00;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C26718BnR) && this.A00 == ((C26718BnR) obj).A00);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeInt(this.A00 ? 1 : 0);
    }

    public int hashCode() {
        return this.A00 ? 1231 : 1237;
    }

    public String toString() {
        return AbstractC32971bt.A0U("MetaAiOnboardingToMediaInput(needDefaultBot=", AnonymousClass000.A08(), this.A00);
    }

    public C26718BnR(boolean z) {
        this.A00 = z;
    }
}
