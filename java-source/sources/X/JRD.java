package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes10.dex */
@Deprecated
public class JRD extends AbstractC47136LLu {
    public static final Parcelable.Creator CREATOR = new L6L();
    public final String A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (obj instanceof JRD) {
            JRD jrd = (JRD) obj;
            if (AbstractC45302KLi.A00(this.A00, jrd.A00) && AbstractC45302KLi.A00(this.A01, jrd.A01)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return AbstractC81773lg.A0D(this.A01, J27.A1b(this.A00), 1);
    }

    public JRD(String str, String str2) {
        AnonymousClass012.A02(str, "Account identifier cannot be null");
        String strTrim = str.trim();
        AnonymousClass012.A05(strTrim, "Account identifier cannot be empty");
        this.A00 = strTrim;
        AnonymousClass012.A03(str2);
        this.A01 = str2;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int iA00 = L46.A00(parcel);
        L46.A0C(parcel, this.A01, 2, AbstractC47136LLu.A0T(parcel, this.A00));
        L46.A07(parcel, iA00);
    }
}
