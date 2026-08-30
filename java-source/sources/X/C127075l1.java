package X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: renamed from: X.5l1, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C127075l1 implements Parcelable {
    public static volatile String A09;
    public static final Parcelable.Creator CREATOR = new C126565kB(3);
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final Set A08;

    public static void A00(Parcel parcel, String str) {
        if (str == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(str);
        }
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C127075l1) {
                C127075l1 c127075l1 = (C127075l1) obj;
                if (!C000700h.areEqual(this.A03, c127075l1.A03) || !C000700h.areEqual(this.A00, c127075l1.A00) || !C000700h.areEqual(this.A01, c127075l1.A01) || !C000700h.areEqual(this.A04, c127075l1.A04) || !C000700h.areEqual(this.A05, c127075l1.A05) || !C000700h.areEqual(this.A06, c127075l1.A06) || !C000700h.areEqual(A01(), c127075l1.A01()) || !C000700h.areEqual(this.A02, c127075l1.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public String A01() {
        if (this.A08.contains("sessionId")) {
            return this.A07;
        }
        if (A09 == null) {
            synchronized (this) {
                if (A09 == null) {
                    A09 = AbstractC122425d9.A00();
                }
            }
        }
        return A09;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public int hashCode() {
        return ((((((((((((((31 + AbstractC81803lj.A0I(this.A03)) * 31) + AbstractC81803lj.A0I(this.A00)) * 31) + AbstractC81803lj.A0I(this.A01)) * 31) + AbstractC81803lj.A0I(this.A04)) * 31) + AbstractC81803lj.A0I(this.A05)) * 31) + AbstractC81803lj.A0I(this.A06)) * 31) + AbstractC81803lj.A0I(A01())) * 31) + AbstractC81803lj.A0I(this.A02);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        A00(parcel, this.A03);
        A00(parcel, this.A00);
        A00(parcel, this.A01);
        A00(parcel, this.A04);
        A00(parcel, this.A05);
        A00(parcel, this.A06);
        A00(parcel, this.A07);
        A00(parcel, this.A02);
        Set set = this.A08;
        parcel.writeInt(set.size());
        Iterator it = set.iterator();
        while (it.hasNext()) {
            parcel.writeString(AbstractC466425r.A11(it));
        }
    }

    public C127075l1(Parcel parcel) {
        getClass().getClassLoader();
        if (parcel.readInt() == 0) {
            this.A03 = null;
        } else {
            this.A03 = parcel.readString();
        }
        if (parcel.readInt() == 0) {
            this.A00 = null;
        } else {
            this.A00 = parcel.readString();
        }
        if (parcel.readInt() == 0) {
            this.A01 = null;
        } else {
            this.A01 = parcel.readString();
        }
        if (parcel.readInt() == 0) {
            this.A04 = null;
        } else {
            this.A04 = parcel.readString();
        }
        if (parcel.readInt() == 0) {
            this.A05 = null;
        } else {
            this.A05 = parcel.readString();
        }
        if (parcel.readInt() == 0) {
            this.A06 = null;
        } else {
            this.A06 = parcel.readString();
        }
        if (parcel.readInt() == 0) {
            this.A07 = null;
        } else {
            this.A07 = parcel.readString();
        }
        if (parcel.readInt() == 0) {
            this.A02 = null;
        } else {
            this.A02 = parcel.readString();
        }
        HashSet hashSetA1D = AbstractC465925m.A1D();
        int i = parcel.readInt();
        for (int i2 = 0; i2 < i; i2++) {
            hashSetA1D.add(parcel.readString());
        }
        this.A08 = Collections.unmodifiableSet(hashSetA1D);
    }

    public C127075l1(C5AZ c5az) {
        this.A03 = null;
        this.A00 = null;
        this.A01 = null;
        this.A04 = null;
        this.A05 = null;
        this.A06 = null;
        this.A07 = null;
        this.A02 = null;
        this.A08 = Collections.unmodifiableSet(c5az.A00);
    }
}
