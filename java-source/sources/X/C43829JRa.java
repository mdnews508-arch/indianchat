package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.JRa, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C43829JRa extends AbstractC47136LLu {
    public static final Parcelable.Creator CREATOR = new C46791L6f();
    public C43815JQm A00;
    public String A01;
    public String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C43829JRa) {
                C43829JRa c43829JRa = (C43829JRa) obj;
                if (!AbstractC45302KLi.A00(this.A01, c43829JRa.A01) || !AbstractC45302KLi.A00(this.A02, c43829JRa.A02) || !AbstractC45302KLi.A00(this.A00, c43829JRa.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public C43829JRa() {
        throw null;
    }

    public int hashCode() {
        Object[] objArrA1Y = AbstractC81763lf.A1Y();
        objArrA1Y[0] = this.A01;
        objArrA1Y[1] = this.A02;
        return AbstractC81773lg.A0D(this.A00, objArrA1Y, 2);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int iA00 = L46.A00(parcel);
        boolean zA0T = AbstractC47136LLu.A0T(parcel, this.A01);
        L46.A0C(parcel, this.A02, 2, zA0T);
        L46.A0B(parcel, this.A00, 3, i, zA0T);
        L46.A07(parcel, iA00);
    }
}
