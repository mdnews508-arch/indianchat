package X;

/* JADX INFO: renamed from: X.5Sb, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C118615Sb {
    public final int A00;
    public final InterfaceC146876ch A01;
    public final Integer A02;
    public final Integer A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final String A0B;
    public final String A0C;
    public final String A0D;
    public final boolean A0E;
    public final boolean A0F;
    public final boolean A0G;

    public C118615Sb(InterfaceC146876ch interfaceC146876ch, Integer num, Integer num2, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, int i, boolean z, boolean z2, boolean z3) {
        C000700h.A0A(str2, 1);
        this.A05 = str;
        this.A06 = str2;
        this.A00 = i;
        this.A04 = str3;
        this.A03 = num;
        this.A08 = str4;
        this.A0D = str5;
        this.A0A = str6;
        this.A07 = str7;
        this.A0C = str8;
        this.A09 = str9;
        this.A02 = num2;
        this.A0F = z;
        this.A0B = str10;
        this.A01 = interfaceC146876ch;
        this.A0G = z2;
        this.A0E = z3;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C118615Sb) {
                C118615Sb c118615Sb = (C118615Sb) obj;
                if (!C000700h.areEqual(this.A05, c118615Sb.A05) || !C000700h.areEqual(this.A06, c118615Sb.A06) || this.A00 != c118615Sb.A00 || !C000700h.areEqual(this.A04, c118615Sb.A04) || !C000700h.areEqual(this.A03, c118615Sb.A03) || !C000700h.areEqual(this.A08, c118615Sb.A08) || !C000700h.areEqual(this.A0D, c118615Sb.A0D) || !C000700h.areEqual(this.A0A, c118615Sb.A0A) || !C000700h.areEqual(this.A07, c118615Sb.A07) || !C000700h.areEqual(this.A0C, c118615Sb.A0C) || !C000700h.areEqual(this.A09, c118615Sb.A09) || !C000700h.areEqual(this.A02, c118615Sb.A02) || this.A0F != c118615Sb.A0F || !C000700h.areEqual(this.A0B, c118615Sb.A0B) || !C000700h.areEqual(this.A01, c118615Sb.A01) || this.A0G != c118615Sb.A0G || this.A0E != c118615Sb.A0E) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A01(AbstractC32971bt.A0C(this.A01, (AbstractC32971bt.A01((((((((((((((((((((AbstractC466625t.A05(this.A06, AbstractC466425r.A04(this.A05)) + this.A00) * 31) + AbstractC32971bt.A0D(this.A04)) * 31) + AbstractC32971bt.A0B(this.A03)) * 31) + AbstractC32971bt.A0D(this.A08)) * 31) + AbstractC32971bt.A0D(this.A0D)) * 31) + AbstractC32971bt.A0D(this.A0A)) * 31) + AbstractC32971bt.A0D(this.A07)) * 31) + AbstractC32971bt.A0D(this.A0C)) * 31) + AbstractC32971bt.A0D(this.A09)) * 31) + AbstractC32971bt.A0B(this.A02)) * 31, this.A0F) + AbstractC466525s.A05(this.A0B)) * 31), this.A0G), this.A0E);
    }

    public String toString() {
        String str = this.A05;
        String str2 = this.A06;
        int i = this.A00;
        String str3 = this.A04;
        Integer num = this.A03;
        String str4 = this.A08;
        String str5 = this.A0D;
        String str6 = this.A0A;
        String str7 = this.A07;
        String str8 = this.A0C;
        String str9 = this.A09;
        Integer num2 = this.A02;
        boolean z = this.A0F;
        String str10 = this.A0B;
        InterfaceC146876ch interfaceC146876ch = this.A01;
        boolean z2 = this.A0G;
        boolean z3 = this.A0E;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("AccountLinkingBloksFetcherParams(appId=");
        sbA08.append(str);
        sbA08.append(", entryPoint=");
        sbA08.append(str2);
        sbA08.append(", accountType=");
        sbA08.append(i);
        sbA08.append(", accessToken=");
        sbA08.append(str3);
        sbA08.append(", markerId=");
        sbA08.append(num);
        sbA08.append(", loggingEvent=");
        sbA08.append(str4);
        sbA08.append(", webAuthData=");
        sbA08.append(str5);
        sbA08.append(", opaqueTarget=");
        sbA08.append(str6);
        sbA08.append(", initiatorApp=");
        sbA08.append(str7);
        sbA08.append(", waterfallTraceId=");
        sbA08.append(str8);
        sbA08.append(", nativeAuthData=");
        sbA08.append(str9);
        sbA08.append(", infraContainerConfigId=");
        sbA08.append(num2);
        sbA08.append(", isModalPresent=");
        sbA08.append(z);
        sbA08.append(", paramsString=");
        sbA08.append(str10);
        sbA08.append(", callbacks=");
        sbA08.append(interfaceC146876ch);
        sbA08.append(", shouldFailInPausedState=");
        sbA08.append(z2);
        return AbstractC32971bt.A0U(", allowEmailEligibility=", sbA08, z3);
    }
}
