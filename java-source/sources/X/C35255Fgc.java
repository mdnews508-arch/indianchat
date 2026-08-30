package X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: renamed from: X.Fgc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35255Fgc implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C35056FdP();
    public final String A00;
    public final String A01;
    public final String A02;

    public C35255Fgc(String str, String str2, String str3) {
        C000700h.A0A(str, 0);
        this.A00 = str;
        this.A01 = str2;
        this.A02 = str3;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeString(this.A00);
        parcel.writeString(this.A01);
        parcel.writeString(this.A02);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !AbstractC466825v.A1Z(this, obj)) {
            return false;
        }
        return C000700h.areEqual(this.A00, ((C35255Fgc) obj).A00);
    }

    public String toString() {
        String str = this.A00;
        String str2 = this.A02;
        String str3 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PriceTier:{'id'='");
        sbA08.append(str);
        sbA08.append("', 'symbol'='");
        sbA08.append(str2);
        sbA08.append("', 'name'='");
        sbA08.append(str3);
        return AnonymousClass000.A06("'}", sbA08);
    }

    public int hashCode() {
        Object[] objArrA1a = AbstractC465925m.A1a();
        objArrA1a[0] = this.A00;
        return Arrays.hashCode(objArrA1a);
    }
}
