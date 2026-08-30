package X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: renamed from: X.FgS, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35245FgS implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C35177FfM();
    public final String A00;
    public final String[] A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35245FgS) {
                C35245FgS c35245FgS = (C35245FgS) obj;
                if (!C000700h.areEqual(this.A00, c35245FgS.A00) || !C000700h.areEqual(this.A01, c35245FgS.A01)) {
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
        parcel.writeStringArray(this.A01);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return AbstractC466425r.A04(this.A00) + Arrays.hashCode(this.A01);
    }

    public String toString() {
        String str = this.A00;
        String string = Arrays.toString(this.A01);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PaymentPredefinedFilter(query=");
        sbA08.append(str);
        return AbstractC32971bt.A0S(", params=", string, sbA08);
    }

    public C35245FgS(String str, String[] strArr) {
        C000700h.A0B(str, strArr);
        this.A00 = str;
        this.A01 = strArr;
    }
}
