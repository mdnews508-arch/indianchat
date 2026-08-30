package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.Fgo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35267Fgo implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C35054FdN();
    public final int A00;
    public final String A01;
    public final String A02;
    public final boolean A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35267Fgo) {
                C35267Fgo c35267Fgo = (C35267Fgo) obj;
                if (!C000700h.areEqual(this.A02, c35267Fgo.A02) || !C000700h.areEqual(this.A01, c35267Fgo.A01) || this.A00 != c35267Fgo.A00 || this.A03 != c35267Fgo.A03) {
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
        parcel.writeString(this.A01);
        parcel.writeInt(this.A00);
        parcel.writeByte(this.A03 ? (byte) 1 : (byte) 0);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return C3D8.A00((AbstractC466625t.A05(this.A01, AbstractC466425r.A04(this.A02)) + this.A00) * 31, this.A03);
    }

    public String toString() {
        String str = this.A02;
        String str2 = this.A01;
        int i = this.A00;
        boolean z = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ConnectedAccount:{'id'='");
        sbA08.append(str);
        sbA08.append("', 'name'='");
        sbA08.append(str2);
        sbA08.append("', 'likes'='");
        sbA08.append(i);
        sbA08.append("', 'hasMediaPost'='");
        sbA08.append(z);
        return AnonymousClass000.A06("'}", sbA08);
    }

    public C35267Fgo(String str, String str2, boolean z, int i) {
        C000700h.A0B(str, str2);
        this.A02 = str;
        this.A01 = str2;
        this.A00 = i;
        this.A03 = z;
    }
}
