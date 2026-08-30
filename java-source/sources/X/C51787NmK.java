package X;

import java.util.List;

/* JADX INFO: renamed from: X.NmK, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51787NmK {
    public final InterfaceC54591P0f A00;
    public final Integer A01;
    public final Integer A02;
    public final Integer A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final List A09;
    public final boolean A0A;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C51787NmK) {
                C51787NmK c51787NmK = (C51787NmK) obj;
                if (!C000700h.areEqual(this.A07, c51787NmK.A07) || !C000700h.areEqual(this.A00, c51787NmK.A00) || !C000700h.areEqual(this.A09, c51787NmK.A09) || !C000700h.areEqual(this.A08, c51787NmK.A08) || !C000700h.areEqual(this.A04, c51787NmK.A04) || !C000700h.areEqual(this.A02, c51787NmK.A02) || !C000700h.areEqual(this.A03, c51787NmK.A03) || !C000700h.areEqual(this.A05, c51787NmK.A05) || !C000700h.areEqual(this.A06, c51787NmK.A06) || this.A0A != c51787NmK.A0A || this.A01 != c51787NmK.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int iA01 = AbstractC32971bt.A01((((((((((((AbstractC32971bt.A0C(this.A09, ((AbstractC32971bt.A0D(this.A07) * 31) + AbstractC32971bt.A0B(this.A00)) * 31) + AbstractC32971bt.A0D(this.A08)) * 31) + AbstractC32971bt.A0D(this.A04)) * 31) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC32971bt.A0B(this.A03)) * 31) + AbstractC32971bt.A0D(this.A05)) * 31) + AbstractC32971bt.A0D(this.A06)) * 31, this.A0A);
        Integer num = this.A01;
        return iA01 + (num != null ? AbstractC466725u.A02(num, NJB.A00(num)) : 0);
    }

    public String toString() {
        String str = this.A07;
        InterfaceC54591P0f interfaceC54591P0f = this.A00;
        List list = this.A09;
        String str2 = this.A08;
        String str3 = this.A04;
        Integer num = this.A02;
        Integer num2 = this.A03;
        String str4 = this.A05;
        String str5 = this.A06;
        boolean z = this.A0A;
        Integer num3 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ALv2SessionConclusion(eventTraceId=");
        sbA08.append(str);
        sbA08.append(", extraData=");
        sbA08.append(interfaceC54591P0f);
        sbA08.append(", tracking=");
        sbA08.append(list);
        sbA08.append(", impressionableUiTag=");
        sbA08.append(str2);
        sbA08.append(", clickableUiTag=");
        sbA08.append(str3);
        sbA08.append(", gestureType=");
        sbA08.append(num);
        sbA08.append(", index=");
        sbA08.append(num2);
        sbA08.append(", destModuleUri=");
        sbA08.append(str4);
        sbA08.append(", destinationModuleClass=");
        sbA08.append(str5);
        sbA08.append(", shouldLogClick=");
        sbA08.append(z);
        sbA08.append(", failure=");
        return AbstractC466925w.A0j(num3 != null ? NJB.A00(num3) : "null", sbA08);
    }

    public C51787NmK(InterfaceC54591P0f interfaceC54591P0f, Integer num, Integer num2, Integer num3, String str, String str2, String str3, String str4, String str5, List list, boolean z) {
        this.A07 = str;
        this.A00 = interfaceC54591P0f;
        this.A09 = list;
        this.A08 = str2;
        this.A04 = str3;
        this.A02 = num;
        this.A03 = num2;
        this.A05 = str4;
        this.A06 = str5;
        this.A0A = z;
        this.A01 = num3;
    }
}
