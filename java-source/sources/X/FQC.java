package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public final class FQC {
    public final C1M3 A00;
    public final Integer A01;
    public final Integer A02;
    public final Integer A03;
    public final Function1 A04;

    public FQC(C1M3 c1m3, Integer num, Integer num2, Integer num3, Function1 function1) {
        C000700h.A0A(function1, 3);
        this.A00 = c1m3;
        this.A03 = num;
        this.A02 = num2;
        this.A04 = function1;
        this.A01 = num3;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FQC) {
                FQC fqc = (FQC) obj;
                if (!C000700h.areEqual(this.A00, fqc.A00) || !C000700h.areEqual(this.A03, fqc.A03) || !C000700h.areEqual(this.A02, fqc.A02) || !C000700h.areEqual(this.A04, fqc.A04) || !C000700h.areEqual(this.A01, fqc.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A0C(this.A04, (((AbstractC466425r.A02(this.A00) + AbstractC32971bt.A0B(this.A03)) * 31) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC466525s.A04(this.A01);
    }

    public String toString() {
        C1M3 c1m3 = this.A00;
        Integer num = this.A03;
        Integer num2 = this.A02;
        Function1 function1 = this.A04;
        Integer num3 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CommunityNavigationItemsUiState(parentJid=");
        sbA08.append(c1m3);
        sbA08.append(", upcomingEventsCount=");
        sbA08.append(num);
        sbA08.append(", pendingGroupsCount=");
        sbA08.append(num2);
        sbA08.append(", onPendingGroupsClick=");
        sbA08.append(function1);
        return AbstractC32971bt.A0R(num3, ", mediaCount=", sbA08);
    }
}
