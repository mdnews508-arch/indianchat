package X;

/* JADX INFO: renamed from: X.Ova, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C54390Ova extends C1TY {
    public AbstractC54422Ow7 A00;
    public C54405Ovp A01;
    public C54433OwI A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;

    public static C54390Ova A00(Object obj) {
        if (obj instanceof C54390Ova) {
            return (C54390Ova) obj;
        }
        if (obj == null) {
            return null;
        }
        AbstractC54422Ow7 abstractC54422Ow7A04 = AbstractC54422Ow7.A04(obj);
        C54390Ova c54390Ova = new C54390Ova();
        c54390Ova.A00 = abstractC54422Ow7A04;
        for (int i = 0; i != abstractC54422Ow7A04.A0K(); i++) {
            AbstractC54424Ow9 abstractC54424Ow9A02 = AbstractC54424Ow9.A02(abstractC54422Ow7A04.A0M(i));
            int i2 = abstractC54424Ow9A02.A00;
            if (i2 == 0) {
                c54390Ova.A01 = C54405Ovp.A00(abstractC54424Ow9A02);
            } else if (i2 == 1) {
                c54390Ova.A06 = AbstractC466225p.A1U(C54419Ow4.A02(abstractC54424Ow9A02).A00);
            } else if (i2 == 2) {
                c54390Ova.A05 = AbstractC466225p.A1U(C54419Ow4.A02(abstractC54424Ow9A02).A00);
            } else if (i2 == 3) {
                C54353Ouz c54353OuzA02 = C54353Ouz.A02(abstractC54424Ow9A02);
                c54390Ova.A02 = new C54433OwI(c54353OuzA02.A0K(), c54353OuzA02.A00);
            } else if (i2 == 4) {
                c54390Ova.A03 = AbstractC466225p.A1U(C54419Ow4.A02(abstractC54424Ow9A02).A00);
            } else {
                if (i2 != 5) {
                    throw AbstractC32971bt.A0O("unknown tag in IssuingDistributionPoint");
                }
                c54390Ova.A04 = AbstractC466225p.A1U(C54419Ow4.A02(abstractC54424Ow9A02).A00);
            }
        }
        return c54390Ova;
    }

    @Override // X.C1TY, X.C1TX
    public C1TZ CYx() {
        return this.A00;
    }

    public String toString() {
        String str = C1TO.A00;
        StringBuffer stringBufferA0n = MJm.A0n();
        stringBufferA0n.append("IssuingDistributionPoint: [");
        stringBufferA0n.append(str);
        C54405Ovp c54405Ovp = this.A01;
        if (c54405Ovp != null) {
            MJr.A15("distributionPoint", str, c54405Ovp.toString(), stringBufferA0n);
        }
        if (this.A06) {
            MJr.A15("onlyContainsUserCerts", str, "true", stringBufferA0n);
        }
        if (this.A05) {
            MJr.A15("onlyContainsCACerts", str, "true", stringBufferA0n);
        }
        C54433OwI c54433OwI = this.A02;
        if (c54433OwI != null) {
            MJr.A15("onlySomeReasons", str, c54433OwI.toString(), stringBufferA0n);
        }
        if (this.A04) {
            MJr.A15("onlyContainsAttributeCerts", str, "true", stringBufferA0n);
        }
        if (this.A03) {
            MJr.A15("indirectCRL", str, "true", stringBufferA0n);
        }
        return MJp.A0y("]", str, stringBufferA0n);
    }
}
