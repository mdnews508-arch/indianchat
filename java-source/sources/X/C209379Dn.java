package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.9Dn, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C209379Dn extends AbstractC29858D5r {
    public static final Parcelable.Creator CREATOR = new C23135AHz();
    public final boolean A00;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C209379Dn) && this.A00 == ((C209379Dn) obj).A00);
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
        return AbstractC32971bt.A0U("MetaAiOnboardingForForwarding(needDefaultBot=", AnonymousClass000.A08(), this.A00);
    }

    public C209379Dn(boolean z) {
        this.A00 = z;
    }

    @Override // X.AbstractC29858D5r
    public boolean A00() {
        return this.A00;
    }
}
