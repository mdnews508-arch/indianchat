package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.HyX, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40897HyX {
    public String A00;
    public final int A01;
    public final EnumC27790CGo A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final String A0B;
    public final String[] A0C;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40897HyX) {
                C40897HyX c40897HyX = (C40897HyX) obj;
                if (!C000700h.areEqual(this.A05, c40897HyX.A05) || !C000700h.areEqual(this.A04, c40897HyX.A04) || !C000700h.areEqual(this.A00, c40897HyX.A00) || !C000700h.areEqual(this.A08, c40897HyX.A08) || !C000700h.areEqual(this.A09, c40897HyX.A09) || !C000700h.areEqual(this.A0A, c40897HyX.A0A) || !C000700h.areEqual(this.A0C, c40897HyX.A0C) || this.A01 != c40897HyX.A01 || !C000700h.areEqual(this.A06, c40897HyX.A06) || !C000700h.areEqual(this.A03, c40897HyX.A03) || this.A02 != c40897HyX.A02 || !C000700h.areEqual(this.A07, c40897HyX.A07) || !C000700h.areEqual(this.A0B, c40897HyX.A0B)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int iA04 = (((((((((AbstractC466425r.A04(this.A05) + AbstractC32971bt.A0D(this.A04)) * 31) + AbstractC32971bt.A0D(this.A00)) * 31) + AbstractC32971bt.A0D(this.A08)) * 31) + AbstractC32971bt.A0D(this.A09)) * 31) + AbstractC32971bt.A0D(this.A0A)) * 31;
        String[] strArr = this.A0C;
        return ((((((((((((iA04 + (strArr == null ? 0 : Arrays.hashCode(strArr))) * 31) + this.A01) * 31) + AbstractC32971bt.A0D(this.A06)) * 31) + AbstractC32971bt.A0D(this.A03)) * 31) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC32971bt.A0D(this.A07)) * 31) + AbstractC466525s.A05(this.A0B);
    }

    public String toString() {
        String str = this.A05;
        String str2 = this.A04;
        String str3 = this.A00;
        String str4 = this.A08;
        String str5 = this.A09;
        String str6 = this.A0A;
        String string = Arrays.toString(this.A0C);
        int i = this.A01;
        String str7 = this.A06;
        String str8 = this.A03;
        EnumC27790CGo enumC27790CGo = this.A02;
        String str9 = this.A07;
        String str10 = this.A0B;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("FlowIdLinks(flowId=");
        sbA08.append(str);
        sbA08.append(", dataApiVersion=");
        sbA08.append(str2);
        sbA08.append(", state=");
        sbA08.append(str3);
        sbA08.append(", flowVersionIds=");
        sbA08.append(str4);
        sbA08.append(", pslCdnUrl=");
        sbA08.append(str5);
        sbA08.append(", pslSignature=");
        sbA08.append(str6);
        sbA08.append(", categories=");
        sbA08.append(string);
        sbA08.append(", flowJsonVersion=");
        sbA08.append(i);
        sbA08.append(", flowName=");
        sbA08.append(str7);
        sbA08.append(", dataApiProtocol=");
        sbA08.append(str8);
        sbA08.append(", creationSource=");
        sbA08.append(enumC27790CGo);
        sbA08.append(", flowTokenSignature=");
        sbA08.append(str9);
        return AbstractC32971bt.A0S(", wwwProxySecret=", str10, sbA08);
    }

    public C40897HyX(EnumC27790CGo enumC27790CGo, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String[] strArr, int i) {
        this.A05 = str;
        this.A04 = str2;
        this.A00 = str3;
        this.A08 = str4;
        this.A09 = str5;
        this.A0A = str6;
        this.A0C = strArr;
        this.A01 = i;
        this.A06 = str7;
        this.A03 = str8;
        this.A02 = enumC27790CGo;
        this.A07 = str9;
        this.A0B = str10;
    }
}
