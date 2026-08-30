package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.JQp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C43818JQp extends AbstractC47136LLu {
    public static final Parcelable.Creator CREATOR = new L73();
    public C43834JRf A00;

    public C43818JQp() {
        throw null;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C43818JQp) {
            return AbstractC45302KLi.A00(this.A00, ((C43818JQp) obj).A00);
        }
        return false;
    }

    public int hashCode() {
        return AbstractC81773lg.A0D(this.A00, AbstractC465925m.A1a(), 0);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        AbstractC47136LLu.A0K(parcel, this.A00, i, L46.A00(parcel));
    }
}
