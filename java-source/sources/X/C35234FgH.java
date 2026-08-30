package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.FgH, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C35234FgH implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C35043FdC();
    public final String A00;
    public final String A01;

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeString(this.A00);
        parcel.writeString(this.A01);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof C35234FgH)) {
            return false;
        }
        C35234FgH c35234FgH = (C35234FgH) obj;
        if (C000700h.areEqual(this.A00, c35234FgH.A00)) {
            return AbstractC202208rp.A1a(this.A01, c35234FgH.A01, false);
        }
        return false;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A01, AbstractC466425r.A04(this.A00));
    }

    public String toString() {
        String str = this.A00;
        String str2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("BizCategory:{'id'='");
        sbA08.append(str);
        sbA08.append("', 'name'='");
        sbA08.append(str2);
        return AnonymousClass000.A06("'}", sbA08);
    }

    public C35234FgH(String str, String str2) {
        this.A00 = str;
        this.A01 = str2;
    }
}
