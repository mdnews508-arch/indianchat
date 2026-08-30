package X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: renamed from: X.JRl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
@Deprecated
public class C43840JRl extends AbstractC47136LLu {
    public static final Parcelable.Creator CREATOR = new L6D();
    public final String A00;
    public final String A01;
    public final String A02;
    public final boolean A03;
    public final int A04;
    public final String A05;

    public boolean equals(Object obj) {
        if (obj instanceof C43840JRl) {
            C43840JRl c43840JRl = (C43840JRl) obj;
            if (AbstractC45302KLi.A00(this.A00, c43840JRl.A00) && AbstractC45302KLi.A00(this.A02, c43840JRl.A02) && AbstractC45302KLi.A00(this.A01, c43840JRl.A01) && AbstractC45302KLi.A00(Boolean.valueOf(this.A03), Boolean.valueOf(c43840JRl.A03)) && this.A04 == c43840JRl.A04) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        Object[] objArrA1b = AbstractC466525s.A1b(this.A00, 5);
        objArrA1b[1] = this.A01;
        objArrA1b[2] = this.A02;
        J29.A1Q(objArrA1b, this.A03);
        AbstractC466725u.A0x(this.A04, objArrA1b);
        return Arrays.hashCode(objArrA1b);
    }

    public C43840JRl(String str, String str2, String str3, String str4, int i, boolean z) {
        AnonymousClass012.A00(str);
        this.A00 = str;
        this.A01 = str2;
        this.A05 = str3;
        this.A02 = str4;
        this.A03 = z;
        this.A04 = i;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int iA00 = L46.A00(parcel);
        boolean zA0T = AbstractC47136LLu.A0T(parcel, this.A00);
        L46.A0C(parcel, this.A01, 2, zA0T);
        L46.A0C(parcel, this.A05, 3, zA0T);
        L46.A0C(parcel, this.A02, 4, zA0T);
        L46.A0A(parcel, 5, this.A03);
        L46.A08(parcel, 6, this.A04);
        L46.A07(parcel, iA00);
    }
}
