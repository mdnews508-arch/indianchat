package X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: renamed from: X.JRp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
@Deprecated
public final class C43844JRp extends AbstractC47136LLu {
    public static final Parcelable.Creator CREATOR = new L6A();
    public final int A00;
    public final C43842JRn A01;
    public final JRC A02;
    public final JRY A03;
    public final C43810JQh A04;
    public final String A05;
    public final boolean A06;
    public final boolean A07;

    public boolean equals(Object obj) {
        if (obj instanceof C43844JRp) {
            C43844JRp c43844JRp = (C43844JRp) obj;
            if (AbstractC45302KLi.A00(this.A04, c43844JRp.A04) && AbstractC45302KLi.A00(this.A01, c43844JRp.A01) && AbstractC45302KLi.A00(this.A03, c43844JRp.A03) && AbstractC45302KLi.A00(this.A02, c43844JRp.A02) && AbstractC45302KLi.A00(this.A05, c43844JRp.A05) && this.A06 == c43844JRp.A06 && this.A00 == c43844JRp.A00 && this.A07 == c43844JRp.A07) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        Object[] objArrA1b = AbstractC466525s.A1b(this.A04, 8);
        objArrA1b[1] = this.A01;
        objArrA1b[2] = this.A03;
        objArrA1b[3] = this.A02;
        objArrA1b[4] = this.A05;
        AbstractC81793li.A1P(objArrA1b, this.A06);
        AbstractC466725u.A0y(this.A00, objArrA1b);
        J29.A1T(objArrA1b, this.A07);
        return Arrays.hashCode(objArrA1b);
    }

    public C43844JRp(C43842JRn c43842JRn, JRC jrc, JRY jry, C43810JQh c43810JQh, String str, int i, boolean z, boolean z2) {
        AnonymousClass012.A00(c43810JQh);
        this.A04 = c43810JQh;
        AnonymousClass012.A00(c43842JRn);
        this.A01 = c43842JRn;
        this.A05 = str;
        this.A06 = z;
        this.A00 = i;
        this.A03 = jry == null ? new JRY(null, null, false) : jry;
        this.A02 = jrc == null ? new JRC(false, null) : jrc;
        this.A07 = z2;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int iA00 = L46.A00(parcel);
        boolean zA0R = AbstractC47136LLu.A0R(parcel, this.A04, i);
        L46.A0B(parcel, this.A01, 2, i, zA0R);
        L46.A0C(parcel, this.A05, 3, zA0R);
        L46.A0A(parcel, 4, this.A06);
        L46.A08(parcel, 5, this.A00);
        L46.A0B(parcel, this.A03, 6, i, zA0R);
        L46.A0B(parcel, this.A02, 7, i, zA0R);
        L46.A0A(parcel, 8, this.A07);
        L46.A07(parcel, iA00);
    }
}
