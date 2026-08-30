package X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.HashMap;

/* JADX INFO: loaded from: classes11.dex */
public class OCG implements Parcelable {
    public static final Parcelable.Creator CREATOR = OBY.A00(19);
    public final C127065l0 A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final java.util.Map A05;

    public OCG(C127065l0 c127065l0, String str) {
        this.A02 = str;
        this.A01 = null;
        this.A03 = null;
        this.A04 = null;
        this.A00 = c127065l0;
        this.A05 = null;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof OCG)) {
            return false;
        }
        OCG ocg = (OCG) obj;
        return AbstractC50625NGv.A00(this.A02, ocg.A02) && AbstractC50625NGv.A00(this.A01, ocg.A01) && AbstractC50625NGv.A00(this.A03, ocg.A03) && AbstractC50625NGv.A00(this.A04, ocg.A04) && AbstractC50625NGv.A00(this.A00, ocg.A00) && AbstractC50625NGv.A00(this.A05, ocg.A05);
    }

    public static OCG A00(String str) {
        if (str == null || str.isEmpty()) {
            throw AbstractC32971bt.A0O("callingClassName for the CallerContext cannot be null nor empty.");
        }
        return new OCG(null, str);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public int hashCode() {
        return ((((((((((0 + AbstractC81803lj.A0I(this.A02)) * 31) + AbstractC81803lj.A0I(this.A01)) * 31) + AbstractC81803lj.A0I(this.A03)) * 31) + AbstractC81803lj.A0I(this.A04)) * 31) + AbstractC81803lj.A0I(this.A00)) * 31) + AbstractC81803lj.A0I(this.A05);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.A02);
        parcel.writeString(this.A03);
        parcel.writeString(this.A01);
        parcel.writeString(this.A04);
        parcel.writeParcelable(this.A00, i);
        parcel.writeMap(this.A05);
    }

    public String toString() {
        C52556O1p c52556O1p = new C52556O1p(AbstractC466125o.A1G(this));
        C52556O1p.A00(c52556O1p, this.A02, "Calling Class Name");
        C52556O1p.A00(c52556O1p, this.A01, "Analytics Tag");
        C52556O1p.A00(c52556O1p, this.A03, "Feature tag");
        C52556O1p.A00(c52556O1p, this.A04, "Module Analytics Tag");
        C52556O1p.A00(c52556O1p, this.A00, "Context Chain");
        C52556O1p.A00(c52556O1p, this.A05, "Request Tags");
        return c52556O1p.toString();
    }

    public OCG(Parcel parcel) {
        this.A02 = parcel.readString();
        this.A03 = parcel.readString();
        this.A01 = parcel.readString();
        this.A04 = parcel.readString();
        this.A00 = (C127065l0) AbstractC81793li.A0P(parcel, C127065l0.class);
        this.A05 = parcel.readHashMap(HashMap.class.getClassLoader());
    }
}
