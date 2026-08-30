package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.JQq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C43819JQq extends AbstractC47136LLu {
    public static final Parcelable.Creator CREATOR = new L75();
    public C43843JRo A00;

    public C43819JQq() {
        throw null;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C43819JQq) {
            return AbstractC45302KLi.A00(this.A00, ((C43819JQq) obj).A00);
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
