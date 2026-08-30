package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes6.dex */
public final class AIT implements Parcelable {
    public static final Parcelable.Creator CREATOR = new AIB();
    public final int A00;
    public final String A01;
    public final String A02;
    public final boolean A03;
    public final boolean A04;
    public final boolean A05;
    public final boolean A06;
    public final int A07;
    public final int A08;
    public final int A09;

    public AIT(String str, String str2, int i, int i2, int i3, int i4, boolean z, boolean z2, boolean z3, boolean z4) {
        AbstractC466725u.A1D(str, 1, str2);
        this.A09 = i;
        this.A01 = str;
        this.A00 = i2;
        this.A06 = z;
        this.A08 = i3;
        this.A07 = i4;
        this.A03 = z2;
        this.A05 = z3;
        this.A04 = z4;
        this.A02 = str2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AIT) {
                AIT ait = (AIT) obj;
                if (this.A09 != ait.A09 || !C000700h.areEqual(this.A01, ait.A01) || this.A00 != ait.A00 || this.A06 != ait.A06 || this.A08 != ait.A08 || this.A07 != ait.A07 || this.A03 != ait.A03 || this.A05 != ait.A05 || this.A04 != ait.A04 || !C000700h.areEqual(this.A02, ait.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeInt(this.A09);
        parcel.writeString(this.A01);
        parcel.writeInt(this.A00);
        parcel.writeInt(this.A06 ? 1 : 0);
        parcel.writeInt(this.A08);
        parcel.writeInt(this.A07);
        parcel.writeInt(this.A03 ? 1 : 0);
        parcel.writeInt(this.A05 ? 1 : 0);
        parcel.writeInt(this.A04 ? 1 : 0);
        parcel.writeString(this.A02);
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A02, AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01((((AbstractC32971bt.A01((AbstractC466625t.A05(this.A01, this.A09 * 31) + this.A00) * 31, this.A06) + this.A08) * 31) + this.A07) * 31, this.A03), this.A05), this.A04));
    }

    public String toString() {
        int i = this.A09;
        String str = this.A01;
        int i2 = this.A00;
        boolean z = this.A06;
        int i3 = this.A08;
        int i4 = this.A07;
        boolean z2 = this.A03;
        boolean z3 = this.A05;
        boolean z4 = this.A04;
        String str2 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ConfirmDialogData(title=");
        sbA08.append(i);
        sbA08.append(", description=");
        sbA08.append(str);
        sbA08.append(", saveContactsViewVisibility=");
        sbA08.append(i2);
        sbA08.append(", saveContactsCheckboxViewCheck=");
        sbA08.append(z);
        sbA08.append(", positiveButton=");
        sbA08.append(i3);
        sbA08.append(", negativeButton=");
        sbA08.append(i4);
        sbA08.append(", backupContacts=");
        sbA08.append(z2);
        sbA08.append(", isOSPermissionGranted=");
        sbA08.append(z3);
        sbA08.append(", isContactDeleted=");
        sbA08.append(z4);
        return AbstractC32971bt.A0S(", usernameWarning=", str2, sbA08);
    }
}
