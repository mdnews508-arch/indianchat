package X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: renamed from: X.JRc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C43831JRc extends AbstractC47136LLu {
    public static final Parcelable.Creator CREATOR = new C46799L6n();
    public C43815JQm A00;
    public String A01;
    public String A02;
    public String[] A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C43831JRc) {
                C43831JRc c43831JRc = (C43831JRc) obj;
                if (!AbstractC45302KLi.A00(this.A01, c43831JRc.A01) || !Arrays.equals(this.A03, c43831JRc.A03) || !AbstractC45302KLi.A00(this.A02, c43831JRc.A02) || !AbstractC45302KLi.A00(this.A00, c43831JRc.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public C43831JRc() {
        throw null;
    }

    public int hashCode() {
        Object[] objArrA1X = J27.A1X();
        objArrA1X[0] = this.A01;
        AbstractC466225p.A1K(Arrays.hashCode(this.A03), objArrA1X);
        objArrA1X[2] = this.A02;
        return AbstractC81773lg.A0D(this.A00, objArrA1X, 3);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int iA00 = L46.A00(parcel);
        boolean zA0T = AbstractC47136LLu.A0T(parcel, this.A01);
        L46.A0H(parcel, this.A03, 2);
        L46.A0C(parcel, this.A02, 3, zA0T);
        L46.A0B(parcel, this.A00, 4, i, zA0T);
        L46.A07(parcel, iA00);
    }
}
