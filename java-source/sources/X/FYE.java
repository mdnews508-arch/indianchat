package X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class FYE {
    public final UserJid A00;
    public final C14320ko A01;
    public final C14320ko A02;
    public final C14320ko A03;
    public final C34972Fc2 A04;
    public final Boolean A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final List A0B;
    public final boolean A0C;
    public final boolean A0D;
    public final boolean A0E;
    public final boolean A0F;
    public final boolean A0G;
    public final boolean A0H;
    public final boolean A0I;
    public final boolean A0J;
    public final boolean A0K;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FYE) {
                FYE fye = (FYE) obj;
                if (this.A0J != fye.A0J || this.A0I != fye.A0I || !C000700h.areEqual(this.A01, fye.A01) || !C000700h.areEqual(this.A08, fye.A08) || !C000700h.areEqual(this.A00, fye.A00) || !C000700h.areEqual(this.A03, fye.A03) || !C000700h.areEqual(this.A02, fye.A02) || this.A0C != fye.A0C || this.A0K != fye.A0K || this.A0F != fye.A0F || this.A0E != fye.A0E || !C000700h.areEqual(this.A07, fye.A07) || !C000700h.areEqual(this.A0B, fye.A0B) || !C000700h.areEqual(this.A0A, fye.A0A) || this.A0D != fye.A0D || !C000700h.areEqual(this.A06, fye.A06) || !C000700h.areEqual(this.A09, fye.A09) || !C000700h.areEqual(this.A05, fye.A05) || this.A0H != fye.A0H || this.A0G != fye.A0G || !C000700h.areEqual(this.A04, fye.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A01(AbstractC32971bt.A01((((((AbstractC32971bt.A01((((((AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01((((((((((AbstractC32971bt.A01(C3D8.A01(this.A0J), this.A0I) + AbstractC32971bt.A0B(this.A01)) * 31) + AbstractC32971bt.A0D(this.A08)) * 31) + AbstractC32971bt.A0B(this.A00)) * 31) + AbstractC32971bt.A0B(this.A03)) * 31) + AbstractC32971bt.A0B(this.A02)) * 31, this.A0C), this.A0K), this.A0F), this.A0E) + AbstractC32971bt.A0D(this.A07)) * 31) + AbstractC32971bt.A0B(this.A0B)) * 31) + AbstractC32971bt.A0D(this.A0A)) * 31, this.A0D) + AbstractC32971bt.A0D(this.A06)) * 31) + AbstractC32971bt.A0D(this.A09)) * 31) + AbstractC32971bt.A0B(this.A05)) * 31, this.A0H), this.A0G) + AbstractC466525s.A04(this.A04);
    }

    public String toString() {
        boolean z = this.A0J;
        boolean z2 = this.A0I;
        C14320ko c14320ko = this.A01;
        String str = this.A08;
        UserJid userJid = this.A00;
        C14320ko c14320ko2 = this.A03;
        C14320ko c14320ko3 = this.A02;
        boolean z3 = this.A0C;
        boolean z4 = this.A0K;
        boolean z5 = this.A0F;
        boolean z6 = this.A0E;
        String str2 = this.A07;
        List list = this.A0B;
        String str3 = this.A0A;
        boolean z7 = this.A0D;
        String str4 = this.A06;
        String str5 = this.A09;
        Boolean bool = this.A05;
        boolean z8 = this.A0H;
        boolean z9 = this.A0G;
        C34972Fc2 c34972Fc2 = this.A04;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("GetVpaNameResult(success=");
        sbA08.append(z);
        sbA08.append(", isValidMerchant=");
        sbA08.append(z2);
        sbA08.append(", name=");
        sbA08.append(c14320ko);
        sbA08.append(", paymentHandleId=");
        sbA08.append(str);
        sbA08.append(", jid=");
        sbA08.append(userJid);
        sbA08.append(", vpa=");
        sbA08.append(c14320ko2);
        sbA08.append(", upiNumber=");
        sbA08.append(c14320ko3);
        sbA08.append(", blocked=");
        sbA08.append(z3);
        sbA08.append(", isVerifyUpiNumberCall=");
        sbA08.append(z4);
        sbA08.append(", isMerchant=");
        sbA08.append(z5);
        sbA08.append(", isInterop=");
        sbA08.append(z6);
        sbA08.append(", merchantCarrierCode=");
        sbA08.append(str2);
        sbA08.append(", pspBankStatusList=");
        sbA08.append(list);
        sbA08.append(", riskHint=");
        sbA08.append(str3);
        sbA08.append(", isIncentiveEligible=");
        sbA08.append(z7);
        sbA08.append(", incentiveIdentifier=");
        sbA08.append(str4);
        sbA08.append(", receiverPhoneFbid=");
        sbA08.append(str5);
        sbA08.append(", isMapperEnabled=");
        sbA08.append(bool);
        sbA08.append(", isOnlineMerchant=");
        sbA08.append(z8);
        sbA08.append(", isOfflineMerchant=");
        sbA08.append(z9);
        return AbstractC32971bt.A0R(c34972Fc2, ", error=", sbA08);
    }

    public FYE(UserJid userJid, C14320ko c14320ko, C14320ko c14320ko2, C14320ko c14320ko3, C34972Fc2 c34972Fc2, Boolean bool, String str, String str2, String str3, String str4, String str5, List list, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9) {
        this.A0J = z;
        this.A0I = z2;
        this.A01 = c14320ko;
        this.A08 = str;
        this.A00 = userJid;
        this.A03 = c14320ko2;
        this.A02 = c14320ko3;
        this.A0C = z3;
        this.A0K = z4;
        this.A0F = z5;
        this.A0E = z6;
        this.A07 = str2;
        this.A0B = list;
        this.A0A = str3;
        this.A0D = z7;
        this.A06 = str4;
        this.A09 = str5;
        this.A05 = bool;
        this.A0H = z8;
        this.A0G = z9;
        this.A04 = c34972Fc2;
    }

    public FYE() {
        this(null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, false, false, false, false, false, false);
    }
}
