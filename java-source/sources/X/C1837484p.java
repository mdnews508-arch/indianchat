package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.84p, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C1837484p implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C1834383k();
    public final int A00;
    public final C1837184m A01;
    public final C1837184m A02;
    public final C1837184m A03;
    public final C1837184m A04;
    public final String A05;
    public final String A06;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1837484p) {
                C1837484p c1837484p = (C1837484p) obj;
                if (!C000700h.areEqual(this.A06, c1837484p.A06) || !C000700h.areEqual(this.A02, c1837484p.A02) || !C000700h.areEqual(this.A03, c1837484p.A03) || !C000700h.areEqual(this.A01, c1837484p.A01) || this.A00 != c1837484p.A00 || !C000700h.areEqual(this.A05, c1837484p.A05) || !C000700h.areEqual(this.A04, c1837484p.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeString(this.A06);
        this.A02.writeToParcel(parcel, i);
        this.A03.writeToParcel(parcel, i);
        this.A01.writeToParcel(parcel, i);
        parcel.writeInt(this.A00);
        parcel.writeString(this.A05);
        C1837184m c1837184m = this.A04;
        if (c1837184m == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            c1837184m.writeToParcel(parcel, i);
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return ((((AbstractC32971bt.A0C(this.A01, AbstractC32971bt.A0C(this.A03, AbstractC32971bt.A0C(this.A02, AbstractC466425r.A04(this.A06)))) + this.A00) * 31) + AbstractC32971bt.A0D(this.A05)) * 31) + AbstractC466525s.A04(this.A04);
    }

    public C1837484p(C1837184m c1837184m, C1837184m c1837184m2, C1837184m c1837184m3, C1837184m c1837184m4, String str, String str2, int i) {
        AbstractC81763lf.A1N(str, c1837184m, c1837184m2, c1837184m3);
        this.A06 = str;
        this.A02 = c1837184m;
        this.A03 = c1837184m2;
        this.A01 = c1837184m3;
        this.A00 = i;
        this.A05 = str2;
        this.A04 = c1837184m4;
    }

    public String toString() {
        String strA16 = AbstractC466625t.A16(this);
        String str = this.A06;
        C1837184m c1837184m = this.A02;
        C1837184m c1837184m2 = this.A03;
        C1837184m c1837184m3 = this.A01;
        int i = this.A00;
        StringBuilder sbA09 = AnonymousClass000.A09(strA16);
        sbA09.append("{id='");
        sbA09.append(str);
        sbA09.append("', preview='");
        sbA09.append(c1837184m);
        sbA09.append("', staticPreview='");
        sbA09.append(c1837184m2);
        sbA09.append("', content='");
        sbA09.append(c1837184m3);
        sbA09.append("', providerType='");
        sbA09.append(i);
        return AnonymousClass000.A06("'}", sbA09);
    }
}
