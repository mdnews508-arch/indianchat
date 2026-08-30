package X;

import java.util.List;

/* JADX INFO: renamed from: X.CpD, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29128CpD {
    public final CHI A00;
    public final C28760CjE A01;
    public final C29530CwA A02;
    public final C28761CjF A03;
    public final C118425Rg A04;
    public final C5Q7 A05;
    public final C28797Cjp A06;
    public final C28797Cjp A07;
    public final String A08;
    public final List A09;
    public final boolean A0A;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29128CpD) {
                C29128CpD c29128CpD = (C29128CpD) obj;
                if (this.A00 != c29128CpD.A00 || !C000700h.areEqual(this.A07, c29128CpD.A07) || !C000700h.areEqual(this.A06, c29128CpD.A06) || !C000700h.areEqual(this.A01, c29128CpD.A01) || !C000700h.areEqual(this.A04, c29128CpD.A04) || !C000700h.areEqual(this.A03, c29128CpD.A03) || !C000700h.areEqual(this.A08, c29128CpD.A08) || !C000700h.areEqual(this.A09, c29128CpD.A09) || !C000700h.areEqual(this.A02, c29128CpD.A02) || this.A0A != c29128CpD.A0A || !C000700h.areEqual(this.A05, c29128CpD.A05)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A01((((((((((((((((AbstractC466425r.A02(this.A00) + AbstractC32971bt.A0B(this.A07)) * 31) + AbstractC32971bt.A0B(this.A06)) * 31) + AbstractC32971bt.A0B(this.A01)) * 31) + AbstractC32971bt.A0B(this.A04)) * 31) + AbstractC32971bt.A0B(this.A03)) * 31) + AbstractC32971bt.A0D(this.A08)) * 31) + AbstractC32971bt.A0B(this.A09)) * 31 * 31) + AbstractC32971bt.A0B(this.A02)) * 31, this.A0A) + AbstractC466525s.A04(this.A05);
    }

    public String toString() {
        CHI chi = this.A00;
        C28797Cjp c28797Cjp = this.A07;
        C28797Cjp c28797Cjp2 = this.A06;
        C28760CjE c28760CjE = this.A01;
        C118425Rg c118425Rg = this.A04;
        C28761CjF c28761CjF = this.A03;
        String str = this.A08;
        List list = this.A09;
        C29530CwA c29530CwA = this.A02;
        boolean z = this.A0A;
        C5Q7 c5q7 = this.A05;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("AiVoiceResponse(state=");
        sbA08.append(chi);
        sbA08.append(", userContent=");
        sbA08.append(c28797Cjp);
        sbA08.append(", botContent=");
        sbA08.append(c28797Cjp2);
        sbA08.append(", imagineContent=");
        sbA08.append(c28760CjE);
        sbA08.append(", searchContent=");
        sbA08.append(c118425Rg);
        sbA08.append(", reelsContent=");
        sbA08.append(c28761CjF);
        sbA08.append(", responseOtid=");
        sbA08.append(str);
        sbA08.append(", textPrompts=");
        sbA08.append(list);
        sbA08.append(", psiToolRequest=");
        sbA08.append((Object) null);
        sbA08.append(", memoryUpdateContent=");
        sbA08.append(c29530CwA);
        sbA08.append(", isLastBotChunk=");
        sbA08.append(z);
        return AbstractC32971bt.A0R(c5q7, ", unifiedResponseContent=", sbA08);
    }

    public C29128CpD(CHI chi, C28760CjE c28760CjE, C29530CwA c29530CwA, C28761CjF c28761CjF, C118425Rg c118425Rg, C5Q7 c5q7, C28797Cjp c28797Cjp, C28797Cjp c28797Cjp2, String str, List list, boolean z) {
        this.A00 = chi;
        this.A07 = c28797Cjp;
        this.A06 = c28797Cjp2;
        this.A01 = c28760CjE;
        this.A04 = c118425Rg;
        this.A03 = c28761CjF;
        this.A08 = str;
        this.A09 = list;
        this.A02 = c29530CwA;
        this.A0A = z;
        this.A05 = c5q7;
    }
}
