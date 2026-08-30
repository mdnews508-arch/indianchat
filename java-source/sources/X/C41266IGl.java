package X;

import android.os.Parcel;
import android.os.Parcelable;
import kotlinx.serialization.Serializable;

/* JADX INFO: renamed from: X.IGl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
@Serializable
public final class C41266IGl implements Parcelable {
    public static final InterfaceC001000l[] A07;
    public static final Parcelable.Creator CREATOR = new C41246IFo();
    public final HN1 A00;
    public final EnumC39160HNi A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;

    static {
        InterfaceC001000l[] interfaceC001000lArr = new InterfaceC001000l[7];
        Integer num = C02S.A01;
        GV2.A1J(C42252IiQ.A00(num, 39), null, interfaceC001000lArr);
        interfaceC001000lArr[2] = null;
        AbstractC81803lj.A1J(C42252IiQ.A00(num, 40), null, interfaceC001000lArr);
        interfaceC001000lArr[5] = null;
        interfaceC001000lArr[6] = null;
        A07 = interfaceC001000lArr;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C41266IGl) {
                C41266IGl c41266IGl = (C41266IGl) obj;
                if (this.A01 != c41266IGl.A01 || !C000700h.areEqual(this.A06, c41266IGl.A06) || !C000700h.areEqual(this.A02, c41266IGl.A02) || this.A00 != c41266IGl.A00 || !C000700h.areEqual(this.A03, c41266IGl.A03) || !C000700h.areEqual(this.A05, c41266IGl.A05) || !C000700h.areEqual(this.A04, c41266IGl.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        AbstractC81773lg.A1H(parcel, this.A01);
        parcel.writeString(this.A06);
        parcel.writeString(this.A02);
        AbstractC81773lg.A1H(parcel, this.A00);
        parcel.writeString(this.A03);
        parcel.writeString(this.A05);
        parcel.writeString(this.A04);
    }

    public /* synthetic */ C41266IGl(HN1 hn1, EnumC39160HNi enumC39160HNi, String str, String str2, String str3, String str4, String str5, int i) {
        if (9 != (i & 9)) {
            AbstractC50714NKo.A00(C42543InB.A01, i, 9);
            throw null;
        }
        this.A01 = enumC39160HNi;
        if ((i & 2) == 0) {
            this.A06 = null;
        } else {
            this.A06 = str;
        }
        if ((i & 4) == 0) {
            this.A02 = null;
        } else {
            this.A02 = str2;
        }
        this.A00 = hn1;
        if ((i & 16) == 0) {
            this.A03 = null;
        } else {
            this.A03 = str3;
        }
        if ((i & 32) == 0) {
            this.A05 = null;
        } else {
            this.A05 = str4;
        }
        if ((i & 64) == 0) {
            this.A04 = null;
        } else {
            this.A04 = str5;
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return ((((AbstractC32971bt.A0C(this.A00, (((AbstractC466425r.A02(this.A01) + AbstractC32971bt.A0D(this.A06)) * 31) + AbstractC32971bt.A0D(this.A02)) * 31) + AbstractC32971bt.A0D(this.A03)) * 31) + AbstractC32971bt.A0D(this.A05)) * 31) + AbstractC466525s.A05(this.A04);
    }

    public String toString() {
        EnumC39160HNi enumC39160HNi = this.A01;
        String str = this.A06;
        String str2 = this.A02;
        HN1 hn1 = this.A00;
        String str3 = this.A03;
        String str4 = this.A05;
        String str5 = this.A04;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ImageBannerSpecs(bannerPosition=");
        sbA08.append(enumC39160HNi);
        sbA08.append(", topColor=");
        sbA08.append(str);
        sbA08.append(", bottomColor=");
        sbA08.append(str2);
        sbA08.append(", targetedAspectRatio=");
        sbA08.append(hn1);
        sbA08.append(", text=");
        sbA08.append(str3);
        sbA08.append(", textColor=");
        sbA08.append(str4);
        return AbstractC32971bt.A0S(", textBackgroundColor=", str5, sbA08);
    }

    public C41266IGl(HN1 hn1, EnumC39160HNi enumC39160HNi, String str, String str2, String str3, String str4, String str5) {
        AbstractC81813lk.A16(enumC39160HNi, hn1);
        this.A01 = enumC39160HNi;
        this.A06 = str;
        this.A02 = str2;
        this.A00 = hn1;
        this.A03 = str3;
        this.A05 = str4;
        this.A04 = str5;
    }
}
