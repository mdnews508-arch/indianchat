package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.Gxg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38540Gxg extends IG7 {
    public static final Parcelable.Creator CREATOR = new IFV();
    public final IGT A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C38540Gxg) {
                C38540Gxg c38540Gxg = (C38540Gxg) obj;
                if (!C000700h.areEqual(this.A01, c38540Gxg.A01) || !C000700h.areEqual(this.A00, c38540Gxg.A00)) {
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
        this.A00.writeToParcel(parcel, i);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A00, AbstractC466425r.A04(this.A01));
    }

    public String toString() {
        String str = this.A01;
        IGT igt = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ThumbnailOption(value=");
        sbA08.append(str);
        return AbstractC32971bt.A0R(igt, ", thumbnail=", sbA08);
    }

    public C38540Gxg(IGT igt, String str) {
        C000700h.A0B(str, igt);
        this.A01 = str;
        this.A00 = igt;
    }
}
