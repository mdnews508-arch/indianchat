package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.Mi9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49291Mi9 extends C015807n implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C52693OAv();
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C49291Mi9) {
                C49291Mi9 c49291Mi9 = (C49291Mi9) obj;
                if (!C000700h.areEqual(this.A02, c49291Mi9.A02) || !C000700h.areEqual(this.A03, c49291Mi9.A03) || !C000700h.areEqual(this.A00, c49291Mi9.A00) || !C000700h.areEqual(this.A01, c49291Mi9.A01)) {
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
        parcel.writeString(this.A03);
        parcel.writeString(this.A00);
        parcel.writeString(this.A01);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return ((AbstractC466625t.A05(this.A03, AbstractC466425r.A04(this.A02)) + AbstractC32971bt.A0D(this.A00)) * 31) + AbstractC466525s.A05(this.A01);
    }

    public C49291Mi9(String str, String str2, String str3, String str4) {
        C000700h.A0B(str, str2);
        this.A02 = str;
        this.A03 = str2;
        this.A00 = str3;
        this.A01 = str4;
    }
}
