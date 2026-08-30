package X;

/* JADX INFO: renamed from: X.Nlf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51747Nlf {
    public final int A00;
    public final long A01;
    public final long A02;
    public final AbstractC50893NRw A03;
    public final P15 A04;
    public final Integer A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C51747Nlf) {
                C51747Nlf c51747Nlf = (C51747Nlf) obj;
                if (!C000700h.areEqual(this.A03, c51747Nlf.A03) || this.A00 != c51747Nlf.A00 || this.A05 != c51747Nlf.A05 || this.A02 != c51747Nlf.A02 || this.A01 != c51747Nlf.A01 || !C000700h.areEqual(this.A04, c51747Nlf.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int iA02 = (AbstractC466425r.A02(this.A03) + this.A00) * 31;
        int iIntValue = this.A05.intValue();
        return AbstractC466425r.A03(this.A04, AbstractC466925w.A00(this.A01, AbstractC466925w.A00(this.A02, AbstractC81803lj.A0K(iIntValue != 0 ? "LOTTIE_ALERT" : "STATIC_RING", iIntValue, iA02))));
    }

    public String toString() {
        AbstractC50893NRw abstractC50893NRw = this.A03;
        int i = this.A00;
        Integer num = this.A05;
        long j = this.A02;
        long j2 = this.A01;
        P15 p15 = this.A04;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("FabAnimationConfig(type=");
        sbA08.append(abstractC50893NRw);
        sbA08.append(", textRes=");
        sbA08.append(i);
        sbA08.append(AbstractC466125o.A03(num, ", iconType=", sbA08) != 0 ? "LOTTIE_ALERT" : "STATIC_RING");
        sbA08.append(", displayDurationMs=");
        sbA08.append(j);
        sbA08.append(", collapseDurationMs=");
        sbA08.append(j2);
        return AbstractC32971bt.A0R(p15, ", replayPolicy=", sbA08);
    }

    public C51747Nlf(AbstractC50893NRw abstractC50893NRw, P15 p15, Integer num, int i, long j, long j2) {
        this.A03 = abstractC50893NRw;
        this.A00 = i;
        this.A05 = num;
        this.A02 = j;
        this.A01 = j2;
        this.A04 = p15;
    }
}
