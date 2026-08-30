package X;

/* JADX INFO: renamed from: X.C6d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C27614C6d extends D0T {
    public static final java.util.Map A01 = new C31192Dja(2);
    public final int A00;

    public C27614C6d(C016207r c016207r, C0BN c0bn, C0AG c0ag, AnonymousClass089 anonymousClass089, C02900Dg c02900Dg, C08870as c08870as, Integer num, Integer num2, String str, String str2, int i, long j, long j2) {
        int iA00;
        super(c016207r, c0bn, c0ag, anonymousClass089, c02900Dg, c08870as, num, num2, str, 3, i, 0, j, j2, false);
        java.util.Map map = A01;
        if (map.containsKey(str2)) {
            Object obj = map.get(str2);
            C00K.A05(obj);
            iA00 = AnonymousClass000.A00(obj);
        } else {
            iA00 = 18;
        }
        this.A00 = iA00;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0032  */
    @Override // X.D0T
    public C0BP A03(C28571Cfc c28571Cfc, int i) {
        Integer numValueOf;
        int i2;
        Integer num;
        C27116BuB c27116BuB = new C27116BuB();
        c27116BuB.A02 = Long.valueOf(c28571Cfc.A02);
        switch (i) {
            case -1:
                numValueOf = null;
                c27116BuB.A00 = numValueOf;
                num = this.A06;
                if (num != null) {
                    c27116BuB.A03 = AbstractC466725u.A0d(num);
                }
                c27116BuB.A01 = Integer.valueOf(this.A00);
                c27116BuB.A04 = Long.valueOf(c28571Cfc.A00);
                c27116BuB.A05 = Long.valueOf(c28571Cfc.A01);
                return c27116BuB;
            case 0:
                i2 = 0;
                numValueOf = Integer.valueOf(i2);
                c27116BuB.A00 = numValueOf;
                num = this.A06;
                if (num != null) {
                    c27116BuB.A03 = AbstractC466725u.A0d(num);
                }
                c27116BuB.A01 = Integer.valueOf(this.A00);
                c27116BuB.A04 = Long.valueOf(c28571Cfc.A00);
                c27116BuB.A05 = Long.valueOf(c28571Cfc.A01);
                return c27116BuB;
            case 1:
                i2 = 5;
                numValueOf = Integer.valueOf(i2);
                c27116BuB.A00 = numValueOf;
                num = this.A06;
                if (num != null) {
                    c27116BuB.A03 = AbstractC466725u.A0d(num);
                }
                c27116BuB.A01 = Integer.valueOf(this.A00);
                c27116BuB.A04 = Long.valueOf(c28571Cfc.A00);
                c27116BuB.A05 = Long.valueOf(c28571Cfc.A01);
                return c27116BuB;
            case 2:
                i2 = 1;
                numValueOf = Integer.valueOf(i2);
                c27116BuB.A00 = numValueOf;
                num = this.A06;
                if (num != null) {
                    c27116BuB.A03 = AbstractC466725u.A0d(num);
                }
                c27116BuB.A01 = Integer.valueOf(this.A00);
                c27116BuB.A04 = Long.valueOf(c28571Cfc.A00);
                c27116BuB.A05 = Long.valueOf(c28571Cfc.A01);
                return c27116BuB;
            case 3:
                i2 = 2;
                numValueOf = Integer.valueOf(i2);
                c27116BuB.A00 = numValueOf;
                num = this.A06;
                if (num != null) {
                    c27116BuB.A03 = AbstractC466725u.A0d(num);
                }
                c27116BuB.A01 = Integer.valueOf(this.A00);
                c27116BuB.A04 = Long.valueOf(c28571Cfc.A00);
                c27116BuB.A05 = Long.valueOf(c28571Cfc.A01);
                return c27116BuB;
            case 4:
                i2 = 3;
                numValueOf = Integer.valueOf(i2);
                c27116BuB.A00 = numValueOf;
                num = this.A06;
                if (num != null) {
                    c27116BuB.A03 = AbstractC466725u.A0d(num);
                }
                c27116BuB.A01 = Integer.valueOf(this.A00);
                c27116BuB.A04 = Long.valueOf(c28571Cfc.A00);
                c27116BuB.A05 = Long.valueOf(c28571Cfc.A01);
                return c27116BuB;
            case 5:
                i2 = 4;
                numValueOf = Integer.valueOf(i2);
                c27116BuB.A00 = numValueOf;
                num = this.A06;
                if (num != null) {
                    c27116BuB.A03 = AbstractC466725u.A0d(num);
                }
                c27116BuB.A01 = Integer.valueOf(this.A00);
                c27116BuB.A04 = Long.valueOf(c28571Cfc.A00);
                c27116BuB.A05 = Long.valueOf(c28571Cfc.A01);
                return c27116BuB;
            default:
                throw AbstractC81763lf.A0m("Unexpected stage: ", AnonymousClass000.A08(), i);
        }
    }

    @Override // X.D0T
    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("LoggableCallStanza");
        sbA08.append("(");
        sbA08.append(super.toString());
        sbA08.append("; type=");
        sbA08.append(this.A00);
        return AnonymousClass000.A06(")", sbA08);
    }
}
