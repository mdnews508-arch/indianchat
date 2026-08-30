package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes10.dex */
public final class LBC implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C46896LAg();
    public final int A00;
    public final String A01;
    public final String A02;

    public LBC(String str, String str2, int i) {
        C000700h.A0A(str2, 1);
        this.A01 = str;
        this.A02 = str2;
        this.A00 = i;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof LBC) {
                LBC lbc = (LBC) obj;
                if (!C000700h.areEqual(this.A01, lbc.A01) || !C000700h.areEqual(this.A02, lbc.A02) || this.A00 != lbc.A00) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeString(this.A01);
        parcel.writeString(this.A02);
        parcel.writeInt(this.A00);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return AbstractC466625t.A05(this.A02, AbstractC32971bt.A0D(this.A01) * 31) + this.A00;
    }

    public String toString() {
        String str = this.A01;
        String str2 = this.A02;
        int i = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC202218rq.A1L("BusinessCategoryChipData(categoryId=", str, str2, sbA08);
        return AbstractC32971bt.A0T(", drawableRes=", sbA08, i);
    }
}
