package X;

/* JADX INFO: renamed from: X.FMb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34509FMb {
    public final AbstractC28455Cd9 A00;
    public final Integer A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34509FMb) {
                C34509FMb c34509FMb = (C34509FMb) obj;
                if (!C000700h.areEqual(this.A00, c34509FMb.A00) || this.A01 != c34509FMb.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        String str;
        int iA02 = AbstractC466425r.A02(this.A00);
        int iIntValue = this.A01.intValue();
        switch (iIntValue) {
            case 0:
                str = "GREEN";
                break;
            case 1:
                str = "RED";
                break;
            default:
                str = "GRAY";
                break;
        }
        return iA02 + AbstractC81773lg.A0F(str, iIntValue);
    }

    public String toString() {
        String str;
        AbstractC28455Cd9 abstractC28455Cd9 = this.A00;
        Integer num = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("State(text=");
        sbA08.append(abstractC28455Cd9);
        switch (AbstractC466125o.A03(num, ", style=", sbA08)) {
            case 0:
                str = "GREEN";
                break;
            case 1:
                str = "RED";
                break;
            default:
                str = "GRAY";
                break;
        }
        return AbstractC466925w.A0j(str, sbA08);
    }

    public C34509FMb(AbstractC28455Cd9 abstractC28455Cd9, Integer num) {
        this.A00 = abstractC28455Cd9;
        this.A01 = num;
    }
}
