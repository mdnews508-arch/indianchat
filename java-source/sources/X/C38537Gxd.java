package X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.Gxd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38537Gxd extends IG8 {
    public static final Parcelable.Creator CREATOR = new IFS();
    public final String A00;
    public final List A01;

    public C38537Gxd(String str, List list) {
        C000700h.A0A(str, 0);
        this.A00 = str;
        this.A01 = list;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C38537Gxd) {
                C38537Gxd c38537Gxd = (C38537Gxd) obj;
                if (!C000700h.areEqual(this.A00, c38537Gxd.A00) || !C000700h.areEqual(this.A01, c38537Gxd.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeString(this.A00);
        Iterator itA12 = AbstractC81803lj.A12(parcel, this.A01);
        while (itA12.hasNext()) {
            ((C38539Gxf) itA12.next()).writeToParcel(parcel, i);
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC466425r.A04(this.A00));
    }

    public String toString() {
        String str = this.A00;
        List list = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("TextsVariantType(name=");
        sbA08.append(str);
        return AbstractC32971bt.A0R(list, ", options=", sbA08);
    }
}
