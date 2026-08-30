package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.JRy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C43853JRy extends AbstractC47136LLu {
    public static final Parcelable.Creator CREATOR = new C46858L8u();
    public final String A00;
    public final boolean A01;

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof C43853JRy) {
                C43853JRy c43853JRy = (C43853JRy) obj;
                if (this.A01 != c43853JRy.A01 || !this.A00.equals(c43853JRy.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final String toString() {
        boolean z = this.A01;
        int length = String.valueOf(z).length();
        String str = this.A00;
        StringBuilder sbA0k = J27.A0k(length + 46 + J29.A06(str) + 1);
        sbA0k.append("CustomBackupResult{successful=");
        sbA0k.append(z);
        sbA0k.append(", failureReason=");
        return GV4.A0e(str, sbA0k);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        boolean z = this.A01;
        int iA00 = L46.A00(parcel);
        L46.A0A(parcel, 1, z);
        AbstractC47136LLu.A0N(parcel, this.A00, iA00);
    }

    public C43853JRy(boolean z, String str) {
        AnonymousClass012.A00(str);
        if ((!str.isEmpty()) ^ z) {
            this.A01 = z;
            this.A00 = str;
            return;
        }
        StringBuilder sbA0u = J2A.A0u(String.valueOf(z).length() + 68, String.valueOf(str));
        sbA0u.append("Either success or failure should be set. Successful=");
        sbA0u.append(z);
        throw AbstractC81823ll.A0U(", failureReason=", str, sbA0u);
    }

    public final int hashCode() {
        Object[] objArrA1a = AbstractC466425r.A1a();
        J29.A1O(objArrA1a, this.A01);
        return AbstractC81773lg.A0D(this.A00, objArrA1a, 1);
    }
}
