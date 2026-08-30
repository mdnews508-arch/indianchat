package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.Fgj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35262Fgj implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C35172FfH();
    public final C35263Fgk A00;
    public final String A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35262Fgj) {
                C35262Fgj c35262Fgj = (C35262Fgj) obj;
                if (!C000700h.areEqual(this.A02, c35262Fgj.A02) || !C000700h.areEqual(this.A01, c35262Fgj.A01) || !C000700h.areEqual(this.A00, c35262Fgj.A00)) {
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
        C35263Fgk c35263Fgk = this.A00;
        if (c35263Fgk == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            c35263Fgk.writeToParcel(parcel, i);
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return AbstractC466625t.A05(this.A01, AbstractC466425r.A04(this.A02)) + AbstractC32971bt.A0B(this.A00);
    }

    public String toString() {
        String str = this.A02;
        String str2 = this.A01;
        C35263Fgk c35263Fgk = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("RecentBillAccount(id=");
        sbA08.append(str);
        sbA08.append(", customerParams=");
        sbA08.append(str2);
        return AbstractC32971bt.A0R(c35263Fgk, ", dueBill=", sbA08);
    }

    public C35262Fgj(C35263Fgk c35263Fgk, String str, String str2) {
        C000700h.A0B(str, str2);
        this.A02 = str;
        this.A01 = str2;
        this.A00 = c35263Fgk;
    }
}
