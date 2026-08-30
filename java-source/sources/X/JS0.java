package X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
public final class JS0 extends AbstractC47136LLu {
    public static final Parcelable.Creator CREATOR = new L9W();
    public final String A00;
    public final List A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && getClass() == obj.getClass()) {
                JS0 js0 = (JS0) obj;
                String str = this.A00;
                String str2 = js0.A00;
                if (str != null) {
                    if (str.equals(str2)) {
                    }
                } else if (str2 != null) {
                    return false;
                }
                List list = this.A01;
                List list2 = js0.A01;
                if (list != null) {
                    if (!list.equals(list2)) {
                    }
                } else if (list2 != null) {
                    return false;
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int iA07 = AbstractC148906gC.A07(this.A00);
        List list = this.A01;
        return ((iA07 + 31) * 31) + (list != null ? list.hashCode() : 0);
    }

    public final String toString() {
        String str = this.A00;
        String strValueOf = String.valueOf(this.A01);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CapabilityInfo{");
        sbA08.append(str);
        sbA08.append(", ");
        return GV4.A0e(strValueOf, sbA08);
    }

    public JS0(String str, List list) {
        this.A00 = str;
        this.A01 = list;
        AnonymousClass012.A00(str);
        AnonymousClass012.A00(list);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iA00 = L46.A00(parcel);
        L46.A0E(parcel, this.A01, 3, AbstractC47136LLu.A0U(parcel, this.A00));
        L46.A07(parcel, iA00);
    }
}
