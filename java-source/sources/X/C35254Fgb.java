package X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.Fgb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35254Fgb implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C35046FdF();
    public final String A00;
    public final String A01;
    public final List A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35254Fgb) {
                C35254Fgb c35254Fgb = (C35254Fgb) obj;
                if (!C000700h.areEqual(this.A01, c35254Fgb.A01) || !C000700h.areEqual(this.A00, c35254Fgb.A00) || !C000700h.areEqual(this.A02, c35254Fgb.A02)) {
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
        parcel.writeString(this.A00);
        Iterator itA12 = AbstractC81803lj.A12(parcel, this.A02);
        while (itA12.hasNext()) {
            ((C35277Fgy) itA12.next()).writeToParcel(parcel, i);
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A02, ((AbstractC32971bt.A0D(this.A01) * 31) + AbstractC466525s.A05(this.A00)) * 31);
    }

    public String toString() {
        String str = this.A01;
        String str2 = this.A00;
        List list = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("BusinessHoursConfig(timeZone=");
        sbA08.append(str);
        sbA08.append(", note=");
        sbA08.append(str2);
        return AbstractC32971bt.A0R(list, ", configs=", sbA08);
    }

    public C35254Fgb(String str, String str2, List list) {
        this.A01 = str;
        this.A00 = str2;
        this.A02 = list;
    }
}
