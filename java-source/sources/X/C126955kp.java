package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.5kp, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C126955kp implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C126515k6();
    public final String A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C126955kp) {
                C126955kp c126955kp = (C126955kp) obj;
                if (!C000700h.areEqual(this.A01, c126955kp.A01) || !C000700h.areEqual(this.A00, c126955kp.A00)) {
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
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return (AbstractC32971bt.A0D(this.A01) * 31) + AbstractC466525s.A05(this.A00);
    }

    public String toString() {
        String str = this.A01;
        String str2 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PrivacyDisclosureText(text=");
        sbA08.append(str);
        return AbstractC32971bt.A0S(", size=", str2, sbA08);
    }

    public C126955kp(String str, String str2) {
        this.A01 = str;
        this.A00 = str2;
    }

    public C126955kp() {
        this(null, null);
    }
}
