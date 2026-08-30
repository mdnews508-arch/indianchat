package X;

/* JADX INFO: renamed from: X.OvZ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C54389OvZ extends C1TY {
    public int A00;
    public C54353Ouz A01;
    public C54376OvM A02;
    public C54364OvA A03;
    public boolean A04;

    @Override // X.C1TY, X.C1TX
    public C1TZ CYx() {
        C52593O4a c52593O4a = new C52593O4a(3);
        c52593O4a.A02(this.A03);
        c52593O4a.A02(this.A02);
        return AbstractC54422Ow7.A06(this.A01, c52593O4a);
    }

    public static C54389OvZ A00(Object obj) {
        C54364OvA c54364OvA;
        if (obj instanceof C54389OvZ) {
            return (C54389OvZ) obj;
        }
        if (obj == null) {
            return null;
        }
        AbstractC54422Ow7 abstractC54422Ow7A04 = AbstractC54422Ow7.A04(obj);
        C54389OvZ c54389OvZ = new C54389OvZ();
        c54389OvZ.A04 = false;
        if (abstractC54422Ow7A04.A0K() != 3) {
            throw AbstractC32971bt.A0O("sequence wrong size for CertificateList");
        }
        C1TX c1txA0M = abstractC54422Ow7A04.A0M(0);
        if (c1txA0M instanceof C54364OvA) {
            c54364OvA = (C54364OvA) c1txA0M;
        } else if (c1txA0M != null) {
            AbstractC54422Ow7 abstractC54422Ow7A05 = AbstractC54422Ow7.A04(c1txA0M);
            c54364OvA = new C54364OvA();
            if (abstractC54422Ow7A05.A0K() < 3 || abstractC54422Ow7A05.A0K() > 7) {
                throw AbstractC54422Ow7.A01(abstractC54422Ow7A05);
            }
            int i = 0;
            if (abstractC54422Ow7A05.A0M(0) instanceof C54420Ow5) {
                c54364OvA.A00 = C54420Ow5.A01(abstractC54422Ow7A05.A0M(0));
                i = 1;
            }
            int i2 = i + 1;
            c54364OvA.A03 = C54376OvM.A00(abstractC54422Ow7A05.A0M(i));
            int i3 = i2 + 1;
            c54364OvA.A02 = C54408Ovs.A00(abstractC54422Ow7A05.A0M(i2));
            int i4 = i3 + 1;
            c54364OvA.A06 = C54407Ovr.A00(abstractC54422Ow7A05.A0M(i3));
            if (i4 < abstractC54422Ow7A05.A0K() && ((abstractC54422Ow7A05.A0M(i4) instanceof C54416Ow0) || (abstractC54422Ow7A05.A0M(i4) instanceof C54421Ow6) || (abstractC54422Ow7A05.A0M(i4) instanceof C54407Ovr))) {
                c54364OvA.A05 = C54407Ovr.A00(abstractC54422Ow7A05.A0M(i4));
                i4++;
            }
            if (i4 < abstractC54422Ow7A05.A0K() && !(abstractC54422Ow7A05.A0M(i4) instanceof AbstractC54424Ow9)) {
                c54364OvA.A01 = AbstractC54422Ow7.A04(abstractC54422Ow7A05.A0M(i4));
                i4++;
            }
            if (i4 < abstractC54422Ow7A05.A0K() && (abstractC54422Ow7A05.A0M(i4) instanceof AbstractC54424Ow9)) {
                c54364OvA.A04 = C54393Ovd.A01(AbstractC54422Ow7.A05((AbstractC54424Ow9) abstractC54422Ow7A05.A0M(i4), true));
            }
        } else {
            c54364OvA = null;
        }
        c54389OvZ.A03 = c54364OvA;
        c54389OvZ.A02 = C54376OvM.A00(AbstractC54422Ow7.A03(abstractC54422Ow7A04));
        c54389OvZ.A01 = C54353Ouz.A01(abstractC54422Ow7A04.A0M(2));
        return c54389OvZ;
    }

    @Override // X.C1TY
    public int hashCode() {
        if (!this.A04) {
            this.A00 = super.hashCode();
            this.A04 = true;
        }
        return this.A00;
    }
}
