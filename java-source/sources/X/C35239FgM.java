package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.FgM, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35239FgM implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C35114FeL();
    public final C28971Nl A00;
    public final AbstractC35319Fhe A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35239FgM) {
                C35239FgM c35239FgM = (C35239FgM) obj;
                if (!C000700h.areEqual(this.A00, c35239FgM.A00) || !C000700h.areEqual(this.A01, c35239FgM.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeParcelable(this.A00, i);
        parcel.writeParcelable(this.A01, i);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC466425r.A02(this.A00));
    }

    public String toString() {
        C28971Nl c28971Nl = this.A00;
        AbstractC35319Fhe abstractC35319Fhe = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("NewsletterAppealRequest(newsletterJid=");
        sbA08.append(c28971Nl);
        return AbstractC32971bt.A0R(abstractC35319Fhe, ", enforcement=", sbA08);
    }

    public C35239FgM(C28971Nl c28971Nl, AbstractC35319Fhe abstractC35319Fhe) {
        C000700h.A0B(c28971Nl, abstractC35319Fhe);
        this.A00 = c28971Nl;
        this.A01 = abstractC35319Fhe;
    }
}
