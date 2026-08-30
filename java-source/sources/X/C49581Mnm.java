package X;

/* JADX INFO: renamed from: X.Mnm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49581Mnm extends AbstractC49575Mng {
    public final C51239NcZ A00;
    public final C51240Nca A01;
    public final C51241Ncb A02;

    public final boolean equals(Object obj) {
        if (obj instanceof C49581Mnm) {
            C49581Mnm c49581Mnm = (C49581Mnm) obj;
            if (c49581Mnm.A00 == this.A00 && c49581Mnm.A01 == this.A01 && c49581Mnm.A02 == this.A02) {
                return true;
            }
        }
        return false;
    }

    public final String toString() {
        String string = this.A00.toString();
        int length = string.length();
        String string2 = this.A01.toString();
        int length2 = string2.length();
        String string3 = this.A02.toString();
        StringBuilder sbA0k = J27.A0k(length + 12 + length2 + 20 + string3.length());
        sbA0k.append("SLH-DSA-");
        sbA0k.append(string);
        sbA0k.append("-128");
        sbA0k.append(string2);
        return AnonymousClass000.A05(" instance, variant: ", string3, sbA0k);
    }

    public C49581Mnm(C51239NcZ c51239NcZ, C51240Nca c51240Nca, C51241Ncb c51241Ncb) {
        this.A00 = c51239NcZ;
        this.A01 = c51240Nca;
        this.A02 = c51241Ncb;
    }

    public final int hashCode() {
        Object[] objArrA1Y = J27.A1Y();
        objArrA1Y[0] = C49581Mnm.class;
        objArrA1Y[1] = this.A00;
        AbstractC466225p.A1L(64, objArrA1Y);
        objArrA1Y[3] = this.A01;
        return AbstractC81773lg.A0D(this.A02, objArrA1Y, 4);
    }
}
