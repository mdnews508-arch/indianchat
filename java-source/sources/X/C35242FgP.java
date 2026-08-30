package X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.FgP, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35242FgP implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C35155Ff0();
    public final String A00;
    public final List A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35242FgP) {
                C35242FgP c35242FgP = (C35242FgP) obj;
                if (!C000700h.areEqual(this.A00, c35242FgP.A00) || !C000700h.areEqual(this.A01, c35242FgP.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeString(this.A00);
        Iterator itA12 = AbstractC81803lj.A12(parcel, this.A01);
        while (itA12.hasNext()) {
            ((C35290FhB) itA12.next()).writeToParcel(parcel, i);
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC466425r.A04(this.A00));
    }

    public String toString() {
        String str = this.A00;
        List list = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("GetRecentBillsResponse(accountAction=");
        sbA08.append(str);
        return AbstractC32971bt.A0R(list, ", billers=", sbA08);
    }

    public C35242FgP(String str, List list) {
        C000700h.A0B(str, list);
        this.A00 = str;
        this.A01 = list;
    }
}
