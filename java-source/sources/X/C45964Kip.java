package X;

import java.util.List;

/* JADX INFO: renamed from: X.Kip, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45964Kip {
    public boolean A00;
    public final InterfaceC48479MBv A01;
    public final C46653KyP A02;
    public final String A03;
    public final List A04;
    public final int A05;
    public final Double A06;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C45964Kip) {
                C45964Kip c45964Kip = (C45964Kip) obj;
                if (!C000700h.areEqual(this.A04, c45964Kip.A04) || !C000700h.areEqual(this.A02, c45964Kip.A02) || !C000700h.areEqual(this.A03, c45964Kip.A03) || this.A05 != c45964Kip.A05 || !C000700h.areEqual(this.A06, c45964Kip.A06) || this.A00 != c45964Kip.A00 || !C000700h.areEqual(this.A01, c45964Kip.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC32971bt.A01((((((AbstractC32971bt.A0C(this.A02, AbstractC466425r.A02(this.A04)) + AbstractC32971bt.A0D(this.A03)) * 31) + this.A05) * 31) + AbstractC466525s.A04(this.A06)) * 31, this.A00));
    }

    public String toString() {
        List list = this.A04;
        C46653KyP c46653KyP = this.A02;
        String str = this.A03;
        int i = this.A05;
        Double d = this.A06;
        boolean z = this.A00;
        InterfaceC48479MBv interfaceC48479MBv = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("BusinessRankingRequest(rankerCandidates=");
        sbA08.append(list);
        sbA08.append(", searchLocation=");
        sbA08.append(c46653KyP);
        sbA08.append(", csvmConfig=");
        sbA08.append(str);
        sbA08.append(", endpoint=");
        sbA08.append(i);
        sbA08.append(", proximityWeight=");
        sbA08.append(d);
        sbA08.append(", isCancelled=");
        sbA08.append(z);
        return AbstractC32971bt.A0R(interfaceC48479MBv, ", rankingCallback=", sbA08);
    }

    public C45964Kip(InterfaceC48479MBv interfaceC48479MBv, C46653KyP c46653KyP, Double d, String str, List list, int i) {
        boolean zA1Z = AbstractC466225p.A1Z(c46653KyP);
        this.A04 = list;
        this.A02 = c46653KyP;
        this.A03 = str;
        this.A05 = i;
        this.A06 = d;
        this.A00 = zA1Z;
        this.A01 = interfaceC48479MBv;
    }
}
