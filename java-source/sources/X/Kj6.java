package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: loaded from: classes10.dex */
public final class Kj6 {
    public String A03 = null;
    public String A04 = "UNKNOWN_IN_CLIENT";
    public boolean A0E = false;
    public int A00 = -1;
    public String A0A = null;
    public boolean A0D = false;
    public String A08 = null;
    public String A09 = null;
    public Long A02 = null;
    public Long A01 = null;
    public String A07 = null;
    public boolean A0B = false;
    public String A05 = Voip.REJECT_REASON_DECLINED;
    public String A06 = Voip.REJECT_REASON_DECLINED;
    public boolean A0C = false;
    public boolean A0F = false;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof Kj6) {
                Kj6 kj6 = (Kj6) obj;
                if (!C000700h.areEqual(this.A03, kj6.A03) || !C000700h.areEqual(this.A04, kj6.A04) || this.A0E != kj6.A0E || this.A00 != kj6.A00 || !C000700h.areEqual(this.A0A, kj6.A0A) || this.A0D != kj6.A0D || !C000700h.areEqual(this.A08, kj6.A08) || !C000700h.areEqual(this.A09, kj6.A09) || !C000700h.areEqual(this.A02, kj6.A02) || !C000700h.areEqual(this.A01, kj6.A01) || !C000700h.areEqual(this.A07, kj6.A07) || this.A0B != kj6.A0B || !C000700h.areEqual(this.A05, kj6.A05) || !C000700h.areEqual(this.A06, kj6.A06) || this.A0C != kj6.A0C || this.A0F != kj6.A0F) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A01(AbstractC466625t.A05(this.A06, AbstractC466625t.A05(this.A05, AbstractC32971bt.A01((((((((((AbstractC32971bt.A01((((AbstractC32971bt.A01(AbstractC466625t.A05(this.A04, AbstractC32971bt.A0D(this.A03) * 31), this.A0E) + this.A00) * 31) + AbstractC32971bt.A0D(this.A0A)) * 31, this.A0D) + AbstractC32971bt.A0D(this.A08)) * 31) + AbstractC32971bt.A0D(this.A09)) * 31) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC32971bt.A0B(this.A01)) * 31) + AbstractC466525s.A05(this.A07)) * 31, this.A0B))), this.A0C), this.A0F);
    }

    public String toString() {
        String str = this.A03;
        String str2 = this.A04;
        boolean z = this.A0E;
        int i = this.A00;
        String str3 = this.A0A;
        boolean z2 = this.A0D;
        String str4 = this.A08;
        String str5 = this.A09;
        Long l = this.A02;
        Long l2 = this.A01;
        String str6 = this.A07;
        boolean z3 = this.A0B;
        String str7 = this.A05;
        String str8 = this.A06;
        boolean z4 = this.A0C;
        boolean z5 = this.A0F;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("BanAppealData(appealRequestToken=");
        sbA08.append(str);
        sbA08.append(", banAppealState=");
        sbA08.append(str2);
        sbA08.append(", isUserBannedFromChatDisconnect=");
        sbA08.append(z);
        sbA08.append(", violationType=");
        sbA08.append(i);
        sbA08.append(", violationReason=");
        sbA08.append(str3);
        sbA08.append(", isEuSmbUser=");
        sbA08.append(z2);
        sbA08.append(", unbanReason=");
        sbA08.append(str4);
        sbA08.append(", unbanReasonUrl=");
        sbA08.append(str5);
        sbA08.append(", banTimestamp=");
        sbA08.append(l);
        sbA08.append(", appealCreationTimestamp=");
        sbA08.append(l2);
        sbA08.append(", formReviewDraft=");
        sbA08.append(str6);
        sbA08.append(", didUserClickSeeGuidance=");
        sbA08.append(z3);
        sbA08.append(", bannedCountryCode=");
        sbA08.append(str7);
        sbA08.append(", bannedRawPhoneNumber=");
        sbA08.append(str8);
        sbA08.append(", hasPendingBanDecisionNotification=");
        sbA08.append(z4);
        return AbstractC32971bt.A0U(", shouldShowBanAppealScreenBeforePhoneVerification=", sbA08, z5);
    }
}
