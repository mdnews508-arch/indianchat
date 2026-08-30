package X;

import java.util.Set;

/* JADX INFO: renamed from: X.HyD, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40878HyD {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final Set A04;
    public final Set A05;
    public final Set A06;
    public final Set A07;
    public final Set A08;

    public C40878HyD(Set set, Set set2, Set set3, Set set4, Set set5, int i, int i2, int i3, int i4) {
        AbstractC81793li.A1K(set, 4, set4);
        this.A00 = i;
        this.A01 = i2;
        this.A02 = i3;
        this.A03 = i4;
        this.A08 = set;
        this.A04 = set2;
        this.A05 = set3;
        this.A06 = set4;
        this.A07 = set5;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40878HyD) {
                C40878HyD c40878HyD = (C40878HyD) obj;
                if (this.A00 != c40878HyD.A00 || this.A01 != c40878HyD.A01 || this.A02 != c40878HyD.A02 || this.A03 != c40878HyD.A03 || !C000700h.areEqual(this.A08, c40878HyD.A08) || !C000700h.areEqual(this.A04, c40878HyD.A04) || !C000700h.areEqual(this.A05, c40878HyD.A05) || !C000700h.areEqual(this.A06, c40878HyD.A06) || !C000700h.areEqual(this.A07, c40878HyD.A07)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A07, AbstractC32971bt.A0C(this.A06, AbstractC32971bt.A0C(this.A05, AbstractC32971bt.A0C(this.A04, AbstractC32971bt.A0C(this.A08, ((((((this.A00 * 31) + this.A01) * 31) + this.A02) * 31) + this.A03) * 31)))));
    }

    public String toString() {
        int i = this.A00;
        int i2 = this.A01;
        int i3 = this.A02;
        int i4 = this.A03;
        Set set = this.A08;
        Set set2 = this.A04;
        Set set3 = this.A05;
        Set set4 = this.A06;
        Set set5 = this.A07;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Counts(incomingMessagesCount=");
        sbA08.append(i);
        sbA08.append(", incomingThreadsCount=");
        sbA08.append(i2);
        sbA08.append(", outgoingMessagesCount=");
        sbA08.append(i3);
        sbA08.append(", outgoingThreadsCount=");
        sbA08.append(i4);
        sbA08.append(", privacyTokenSentLids=");
        sbA08.append(set);
        sbA08.append(", activeIncomingThreadJids=");
        sbA08.append(set2);
        sbA08.append(", activeOutgoingThreadJids=");
        sbA08.append(set3);
        sbA08.append(", deletedIncomingThreadLids=");
        sbA08.append(set4);
        return AbstractC32971bt.A0R(set5, ", deletedOutgoingThreadLids=", sbA08);
    }
}
