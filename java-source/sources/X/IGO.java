package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes9.dex */
public final class IGO implements Parcelable {
    public static final Parcelable.Creator CREATOR = new IFD();
    public final IG7 A00;
    public final boolean A01;
    public final boolean A02;
    public final boolean A03;

    public IGO(IG7 ig7, boolean z, boolean z2, boolean z3) {
        C000700h.A0A(ig7, 0);
        this.A00 = ig7;
        this.A03 = z;
        this.A01 = z2;
        this.A02 = z3;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof IGO) {
                IGO igo = (IGO) obj;
                if (!C000700h.areEqual(this.A00, igo.A00) || this.A03 != igo.A03 || this.A01 != igo.A01 || this.A02 != igo.A02) {
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
        parcel.writeInt(this.A03 ? 1 : 0);
        parcel.writeInt(this.A01 ? 1 : 0);
        parcel.writeInt(this.A02 ? 1 : 0);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC466425r.A02(this.A00), this.A03), this.A01), this.A02);
    }

    public String toString() {
        IG7 ig7 = this.A00;
        boolean z = this.A03;
        boolean z2 = this.A01;
        boolean z3 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC148926gE.A0f(ig7, "VariantItemDisplayData(property=", sbA08, z, z2);
        return AbstractC32971bt.A0U(", isSelected=", sbA08, z3);
    }
}
