package X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.Fgf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35258Fgf implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C35124FeV();
    public final String A00;
    public final List A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35258Fgf) {
                C35258Fgf c35258Fgf = (C35258Fgf) obj;
                if (!C000700h.areEqual(this.A02, c35258Fgf.A02) || !C000700h.areEqual(this.A00, c35258Fgf.A00) || !C000700h.areEqual(this.A01, c35258Fgf.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeString(this.A02);
        parcel.writeString(this.A00);
        Iterator itA12 = AbstractC81803lj.A12(parcel, this.A01);
        while (itA12.hasNext()) {
            ((C35257Fge) itA12.next()).writeToParcel(parcel, i);
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC466625t.A05(this.A00, AbstractC466425r.A04(this.A02)));
    }

    public String toString() {
        String str = this.A02;
        String str2 = this.A00;
        List list = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("InstallmentOptions(paymentMethod=");
        sbA08.append(str);
        sbA08.append(", cardNetwork=");
        sbA08.append(str2);
        return AbstractC32971bt.A0R(list, ", installments=", sbA08);
    }

    public C35258Fgf(String str, String str2, List list) {
        C000700h.A0B(str, str2);
        this.A02 = str;
        this.A00 = str2;
        this.A01 = list;
    }
}
