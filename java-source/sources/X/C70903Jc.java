package X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: renamed from: X.3Jc, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C70903Jc implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C3JQ();
    public final String A00;
    public final String A01;

    public C70903Jc(String str, String str2) {
        C000700h.A0A(str, 0);
        this.A00 = str;
        this.A01 = str2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || !AbstractC466825v.A1Z(this, obj)) {
                return false;
            }
            C70903Jc c70903Jc = (C70903Jc) obj;
            if (!C000700h.areEqual(this.A00, c70903Jc.A00) || !AbstractC018508q.A00(this.A01, c70903Jc.A01)) {
                return false;
            }
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeString(this.A00);
        parcel.writeString(this.A01);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        Object[] objArrA1a = AbstractC466425r.A1a();
        objArrA1a[0] = this.A00;
        objArrA1a[1] = this.A01;
        return Arrays.hashCode(objArrA1a);
    }
}
