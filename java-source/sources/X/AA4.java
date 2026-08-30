package X;

/* JADX INFO: loaded from: classes6.dex */
public final class AA4 {
    public final C226439yj A00;
    public final C224989wO A01;
    public final C225399x3 A02;
    public final C225409x4 A03;
    public final java.util.Map A04;
    public final boolean A05;

    public AA4() {
        this(null, null, null, null, C05N.A0J(), false);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AA4) {
                AA4 aa4 = (AA4) obj;
                if (!C000700h.areEqual(this.A01, aa4.A01) || !C000700h.areEqual(this.A03, aa4.A03) || !C000700h.areEqual(this.A00, aa4.A00) || !C000700h.areEqual(this.A02, aa4.A02) || this.A05 != aa4.A05 || !C000700h.areEqual(this.A04, aa4.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A04, AbstractC32971bt.A01(((((((AbstractC32971bt.A0B(this.A01) * 31) + AbstractC32971bt.A0B(this.A03)) * 31) + AbstractC32971bt.A0B(this.A00)) * 31) + AbstractC466525s.A04(this.A02)) * 31, this.A05));
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("TransitionData(fade=");
        sbA08.append(this.A01);
        sbA08.append(", slide=");
        sbA08.append(this.A03);
        sbA08.append(", changeSize=");
        sbA08.append(this.A00);
        sbA08.append(", scale=");
        sbA08.append(this.A02);
        sbA08.append(", hold=");
        sbA08.append(this.A05);
        sbA08.append(", effectsMap=");
        return AbstractC202218rq.A10(this.A04, sbA08);
    }

    public AA4(C226439yj c226439yj, C224989wO c224989wO, C225399x3 c225399x3, C225409x4 c225409x4, java.util.Map map, boolean z) {
        this.A01 = c224989wO;
        this.A03 = c225409x4;
        this.A00 = c226439yj;
        this.A02 = c225399x3;
        this.A05 = z;
        this.A04 = map;
    }
}
