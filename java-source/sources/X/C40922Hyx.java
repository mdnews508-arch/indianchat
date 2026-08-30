package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.Hyx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40922Hyx {
    public final C40468HrV A00;
    public final UserJid A01;
    public final Boolean A02;
    public final Boolean A03;
    public final Boolean A04;
    public final Boolean A05;
    public final Boolean A06;
    public final Long A07;
    public final Long A08;
    public final Long A09;
    public final Long A0A;
    public final Long A0B;
    public final String A0C;
    public final String A0D;
    public final String A0E;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40922Hyx) {
                C40922Hyx c40922Hyx = (C40922Hyx) obj;
                if (!C000700h.areEqual(this.A01, c40922Hyx.A01) || !C000700h.areEqual(this.A0C, c40922Hyx.A0C) || !C000700h.areEqual(this.A08, c40922Hyx.A08) || !C000700h.areEqual(this.A09, c40922Hyx.A09) || !C000700h.areEqual(this.A03, c40922Hyx.A03) || !C000700h.areEqual(this.A04, c40922Hyx.A04) || !C000700h.areEqual(this.A05, c40922Hyx.A05) || !C000700h.areEqual(this.A0A, c40922Hyx.A0A) || !C000700h.areEqual(this.A0D, c40922Hyx.A0D) || !C000700h.areEqual(this.A0E, c40922Hyx.A0E) || !C000700h.areEqual(this.A06, c40922Hyx.A06) || !C000700h.areEqual(this.A00, c40922Hyx.A00) || !C000700h.areEqual(this.A07, c40922Hyx.A07) || !C000700h.areEqual(this.A0B, c40922Hyx.A0B) || !C000700h.areEqual(this.A02, c40922Hyx.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final boolean A00() {
        String str = this.A0E;
        return C000700h.areEqual(str, "TIER_1") || C000700h.areEqual(str, "TIER_2") || C000700h.areEqual(str, "TIER_3");
    }

    public int hashCode() {
        return ((((((((((((((((((((((((((AbstractC466425r.A02(this.A01) + AbstractC32971bt.A0D(this.A0C)) * 31) + AbstractC32971bt.A0B(this.A08)) * 31) + AbstractC32971bt.A0B(this.A09)) * 31) + AbstractC32971bt.A0B(this.A03)) * 31) + AbstractC32971bt.A0B(this.A04)) * 31) + AbstractC32971bt.A0B(this.A05)) * 31) + AbstractC32971bt.A0B(this.A0A)) * 31) + AbstractC32971bt.A0D(this.A0D)) * 31) + AbstractC32971bt.A0D(this.A0E)) * 31) + AbstractC32971bt.A0B(this.A06)) * 31) + AbstractC32971bt.A0B(this.A00)) * 31) + AbstractC32971bt.A0B(this.A07)) * 31) + AbstractC32971bt.A0B(this.A0B)) * 31) + AbstractC466525s.A04(this.A02);
    }

    public String toString() {
        UserJid userJid = this.A01;
        String str = this.A0C;
        Long l = this.A08;
        Long l2 = this.A09;
        Boolean bool = this.A03;
        Boolean bool2 = this.A04;
        Boolean bool3 = this.A05;
        Long l3 = this.A0A;
        String str2 = this.A0D;
        String str3 = this.A0E;
        Boolean bool4 = this.A06;
        C40468HrV c40468HrV = this.A00;
        Long l4 = this.A07;
        Long l5 = this.A0B;
        Boolean bool5 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("BizIntegritySignals(userJid=");
        sbA08.append(userJid);
        sbA08.append(", dhash=");
        sbA08.append(str);
        sbA08.append(", fbLinkedPageNumberOfLikes=");
        sbA08.append(l);
        sbA08.append(", igLinkedPageNumberOfFollowers=");
        sbA08.append(l2);
        sbA08.append(", isBanned=");
        sbA08.append(bool);
        sbA08.append(", isSuspicious=");
        sbA08.append(bool2);
        sbA08.append(", isSuspiciousStartChat=");
        sbA08.append(bool3);
        sbA08.append(", joinDateMs=");
        sbA08.append(l3);
        sbA08.append(", phoneCountryCode=");
        sbA08.append(str2);
        sbA08.append(", trustTier=");
        sbA08.append(str3);
        sbA08.append(", mvFrictionEligibility=");
        sbA08.append(bool4);
        sbA08.append(", integrityTags=");
        sbA08.append(c40468HrV);
        sbA08.append(", chatRowId=");
        sbA08.append(l4);
        sbA08.append(", lastSyncTs=");
        sbA08.append(l5);
        return AbstractC32971bt.A0R(bool5, ", hideSafetyToolsForBusiness=", sbA08);
    }

    public C40922Hyx(C40468HrV c40468HrV, UserJid userJid, Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, Boolean bool5, Long l, Long l2, Long l3, Long l4, Long l5, String str, String str2, String str3) {
        this.A01 = userJid;
        this.A0C = str;
        this.A08 = l;
        this.A09 = l2;
        this.A03 = bool;
        this.A04 = bool2;
        this.A05 = bool3;
        this.A0A = l3;
        this.A0D = str2;
        this.A0E = str3;
        this.A06 = bool4;
        this.A00 = c40468HrV;
        this.A07 = l4;
        this.A0B = l5;
        this.A02 = bool5;
    }
}
