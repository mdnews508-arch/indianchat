package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes7.dex */
public final class D63 implements Parcelable {
    public static final Parcelable.Creator CREATOR = new D4C();
    public final String A00;
    public final String A01;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeString(this.A01);
        parcel.writeString(this.A00);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !AbstractC466825v.A1Z(this, obj)) {
            return false;
        }
        return C000700h.areEqual(this.A01, ((D63) obj).A01);
    }

    public String toString() {
        String str = this.A01;
        String str2 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("{'type'='");
        sbA08.append(str);
        sbA08.append("', 'level'='");
        sbA08.append(str2);
        return AnonymousClass000.A06("'}", sbA08);
    }

    public D63(String str, String str2) {
        C000700h.A0B(str, str2);
        this.A01 = str;
        this.A00 = str2;
    }

    public int hashCode() {
        return AbstractC81773lg.A0D(this.A01, AbstractC465925m.A1a(), 0);
    }
}
