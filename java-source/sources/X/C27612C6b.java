package X;

/* JADX INFO: renamed from: X.C6b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C27612C6b extends D0T {
    public String A00;
    public final String A01;

    public C27612C6b(C016207r c016207r, C0BN c0bn, C0AG c0ag, AnonymousClass089 anonymousClass089, C02900Dg c02900Dg, C08870as c08870as, Integer num, Integer num2, String str, String str2, int i, int i2, long j, long j2, boolean z) {
        super(c016207r, c0bn, c0ag, anonymousClass089, c02900Dg, c08870as, num, num2, str, 2, i, i2, j, j2, z);
        this.A01 = str2;
    }

    @Override // X.D0T
    public C0BP A03(C28571Cfc c28571Cfc, int i) {
        Integer numValueOf;
        int i2;
        C27141Bua c27141Bua = new C27141Bua();
        c27141Bua.A04 = Long.valueOf(c28571Cfc.A02);
        Integer num = this.A06;
        if (num != null) {
            c27141Bua.A05 = AbstractC466725u.A0d(num);
        }
        switch (i) {
            case -1:
                numValueOf = null;
                c27141Bua.A01 = numValueOf;
                c27141Bua.A08 = this.A01;
                c27141Bua.A07 = this.A00;
                c27141Bua.A02 = Long.valueOf(c28571Cfc.A00);
                c27141Bua.A03 = Long.valueOf(c28571Cfc.A01);
                c27141Bua.A00 = Boolean.valueOf(this.A09);
                c27141Bua.A06 = AbstractC465925m.A16(this.A0E);
                return c27141Bua;
            case 0:
                i2 = 0;
                numValueOf = Integer.valueOf(i2);
                c27141Bua.A01 = numValueOf;
                c27141Bua.A08 = this.A01;
                c27141Bua.A07 = this.A00;
                c27141Bua.A02 = Long.valueOf(c28571Cfc.A00);
                c27141Bua.A03 = Long.valueOf(c28571Cfc.A01);
                c27141Bua.A00 = Boolean.valueOf(this.A09);
                c27141Bua.A06 = AbstractC465925m.A16(this.A0E);
                return c27141Bua;
            case 1:
                i2 = 8;
                numValueOf = Integer.valueOf(i2);
                c27141Bua.A01 = numValueOf;
                c27141Bua.A08 = this.A01;
                c27141Bua.A07 = this.A00;
                c27141Bua.A02 = Long.valueOf(c28571Cfc.A00);
                c27141Bua.A03 = Long.valueOf(c28571Cfc.A01);
                c27141Bua.A00 = Boolean.valueOf(this.A09);
                c27141Bua.A06 = AbstractC465925m.A16(this.A0E);
                return c27141Bua;
            case 2:
                i2 = 1;
                numValueOf = Integer.valueOf(i2);
                c27141Bua.A01 = numValueOf;
                c27141Bua.A08 = this.A01;
                c27141Bua.A07 = this.A00;
                c27141Bua.A02 = Long.valueOf(c28571Cfc.A00);
                c27141Bua.A03 = Long.valueOf(c28571Cfc.A01);
                c27141Bua.A00 = Boolean.valueOf(this.A09);
                c27141Bua.A06 = AbstractC465925m.A16(this.A0E);
                return c27141Bua;
            case 3:
                i2 = 2;
                numValueOf = Integer.valueOf(i2);
                c27141Bua.A01 = numValueOf;
                c27141Bua.A08 = this.A01;
                c27141Bua.A07 = this.A00;
                c27141Bua.A02 = Long.valueOf(c28571Cfc.A00);
                c27141Bua.A03 = Long.valueOf(c28571Cfc.A01);
                c27141Bua.A00 = Boolean.valueOf(this.A09);
                c27141Bua.A06 = AbstractC465925m.A16(this.A0E);
                return c27141Bua;
            case 4:
                i2 = 3;
                numValueOf = Integer.valueOf(i2);
                c27141Bua.A01 = numValueOf;
                c27141Bua.A08 = this.A01;
                c27141Bua.A07 = this.A00;
                c27141Bua.A02 = Long.valueOf(c28571Cfc.A00);
                c27141Bua.A03 = Long.valueOf(c28571Cfc.A01);
                c27141Bua.A00 = Boolean.valueOf(this.A09);
                c27141Bua.A06 = AbstractC465925m.A16(this.A0E);
                return c27141Bua;
            case 5:
                i2 = 4;
                numValueOf = Integer.valueOf(i2);
                c27141Bua.A01 = numValueOf;
                c27141Bua.A08 = this.A01;
                c27141Bua.A07 = this.A00;
                c27141Bua.A02 = Long.valueOf(c28571Cfc.A00);
                c27141Bua.A03 = Long.valueOf(c28571Cfc.A01);
                c27141Bua.A00 = Boolean.valueOf(this.A09);
                c27141Bua.A06 = AbstractC465925m.A16(this.A0E);
                return c27141Bua;
            case 6:
                i2 = 5;
                numValueOf = Integer.valueOf(i2);
                c27141Bua.A01 = numValueOf;
                c27141Bua.A08 = this.A01;
                c27141Bua.A07 = this.A00;
                c27141Bua.A02 = Long.valueOf(c28571Cfc.A00);
                c27141Bua.A03 = Long.valueOf(c28571Cfc.A01);
                c27141Bua.A00 = Boolean.valueOf(this.A09);
                c27141Bua.A06 = AbstractC465925m.A16(this.A0E);
                return c27141Bua;
            default:
                throw AbstractC81763lf.A0m("Unexpected stage: ", AnonymousClass000.A08(), i);
        }
    }

    @Override // X.D0T
    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("LoggableNotificationStanza");
        sbA08.append("(");
        sbA08.append(super.toString());
        sbA08.append("; type=");
        sbA08.append(this.A01);
        sbA08.append("; subType=");
        return AbstractC466925w.A0j(this.A00, sbA08);
    }
}
