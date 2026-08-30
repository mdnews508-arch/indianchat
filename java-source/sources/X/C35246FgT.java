package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.FgT, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35246FgT implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C35184FfT();
    public final AbstractC02700Ci A00;
    public final boolean A01;

    public C35246FgT(AbstractC02700Ci abstractC02700Ci, boolean z) {
        C000700h.A0A(abstractC02700Ci, 0);
        this.A00 = abstractC02700Ci;
        this.A01 = z;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35246FgT) {
                C35246FgT c35246FgT = (C35246FgT) obj;
                if (!C000700h.areEqual(this.A00, c35246FgT.A00) || this.A01 != c35246FgT.A01) {
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
        parcel.writeInt(this.A01 ? 1 : 0);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC466425r.A02(this.A00), this.A01);
    }

    public String toString() {
        AbstractC02700Ci abstractC02700Ci = this.A00;
        boolean z = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("StatusCallState(jid=");
        sbA08.append(abstractC02700Ci);
        return AbstractC32971bt.A0U(", isSearchViewShown=", sbA08, z);
    }
}
