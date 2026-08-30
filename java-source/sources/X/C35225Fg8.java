package X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.Fg8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35225Fg8 implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C35127FeY();
    public final int A00;
    public final List A01;
    public final boolean A02;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeByte(this.A02 ? (byte) 1 : (byte) 0);
        parcel.writeInt(this.A00);
        List list = this.A01;
        if (list == null) {
            parcel.writeInt(0);
            return;
        }
        parcel.writeInt(1);
        Iterator itA12 = AbstractC81803lj.A12(parcel, list);
        while (itA12.hasNext()) {
            ((C35258Fgf) itA12.next()).writeToParcel(parcel, i);
        }
    }

    public final C35257Fge A00() {
        C36523G2v c36523G2v;
        List list = this.A01;
        List<C35257Fge> list2 = (list == null || list.isEmpty()) ? null : ((C35258Fgf) AbstractC466025n.A1K(GB4.A00(list, 23))).A01;
        if (list2 != null && !list2.isEmpty()) {
            int iMin = Math.min(this.A00, list2.size());
            for (C35257Fge c35257Fge : list2) {
                if (iMin == c35257Fge.A00 && (c36523G2v = c35257Fge.A01) != null && c36523G2v.A02 != null) {
                    return c35257Fge;
                }
            }
        }
        return null;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public C35225Fg8(int i, List list, boolean z) {
        this.A02 = z;
        this.A00 = i;
        this.A01 = list;
    }
}
