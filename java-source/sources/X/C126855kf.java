package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.5kf, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C126855kf implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C5k3();
    public final EnumC97064aw A00;
    public final EnumC97074ax A01;
    public final Integer A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C126855kf) {
                C126855kf c126855kf = (C126855kf) obj;
                if (!C000700h.areEqual(this.A04, c126855kf.A04) || !C000700h.areEqual(this.A03, c126855kf.A03) || !C000700h.areEqual(this.A06, c126855kf.A06) || this.A00 != c126855kf.A00 || this.A01 != c126855kf.A01 || !C000700h.areEqual(this.A05, c126855kf.A05) || !C000700h.areEqual(this.A02, c126855kf.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeString(this.A04);
        parcel.writeString(this.A03);
        parcel.writeString(this.A06);
        AbstractC81823ll.A0g(parcel, this.A00);
        AbstractC81823ll.A0g(parcel, this.A01);
        parcel.writeString(this.A05);
        AbstractC81823ll.A0h(parcel, this.A02);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return ((((((AbstractC466625t.A05(this.A06, (AbstractC466425r.A04(this.A04) + AbstractC32971bt.A0D(this.A03)) * 31) + AbstractC32971bt.A0B(this.A00)) * 31) + AbstractC32971bt.A0B(this.A01)) * 31) + AbstractC32971bt.A0D(this.A05)) * 31) + AbstractC466525s.A04(this.A02);
    }

    public String toString() {
        String str = this.A04;
        String str2 = this.A03;
        String str3 = this.A06;
        EnumC97064aw enumC97064aw = this.A00;
        EnumC97074ax enumC97074ax = this.A01;
        String str4 = this.A05;
        Integer num = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PrivacyDisclosureIcon(lightUrl=");
        sbA08.append(str);
        sbA08.append(", darkUrl=");
        sbA08.append(str2);
        sbA08.append(", type=");
        sbA08.append(str3);
        sbA08.append(", role=");
        sbA08.append(enumC97064aw);
        sbA08.append(", style=");
        sbA08.append(enumC97074ax);
        sbA08.append(", size=");
        sbA08.append(str4);
        return AbstractC32971bt.A0R(num, ", animationLoopCount=", sbA08);
    }

    public C126855kf(EnumC97064aw enumC97064aw, EnumC97074ax enumC97074ax, Integer num, String str, String str2, String str3, String str4) {
        AbstractC466325q.A15(str, str3);
        this.A04 = str;
        this.A03 = str2;
        this.A06 = str3;
        this.A00 = enumC97064aw;
        this.A01 = enumC97074ax;
        this.A05 = str4;
        this.A02 = num;
    }
}
