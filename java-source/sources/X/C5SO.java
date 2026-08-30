package X;

import java.util.Set;

/* JADX INFO: renamed from: X.5SO, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5SO {
    public final int A00;
    public final long A01;
    public final long A02;
    public final EnumC97224bC A03;
    public final String A04;
    public final String A05;
    public final java.util.Map A06;
    public final Set A07;
    public final boolean A08;
    public final boolean A09;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5SO) {
                C5SO c5so = (C5SO) obj;
                if (this.A00 != c5so.A00 || this.A01 != c5so.A01 || !C000700h.areEqual(this.A05, c5so.A05) || !C000700h.areEqual(this.A04, c5so.A04) || this.A02 != c5so.A02 || this.A08 != c5so.A08 || this.A09 != c5so.A09 || this.A03 != c5so.A03 || !C000700h.areEqual(this.A07, c5so.A07) || !C000700h.areEqual(this.A06, c5so.A06)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A06, AbstractC32971bt.A0C(this.A07, (AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC466925w.A00(this.A02, (AbstractC466625t.A05(this.A05, AbstractC466925w.A00(this.A01, this.A00 * 31)) + AbstractC32971bt.A0D(this.A04)) * 31), this.A08), this.A09) + AbstractC466525s.A04(this.A03)) * 31));
    }

    public String toString() {
        int i = this.A00;
        long j = this.A01;
        String str = this.A05;
        String str2 = this.A04;
        long j2 = this.A02;
        boolean z = this.A08;
        boolean z2 = this.A09;
        EnumC97224bC enumC97224bC = this.A03;
        Set set = this.A07;
        java.util.Map map = this.A06;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("AiSubscriptionState(remainingCredits=");
        sbA08.append(i);
        sbA08.append(", refreshCreditsDate=");
        sbA08.append(j);
        sbA08.append(", subscriptionTierName=");
        sbA08.append(str);
        sbA08.append(", nextSubscriptionTierName=");
        sbA08.append(str2);
        sbA08.append(", subscriptionStartTimeSecs=");
        sbA08.append(j2);
        sbA08.append(", isSubscribed=");
        sbA08.append(z);
        sbA08.append(", isSubscribedToAiBenefit=");
        sbA08.append(z2);
        sbA08.append(", subscribedTier=");
        sbA08.append(enumC97224bC);
        sbA08.append(", affordableBenefits=");
        sbA08.append(set);
        return AbstractC32971bt.A0R(map, ", benefitBalances=", sbA08);
    }

    public C5SO(EnumC97224bC enumC97224bC, String str, String str2, java.util.Map map, Set set, int i, long j, long j2, boolean z, boolean z2) {
        this.A00 = i;
        this.A01 = j;
        this.A05 = str;
        this.A04 = str2;
        this.A02 = j2;
        this.A08 = z;
        this.A09 = z2;
        this.A03 = enumC97224bC;
        this.A07 = set;
        this.A06 = map;
    }
}
