package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.5kh, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C126875kh implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C126265jg();
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final boolean A06;
    public final boolean A07;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C126875kh) {
                C126875kh c126875kh = (C126875kh) obj;
                if (!C000700h.areEqual(this.A02, c126875kh.A02) || !C000700h.areEqual(this.A01, c126875kh.A01) || !C000700h.areEqual(this.A04, c126875kh.A04) || !C000700h.areEqual(this.A00, c126875kh.A00) || !C000700h.areEqual(this.A03, c126875kh.A03) || !C000700h.areEqual(this.A05, c126875kh.A05) || this.A07 != c126875kh.A07 || this.A06 != c126875kh.A06) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeString(this.A02);
        parcel.writeString(this.A01);
        parcel.writeString(this.A04);
        parcel.writeString(this.A00);
        parcel.writeString(this.A03);
        parcel.writeString(this.A05);
        parcel.writeInt(this.A07 ? 1 : 0);
        parcel.writeInt(this.A06 ? 1 : 0);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A01((((AbstractC466625t.A05(this.A00, AbstractC466625t.A05(this.A04, AbstractC466625t.A05(this.A01, AbstractC466425r.A04(this.A02)))) + AbstractC32971bt.A0D(this.A03)) * 31) + AbstractC466525s.A05(this.A05)) * 31, this.A07), this.A06);
    }

    public String toString() {
        String str = this.A02;
        String str2 = this.A01;
        String str3 = this.A04;
        String str4 = this.A00;
        String str5 = this.A03;
        String str6 = this.A05;
        boolean z = this.A07;
        boolean z2 = this.A06;
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC81813lk.A1K("ImagineVideoPromptPiece(id=", str, str2, sbA08);
        sbA08.append(", longPrompt=");
        sbA08.append(str3);
        AbstractC81813lk.A1D(", description=", str4, str5, sbA08);
        sbA08.append(", videoUrl=");
        sbA08.append(str6);
        sbA08.append(", isExclusiveSelection=");
        sbA08.append(z);
        return AbstractC32971bt.A0U(", allowMultiSelect=", sbA08, z2);
    }

    public C126875kh(String str, String str2, String str3, String str4, String str5, String str6, boolean z, boolean z2) {
        AbstractC81763lf.A1N(str, str2, str3, str4);
        this.A02 = str;
        this.A01 = str2;
        this.A04 = str3;
        this.A00 = str4;
        this.A03 = str5;
        this.A05 = str6;
        this.A07 = z;
        this.A06 = z2;
    }
}
