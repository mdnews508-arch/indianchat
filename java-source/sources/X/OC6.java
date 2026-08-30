package X;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Collection;

/* JADX INFO: loaded from: classes11.dex */
public class OC6 implements Parcelable {
    public static final Parcelable.Creator CREATOR = OBY.A00(23);
    public final ImmutableList A00;
    public final String A01;
    public final String A02;
    public final Float A03;
    public final Integer A04;
    public final Integer A05;
    public final Integer A06;
    public final Long A07;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof OC6) {
                OC6 oc6 = (OC6) obj;
                if (!C000700h.areEqual(this.A01, oc6.A01) || !C000700h.areEqual(this.A00, oc6.A00) || !C000700h.areEqual(this.A04, oc6.A04) || !C000700h.areEqual(this.A03, oc6.A03) || !C000700h.areEqual(this.A05, oc6.A05) || !C000700h.areEqual(this.A02, oc6.A02) || !C000700h.areEqual(this.A07, oc6.A07) || !C000700h.areEqual(this.A06, oc6.A06)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public int hashCode() {
        return ((((((((((((((31 + AbstractC81803lj.A0I(this.A01)) * 31) + AbstractC81803lj.A0I(this.A00)) * 31) + AbstractC81803lj.A0I(this.A04)) * 31) + AbstractC81803lj.A0I(this.A03)) * 31) + AbstractC81803lj.A0I(this.A05)) * 31) + AbstractC81803lj.A0I(this.A02)) * 31) + AbstractC81803lj.A0I(this.A07)) * 31) + AbstractC81803lj.A0I(this.A06);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        MJq.A0w(parcel, this.A01);
        ImmutableList immutableList = this.A00;
        if (immutableList == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(immutableList.size());
            AbstractC04810Ls it = immutableList.iterator();
            while (it.hasNext()) {
                parcel.writeString(AbstractC466425r.A11(it));
            }
        }
        AbstractC81823ll.A0h(parcel, this.A04);
        Float f = this.A03;
        if (f == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeFloat(f.floatValue());
        }
        AbstractC81823ll.A0h(parcel, this.A05);
        MJq.A0w(parcel, this.A02);
        Long l = this.A07;
        if (l == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeLong(l.longValue());
        }
        AbstractC81823ll.A0h(parcel, this.A06);
    }

    public OC6(Parcel parcel) {
        getClass().getClassLoader();
        if (parcel.readInt() == 0) {
            this.A01 = null;
        } else {
            this.A01 = parcel.readString();
        }
        if (parcel.readInt() == 0) {
            this.A00 = null;
        } else {
            int i = parcel.readInt();
            ArrayList arrayListA0y = AbstractC81763lf.A0y(i);
            for (int i2 = 0; i2 < i; i2++) {
                arrayListA0y.add(parcel.readString());
            }
            this.A00 = ImmutableList.copyOf((Collection) arrayListA0y);
        }
        if (parcel.readInt() == 0) {
            this.A04 = null;
        } else {
            this.A04 = AbstractC31896DxL.A0v(parcel);
        }
        if (parcel.readInt() == 0) {
            this.A03 = null;
        } else {
            this.A03 = Float.valueOf(parcel.readFloat());
        }
        if (parcel.readInt() == 0) {
            this.A05 = null;
        } else {
            this.A05 = AbstractC31896DxL.A0v(parcel);
        }
        if (parcel.readInt() == 0) {
            this.A02 = null;
        } else {
            this.A02 = parcel.readString();
        }
        if (parcel.readInt() == 0) {
            this.A07 = null;
        } else {
            this.A07 = Long.valueOf(parcel.readLong());
        }
        if (parcel.readInt() == 0) {
            this.A06 = null;
        } else {
            this.A06 = AbstractC31896DxL.A0v(parcel);
        }
    }

    public OC6(C51151Nb0 c51151Nb0) {
        this.A01 = c51151Nb0.A06;
        this.A00 = c51151Nb0.A00;
        this.A04 = c51151Nb0.A02;
        this.A03 = c51151Nb0.A01;
        this.A05 = c51151Nb0.A03;
        this.A02 = c51151Nb0.A07;
        this.A07 = c51151Nb0.A05;
        this.A06 = c51151Nb0.A04;
    }
}
