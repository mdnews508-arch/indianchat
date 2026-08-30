package com.whatsapp.interactive.data.ui.elements;

import X.AbstractC32971bt;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC50714NKo;
import X.AbstractC81813lk;
import X.AnonymousClass000;
import X.BA3;
import X.C000700h;
import X.C42557InP;
import kotlinx.serialization.Serializable;

/* JADX INFO: loaded from: classes7.dex */
@Serializable
public final class SingleProductInfoSurrogate {
    public final int A00;
    public final Long A01;
    public final Long A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final String A0B;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof SingleProductInfoSurrogate) {
                SingleProductInfoSurrogate singleProductInfoSurrogate = (SingleProductInfoSurrogate) obj;
                if (!C000700h.areEqual(this.A04, singleProductInfoSurrogate.A04) || !C000700h.areEqual(this.A08, singleProductInfoSurrogate.A08) || !C000700h.areEqual(this.A0B, singleProductInfoSurrogate.A0B) || !C000700h.areEqual(this.A06, singleProductInfoSurrogate.A06) || !C000700h.areEqual(this.A05, singleProductInfoSurrogate.A05) || !C000700h.areEqual(this.A01, singleProductInfoSurrogate.A01) || !C000700h.areEqual(this.A02, singleProductInfoSurrogate.A02) || !C000700h.areEqual(this.A0A, singleProductInfoSurrogate.A0A) || !C000700h.areEqual(this.A09, singleProductInfoSurrogate.A09) || this.A00 != singleProductInfoSurrogate.A00 || !C000700h.areEqual(this.A03, singleProductInfoSurrogate.A03) || !C000700h.areEqual(this.A07, singleProductInfoSurrogate.A07)) {
                }
            }
            return false;
        }
        return true;
    }

    public /* synthetic */ SingleProductInfoSurrogate(Long l, Long l2, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, int i, int i2) {
        if (4095 != (i & 4095)) {
            AbstractC50714NKo.A00(C42557InP.A01, i, 4095);
            throw null;
        }
        this.A04 = str;
        this.A08 = str2;
        this.A0B = str3;
        this.A06 = str4;
        this.A05 = str5;
        this.A01 = l;
        this.A02 = l2;
        this.A0A = str6;
        this.A09 = str7;
        this.A00 = i2;
        this.A03 = str8;
        this.A07 = str9;
    }

    public int hashCode() {
        return ((((((((((((((((AbstractC466625t.A05(this.A0B, AbstractC466625t.A05(this.A08, AbstractC32971bt.A0D(this.A04) * 31)) + AbstractC32971bt.A0D(this.A06)) * 31) + AbstractC32971bt.A0D(this.A05)) * 31) + AbstractC32971bt.A0B(this.A01)) * 31) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC32971bt.A0D(this.A0A)) * 31) + AbstractC32971bt.A0D(this.A09)) * 31) + this.A00) * 31) + AbstractC32971bt.A0D(this.A03)) * 31) + AbstractC466525s.A05(this.A07);
    }

    public String toString() {
        String str = this.A04;
        String str2 = this.A08;
        String str3 = this.A0B;
        String str4 = this.A06;
        String str5 = this.A05;
        Long l = this.A01;
        Long l2 = this.A02;
        String str6 = this.A0A;
        String str7 = this.A09;
        int i = this.A00;
        String str8 = this.A03;
        String str9 = this.A07;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SingleProductInfoSurrogate(businessOwnerJid=");
        sbA08.append(str);
        AbstractC81813lk.A1B(", productId=", str2, str3, sbA08);
        sbA08.append(", description=");
        sbA08.append(str4);
        sbA08.append(", currencyCode=");
        sbA08.append(str5);
        sbA08.append(", priceAmount=");
        sbA08.append(l);
        BA3.A0R(l2, str6, str7, sbA08, i);
        sbA08.append(str8);
        return AbstractC32971bt.A0S(", footer=", str9, sbA08);
    }

    public SingleProductInfoSurrogate(Long l, Long l2, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, int i) {
        this.A04 = str;
        this.A08 = str2;
        this.A0B = str3;
        this.A06 = str4;
        this.A05 = str5;
        this.A01 = l;
        this.A02 = l2;
        this.A0A = str6;
        this.A09 = str7;
        this.A00 = i;
        this.A03 = str8;
        this.A07 = str9;
    }
}
