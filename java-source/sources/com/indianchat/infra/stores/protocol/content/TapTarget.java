package com.whatsapp.infra.stores.protocol.content;

import X.AbstractC148906gC;
import X.AbstractC25328B9w;
import X.AbstractC32971bt;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC50714NKo;
import X.AbstractC81813lk;
import X.AbstractC81823ll;
import X.AnonymousClass000;
import X.C000700h;
import X.C02S;
import X.C41251IFt;
import X.C42264Iic;
import X.C42550InI;
import X.InterfaceC001000l;
import android.os.Parcel;
import android.os.Parcelable;
import kotlinx.serialization.Serializable;

/* JADX INFO: loaded from: classes9.dex */
@Serializable
public final class TapTarget implements Parcelable {
    public static final InterfaceC001000l[] A07;
    public static final Parcelable.Creator CREATOR = new C41251IFt();
    public final UrlType A00;
    public final UxType A01;
    public final Integer A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;

    static {
        InterfaceC001000l[] interfaceC001000lArr = new InterfaceC001000l[7];
        AbstractC148906gC.A1I(interfaceC001000lArr, null);
        interfaceC001000lArr[3] = null;
        Integer num = C02S.A01;
        AbstractC25328B9w.A1P(C42264Iic.A00(num, 3), null, interfaceC001000lArr);
        interfaceC001000lArr[6] = C42264Iic.A00(num, 4);
        A07 = interfaceC001000lArr;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof TapTarget) {
                TapTarget tapTarget = (TapTarget) obj;
                if (!C000700h.areEqual(this.A02, tapTarget.A02) || !C000700h.areEqual(this.A03, tapTarget.A03) || !C000700h.areEqual(this.A06, tapTarget.A06) || !C000700h.areEqual(this.A04, tapTarget.A04) || this.A00 != tapTarget.A00 || !C000700h.areEqual(this.A05, tapTarget.A05) || this.A01 != tapTarget.A01) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        AbstractC81823ll.A0h(parcel, this.A02);
        parcel.writeString(this.A03);
        parcel.writeString(this.A06);
        parcel.writeString(this.A04);
        AbstractC81823ll.A0g(parcel, this.A00);
        parcel.writeString(this.A05);
        AbstractC81823ll.A0g(parcel, this.A01);
    }

    public /* synthetic */ TapTarget(UrlType urlType, UxType uxType, Integer num, String str, String str2, String str3, String str4, int i) {
        if (2 != (i & 2)) {
            AbstractC50714NKo.A00(C42550InI.A01, i, 2);
            throw null;
        }
        if ((i & 1) == 0) {
            this.A02 = null;
        } else {
            this.A02 = num;
        }
        this.A03 = str;
        if ((i & 4) == 0) {
            this.A06 = null;
        } else {
            this.A06 = str2;
        }
        if ((i & 8) == 0) {
            this.A04 = null;
        } else {
            this.A04 = str3;
        }
        if ((i & 16) == 0) {
            this.A00 = null;
        } else {
            this.A00 = urlType;
        }
        if ((i & 32) == 0) {
            this.A05 = null;
        } else {
            this.A05 = str4;
        }
        if ((i & 64) == 0) {
            this.A01 = null;
        } else {
            this.A01 = uxType;
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return ((((((((AbstractC466625t.A05(this.A03, AbstractC32971bt.A0B(this.A02) * 31) + AbstractC32971bt.A0D(this.A06)) * 31) + AbstractC32971bt.A0D(this.A04)) * 31) + AbstractC32971bt.A0B(this.A00)) * 31) + AbstractC32971bt.A0D(this.A05)) * 31) + AbstractC466525s.A04(this.A01);
    }

    public String toString() {
        Integer num = this.A02;
        String str = this.A03;
        String str2 = this.A06;
        String str3 = this.A04;
        UrlType urlType = this.A00;
        String str4 = this.A05;
        UxType uxType = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("TapTarget(buttonIndex=");
        sbA08.append(num);
        AbstractC81813lk.A1B(", canonicalUrl=", str, str2, sbA08);
        sbA08.append(", description=");
        sbA08.append(str3);
        sbA08.append(", urlType=");
        sbA08.append(urlType);
        sbA08.append(", fullUrl=");
        sbA08.append(str4);
        return AbstractC32971bt.A0R(uxType, ", uxType=", sbA08);
    }

    public TapTarget(UrlType urlType, UxType uxType, Integer num, String str, String str2, String str3, String str4) {
        C000700h.A0A(str, 1);
        this.A02 = num;
        this.A03 = str;
        this.A06 = str2;
        this.A04 = str3;
        this.A00 = urlType;
        this.A05 = str4;
        this.A01 = uxType;
    }
}
