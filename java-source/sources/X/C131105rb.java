package X;

import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: X.5rb, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C131105rb implements C6ZO {
    public final int A00;
    public final AbstractC132185tN A01;
    public final C124685gx A02;
    public final C132415tk A03;
    public final C123695fG A04;
    public final C130825r9 A05;
    public final C115505Fj A06;
    public final C124385gT A07;
    public final Set A08;
    public final AtomicReference A09;
    public final boolean A0A;
    public final boolean A0B;

    public C131105rb(AbstractC132185tN abstractC132185tN, C124685gx c124685gx, C132415tk c132415tk, C123695fG c123695fG, C130825r9 c130825r9, C115505Fj c115505Fj, C124385gT c124385gT, Set set, int i, boolean z, boolean z2) {
        C000700h.A0A(c123695fG, 3);
        this.A03 = c132415tk;
        this.A02 = c124685gx;
        this.A01 = abstractC132185tN;
        this.A04 = c123695fG;
        this.A07 = c124385gT;
        this.A0B = z;
        this.A00 = i;
        this.A06 = c115505Fj;
        this.A05 = c130825r9;
        this.A08 = set;
        this.A0A = z2;
        this.A09 = new AtomicReference(c123695fG);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C131105rb) {
                C131105rb c131105rb = (C131105rb) obj;
                if (!C000700h.areEqual(this.A03, c131105rb.A03) || !C000700h.areEqual(this.A02, c131105rb.A02) || !C000700h.areEqual(this.A01, c131105rb.A01) || !C000700h.areEqual(this.A04, c131105rb.A04) || !C000700h.areEqual(this.A07, c131105rb.A07) || this.A0B != c131105rb.A0B || this.A00 != c131105rb.A00 || !C000700h.areEqual(this.A06, c131105rb.A06) || !C000700h.areEqual(this.A05, c131105rb.A05) || !C000700h.areEqual(this.A08, c131105rb.A08) || this.A0A != c131105rb.A0A) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // X.C6ZO
    public boolean BLK() {
        return this.A0B;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A0C(this.A08, (((((AbstractC32971bt.A01(AbstractC32971bt.A0C(this.A07, AbstractC32971bt.A0C(this.A04, AbstractC32971bt.A0C(this.A01, AbstractC32971bt.A0C(this.A02, AbstractC32971bt.A0B(this.A03) * 31)))), this.A0B) + this.A00) * 31) + AbstractC32971bt.A0B(this.A06)) * 31) + AbstractC466525s.A04(this.A05)) * 31), this.A0A);
    }

    public String toString() {
        C132415tk c132415tk = this.A03;
        C124685gx c124685gx = this.A02;
        AbstractC132185tN abstractC132185tN = this.A01;
        C123695fG c123695fG = this.A04;
        C124385gT c124385gT = this.A07;
        boolean z = this.A0B;
        int i = this.A00;
        C115505Fj c115505Fj = this.A06;
        C130825r9 c130825r9 = this.A05;
        Set set = this.A08;
        boolean z2 = this.A0A;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ResolveResult(node=");
        sbA08.append(c132415tk);
        sbA08.append(", context=");
        sbA08.append(c124685gx);
        sbA08.append(", component=");
        sbA08.append(abstractC132185tN);
        sbA08.append(", cache=");
        sbA08.append(c123695fG);
        sbA08.append(", treeState=");
        sbA08.append(c124385gT);
        sbA08.append(", isPartialResult=");
        sbA08.append(z);
        sbA08.append(", version=");
        sbA08.append(i);
        sbA08.append(", outputs=");
        sbA08.append(c115505Fj);
        sbA08.append(", contextForResuming=");
        sbA08.append(c130825r9);
        sbA08.append(", updatedStates=");
        sbA08.append(set);
        return AbstractC32971bt.A0U(", isAccessibilityEnabled=", sbA08, z2);
    }
}
