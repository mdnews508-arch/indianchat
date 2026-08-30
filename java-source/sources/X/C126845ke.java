package X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.5ke, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C126845ke implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C126215jb();
    public final String A00;
    public final String A01;
    public final List A02;
    public final List A03;
    public final boolean A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C126845ke) {
                C126845ke c126845ke = (C126845ke) obj;
                if (!C000700h.areEqual(this.A01, c126845ke.A01) || !C000700h.areEqual(this.A00, c126845ke.A00) || this.A04 != c126845ke.A04 || !C000700h.areEqual(this.A02, c126845ke.A02) || !C000700h.areEqual(this.A03, c126845ke.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeString(this.A01);
        parcel.writeString(this.A00);
        parcel.writeInt(this.A04 ? 1 : 0);
        Iterator itA12 = AbstractC81803lj.A12(parcel, this.A02);
        while (itA12.hasNext()) {
            ((C127155l9) itA12.next()).writeToParcel(parcel, i);
        }
        Iterator itA13 = AbstractC81803lj.A12(parcel, this.A03);
        while (itA13.hasNext()) {
            ((C127155l9) itA13.next()).writeToParcel(parcel, i);
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A03, AbstractC32971bt.A0C(this.A02, AbstractC32971bt.A01(((AbstractC32971bt.A0D(this.A01) * 31) + AbstractC466525s.A05(this.A00)) * 31, this.A04)));
    }

    public String toString() {
        String str = this.A01;
        String str2 = this.A00;
        boolean z = this.A04;
        List list = this.A02;
        List list2 = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC81813lk.A1G("SpotlightItem(title=", str, str2, sbA08);
        sbA08.append(", showProfilePic=");
        sbA08.append(z);
        sbA08.append(", imagineSuggestions=");
        sbA08.append(list);
        return AbstractC32971bt.A0R(list2, ", supplementalIcebreakers=", sbA08);
    }

    public C126845ke(String str, String str2, List list, List list2, boolean z) {
        this.A01 = str;
        this.A00 = str2;
        this.A04 = z;
        this.A02 = list;
        this.A03 = list2;
    }
}
