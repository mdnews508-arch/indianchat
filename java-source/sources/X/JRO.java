package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes10.dex */
public final class JRO extends AbstractC47136LLu {
    public static final Parcelable.Creator CREATOR = new L89();
    public final AbstractC47728Lhu A00;
    public final AbstractC47728Lhu A01;

    public final boolean equals(Object obj) {
        if (obj instanceof JRO) {
            JRO jro = (JRO) obj;
            if (AbstractC45302KLi.A00(this.A00, jro.A00) && AbstractC45302KLi.A00(this.A01, jro.A01)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC81773lg.A0D(this.A01, J27.A1b(this.A00), 1);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        AbstractC47728Lhu abstractC47728Lhu = this.A00;
        int iA00 = L46.A00(parcel);
        L46.A0F(parcel, abstractC47728Lhu == null ? null : abstractC47728Lhu.A04(), 1, false);
        AbstractC47728Lhu abstractC47728Lhu2 = this.A01;
        L46.A0F(parcel, abstractC47728Lhu2 != null ? abstractC47728Lhu2.A04() : null, 2, false);
        L46.A07(parcel, iA00);
    }

    public JRO(AbstractC47728Lhu abstractC47728Lhu, AbstractC47728Lhu abstractC47728Lhu2) {
        this.A00 = abstractC47728Lhu;
        this.A01 = abstractC47728Lhu2;
    }
}
