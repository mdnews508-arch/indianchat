package X;

/* JADX INFO: renamed from: X.5cR, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C122035cR {
    public final C121865cA A00;
    public final Boolean A01;
    public final Boolean A02;
    public final Boolean A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final C41092I5l A0B;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C122035cR) {
                C122035cR c122035cR = (C122035cR) obj;
                if (!C000700h.areEqual(this.A0B, c122035cR.A0B) || !C000700h.areEqual(this.A05, c122035cR.A05) || !C000700h.areEqual(this.A06, c122035cR.A06) || !C000700h.areEqual(this.A04, c122035cR.A04) || !C000700h.areEqual(this.A07, c122035cR.A07) || !C000700h.areEqual(this.A00, c122035cR.A00) || !C000700h.areEqual(this.A02, c122035cR.A02) || !C000700h.areEqual(this.A0A, c122035cR.A0A) || !C000700h.areEqual(this.A08, c122035cR.A08) || !C000700h.areEqual(this.A01, c122035cR.A01) || !C000700h.areEqual(this.A09, c122035cR.A09) || !C000700h.areEqual(this.A03, c122035cR.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((((((((AbstractC32971bt.A0C(this.A00, (((((((AbstractC466425r.A02(this.A0B) + AbstractC32971bt.A0D(this.A05)) * 31) + AbstractC32971bt.A0D(this.A06)) * 31) + AbstractC32971bt.A0D(this.A04)) * 31) + AbstractC32971bt.A0D(this.A07)) * 31) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC32971bt.A0D(this.A0A)) * 31) + AbstractC32971bt.A0D(this.A08)) * 31) + AbstractC32971bt.A0B(this.A01)) * 31) + AbstractC32971bt.A0D(this.A09)) * 31) + AbstractC466525s.A04(this.A03);
    }

    public String toString() {
        C41092I5l c41092I5l = this.A0B;
        String str = this.A05;
        String str2 = this.A06;
        String str3 = this.A04;
        String str4 = this.A07;
        C121865cA c121865cA = this.A00;
        Boolean bool = this.A02;
        String str5 = this.A0A;
        String str6 = this.A08;
        Boolean bool2 = this.A01;
        String str7 = this.A09;
        Boolean bool3 = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WaffleCacheQueryResponse(multiDestinationAutoCrosspostingSetting=");
        sbA08.append(c41092I5l);
        sbA08.append(", obfuscatedFBCrosspostingDestinationId=");
        sbA08.append(str);
        sbA08.append(", obfuscatedIGCrosspostingDestinationId=");
        sbA08.append(str2);
        sbA08.append(", fbDestinationAudience=");
        sbA08.append(str3);
        sbA08.append(", wamoAfsEligiblitityStateCode=");
        sbA08.append(str4);
        sbA08.append(", foAToWALinkEligibility=");
        sbA08.append(c121865cA);
        sbA08.append(", isLinked=");
        sbA08.append(bool);
        sbA08.append(", wamoAfsYouthEligibilityCode=");
        sbA08.append(str5);
        sbA08.append(", wamoAfsOverpaymentCode=");
        sbA08.append(str6);
        sbA08.append(", isFeta=");
        sbA08.append(bool2);
        sbA08.append(", wamoAfsWafflePjCode=");
        sbA08.append(str7);
        return AbstractC32971bt.A0R(bool3, ", wamoAfsUnderpaymentCode=", sbA08);
    }

    public C122035cR(C121865cA c121865cA, C41092I5l c41092I5l, Boolean bool, Boolean bool2, Boolean bool3, String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        this.A0B = c41092I5l;
        this.A05 = str;
        this.A06 = str2;
        this.A04 = str3;
        this.A07 = str4;
        this.A00 = c121865cA;
        this.A02 = bool;
        this.A0A = str5;
        this.A08 = str6;
        this.A01 = bool2;
        this.A09 = str7;
        this.A03 = bool3;
    }

    public C122035cR() {
        this(new C121865cA(false, false, false, false, false, false), new C41092I5l(false, false), null, null, null, null, null, null, null, null, null, null);
    }
}
