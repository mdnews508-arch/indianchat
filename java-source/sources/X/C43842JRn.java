package X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* JADX INFO: renamed from: X.JRn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
@Deprecated
public final class C43842JRn extends AbstractC47136LLu {
    public static final Parcelable.Creator CREATOR = new L6E();
    public final String A00;
    public final String A01;
    public final String A02;
    public final List A03;
    public final boolean A04;
    public final boolean A05;
    public final boolean A06;

    public boolean equals(Object obj) {
        if (obj instanceof C43842JRn) {
            C43842JRn c43842JRn = (C43842JRn) obj;
            if (this.A04 == c43842JRn.A04 && AbstractC45302KLi.A00(this.A00, c43842JRn.A00) && AbstractC45302KLi.A00(this.A01, c43842JRn.A01) && this.A05 == c43842JRn.A05 && AbstractC45302KLi.A00(this.A02, c43842JRn.A02) && AbstractC45302KLi.A00(this.A03, c43842JRn.A03) && this.A06 == c43842JRn.A06) {
                return true;
            }
        }
        return false;
    }

    public C43842JRn(String str, String str2, String str3, List list, boolean z, boolean z2, boolean z3) {
        boolean z4 = true;
        if (z2 && z3) {
            z4 = false;
        }
        AnonymousClass012.A07(z4, "filterByAuthorizedAccounts and requestVerifiedPhoneNumber must not both be true; the Verified Phone Number feature only works in sign-ups.");
        this.A04 = z;
        if (z) {
            AnonymousClass012.A02(str, "serverClientId must be provided if Google ID tokens are requested");
        }
        this.A00 = str;
        this.A01 = str2;
        this.A05 = z2;
        ArrayList arrayListA1B = null;
        if (list != null && !list.isEmpty()) {
            arrayListA1B = AbstractC465925m.A1B(list);
            Collections.sort(arrayListA1B);
        }
        this.A03 = arrayListA1B;
        this.A02 = str3;
        this.A06 = z3;
    }

    public int hashCode() {
        Object[] objArrA1Z = J27.A1Z();
        J29.A1O(objArrA1Z, this.A04);
        objArrA1Z[1] = this.A00;
        objArrA1Z[2] = this.A01;
        J29.A1Q(objArrA1Z, this.A05);
        objArrA1Z[4] = this.A02;
        objArrA1Z[5] = this.A03;
        J29.A1S(objArrA1Z, this.A06);
        return Arrays.hashCode(objArrA1Z);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int iA00 = L46.A00(parcel);
        L46.A0A(parcel, 1, this.A04);
        boolean zA0U = AbstractC47136LLu.A0U(parcel, this.A00);
        L46.A0C(parcel, this.A01, 3, zA0U);
        L46.A0A(parcel, 4, this.A05);
        L46.A0C(parcel, this.A02, 5, zA0U);
        L46.A0D(parcel, this.A03, 6);
        L46.A0A(parcel, 7, this.A06);
        L46.A07(parcel, iA00);
    }
}
