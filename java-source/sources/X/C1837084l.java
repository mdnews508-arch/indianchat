package X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.84l, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C1837084l implements Parcelable {
    public final String A00;
    public final List A01;
    public final List A02;
    public static final C1829180z A03 = new C1829180z();
    public static final Parcelable.Creator CREATOR = new C1835083r();
    public static final Set A04 = C08G.A04("prod.facebook.com", "m.facebook.com", "m.alpha.facebook.com", "alpha.facebook.com", "mobile.facebook.com", "fb.com", "facebook.com");

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1837084l) {
                C1837084l c1837084l = (C1837084l) obj;
                if (!C000700h.areEqual(this.A01, c1837084l.A01) || !C000700h.areEqual(this.A02, c1837084l.A02) || !C000700h.areEqual(this.A00, c1837084l.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        Iterator itA12 = AbstractC81803lj.A12(parcel, this.A01);
        while (itA12.hasNext()) {
            parcel.writeDouble(AbstractC81773lg.A00(itA12.next()));
        }
        Iterator itA13 = AbstractC81803lj.A12(parcel, this.A02);
        while (itA13.hasNext()) {
            parcel.writeDouble(AbstractC81773lg.A00(itA13.next()));
        }
        parcel.writeString(this.A00);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return AbstractC32971bt.A0C(this.A02, AbstractC466425r.A02(this.A01)) + AbstractC32971bt.A0D(this.A00);
    }

    public String toString() {
        List list = this.A01;
        List list2 = this.A02;
        String str = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("StatusTappableArea(x=");
        sbA08.append(list);
        sbA08.append(", y=");
        sbA08.append(list2);
        return AbstractC32971bt.A0S(", attributionUrl=", str, sbA08);
    }

    public C1837084l(String str, List list, List list2) {
        this.A01 = list;
        this.A02 = list2;
        this.A00 = str;
    }
}
