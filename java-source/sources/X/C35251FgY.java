package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.FgY, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35251FgY implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C35199Ffi();
    public final int A00;
    public final EnumC33948Ezt A01;

    public C35251FgY(EnumC33948Ezt enumC33948Ezt, int i) {
        C000700h.A0A(enumC33948Ezt, 0);
        this.A01 = enumC33948Ezt;
        this.A00 = i;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35251FgY) {
                C35251FgY c35251FgY = (C35251FgY) obj;
                if (this.A01 != c35251FgY.A01 || this.A00 != c35251FgY.A00) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        AbstractC81773lg.A1H(parcel, this.A01);
        parcel.writeInt(this.A00);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return AbstractC466425r.A02(this.A01) + this.A00;
    }

    public String toString() {
        EnumC33948Ezt enumC33948Ezt = this.A01;
        int i = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamoNewsletterPosition(screen=");
        sbA08.append(enumC33948Ezt);
        return AbstractC32971bt.A0T(", row=", sbA08, i);
    }
}
