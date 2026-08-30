package X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public final class D6D implements Parcelable {
    public static final Parcelable.Creator CREATOR = new D5D();
    public final String A00;
    public final List A01;

    public D6D(List list, String str) {
        C000700h.A0A(list, 0);
        this.A01 = list;
        this.A00 = str;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof D6D) {
                D6D d6d = (D6D) obj;
                if (!C000700h.areEqual(this.A01, d6d.A01) || !C000700h.areEqual(this.A00, d6d.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeStringList(this.A01);
        parcel.writeString(this.A00);
    }

    public int hashCode() {
        return AbstractC466425r.A02(this.A01) + AbstractC32971bt.A0D(this.A00);
    }

    public String toString() {
        List list = this.A01;
        String str = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CheckboxGroupValue(selectedIds=");
        sbA08.append(list);
        return AbstractC32971bt.A0S(", customAnswer=", str, sbA08);
    }
}
