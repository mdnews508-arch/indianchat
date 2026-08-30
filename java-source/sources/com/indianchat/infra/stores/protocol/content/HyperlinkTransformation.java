package com.whatsapp.infra.stores.protocol.content;

import X.AbstractC148906gC;
import X.AbstractC32971bt;
import X.AbstractC466525s;
import X.AbstractC50714NKo;
import X.AbstractC81823ll;
import X.AnonymousClass000;
import X.C000700h;
import X.C02S;
import X.C41245IFn;
import X.C42252IiQ;
import X.C42542InA;
import X.GV4;
import X.InterfaceC001000l;
import android.os.Parcel;
import android.os.Parcelable;
import kotlinx.serialization.Serializable;

/* JADX INFO: loaded from: classes9.dex */
@Serializable
public final class HyperlinkTransformation implements Parcelable {
    public static final InterfaceC001000l[] A06;
    public static final Parcelable.Creator CREATOR = new C41245IFn();
    public final int A00;
    public final int A01;
    public final HyperlinkTitleSource A02;
    public final Integer A03;
    public final Integer A04;
    public final String A05;

    static {
        InterfaceC001000l[] interfaceC001000lArr = new InterfaceC001000l[6];
        AbstractC148906gC.A1I(interfaceC001000lArr, null);
        GV4.A1U(interfaceC001000lArr, null);
        interfaceC001000lArr[5] = C42252IiQ.A00(C02S.A01, 36);
        A06 = interfaceC001000lArr;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof HyperlinkTransformation) {
                HyperlinkTransformation hyperlinkTransformation = (HyperlinkTransformation) obj;
                if (this.A01 != hyperlinkTransformation.A01 || this.A00 != hyperlinkTransformation.A00 || !C000700h.areEqual(this.A04, hyperlinkTransformation.A04) || !C000700h.areEqual(this.A03, hyperlinkTransformation.A03) || !C000700h.areEqual(this.A05, hyperlinkTransformation.A05) || this.A02 != hyperlinkTransformation.A02) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeInt(this.A01);
        parcel.writeInt(this.A00);
        AbstractC81823ll.A0h(parcel, this.A04);
        AbstractC81823ll.A0h(parcel, this.A03);
        parcel.writeString(this.A05);
        AbstractC81823ll.A0g(parcel, this.A02);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return (((((((((this.A01 * 31) + this.A00) * 31) + AbstractC32971bt.A0B(this.A04)) * 31) + AbstractC32971bt.A0B(this.A03)) * 31) + AbstractC32971bt.A0D(this.A05)) * 31) + AbstractC466525s.A04(this.A02);
    }

    public String toString() {
        int i = this.A01;
        int i2 = this.A00;
        Integer num = this.A04;
        Integer num2 = this.A03;
        String str = this.A05;
        HyperlinkTitleSource hyperlinkTitleSource = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("HyperlinkTransformation(start=");
        sbA08.append(i);
        sbA08.append(", end=");
        sbA08.append(i2);
        sbA08.append(", urlStart=");
        sbA08.append(num);
        sbA08.append(", urlEnd=");
        sbA08.append(num2);
        sbA08.append(", text=");
        sbA08.append(str);
        return AbstractC32971bt.A0R(hyperlinkTitleSource, ", source=", sbA08);
    }

    public HyperlinkTransformation(HyperlinkTitleSource hyperlinkTitleSource, Integer num, Integer num2, String str, int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
        this.A04 = num;
        this.A03 = num2;
        this.A05 = str;
        this.A02 = hyperlinkTitleSource;
    }

    public /* synthetic */ HyperlinkTransformation(HyperlinkTitleSource hyperlinkTitleSource, Integer num, Integer num2, String str, int i, int i2, int i3) {
        if (3 != (i & 3)) {
            AbstractC50714NKo.A00(C42542InA.A01, i, 3);
            throw null;
        }
        this.A01 = i2;
        this.A00 = i3;
        if ((i & 4) == 0) {
            this.A04 = null;
        } else {
            this.A04 = num;
        }
        if ((i & 8) == 0) {
            this.A03 = null;
        } else {
            this.A03 = num2;
        }
        if ((i & 16) == 0) {
            this.A05 = null;
        } else {
            this.A05 = str;
        }
        if ((i & 32) == 0) {
            this.A02 = null;
        } else {
            this.A02 = hyperlinkTitleSource;
        }
    }
}
