package X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.84j, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C1836884j implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C84Q();
    public final Integer A00;
    public final List A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1836884j) {
                C1836884j c1836884j = (C1836884j) obj;
                if (this.A00 != c1836884j.A00 || !C000700h.areEqual(this.A01, c1836884j.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeString(AbstractC182127z2.A02(this.A00));
        Iterator itA12 = AbstractC81803lj.A12(parcel, this.A01);
        while (itA12.hasNext()) {
            ((C1836684h) itA12.next()).writeToParcel(parcel, i);
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        Integer num = this.A00;
        return AbstractC466425r.A03(this.A01, AbstractC466725u.A02(num, AbstractC182127z2.A02(num)) * 31);
    }

    public String toString() {
        Integer num = this.A00;
        List list = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("LayoutEditorViewState(selectedLayoutConfigType=");
        sbA08.append(AbstractC182127z2.A02(num));
        return AbstractC32971bt.A0R(list, ", gridItems=", sbA08);
    }

    public C1836884j(Integer num, List list) {
        this.A00 = num;
        this.A01 = list;
    }
}
