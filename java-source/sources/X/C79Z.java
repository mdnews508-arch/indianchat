package X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.79Z, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public abstract class C79Z extends C8FA implements InterfaceC201858rG {
    public C1614677k A00;
    public List A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final EnumC150166iN A05;
    public final String A06;
    public volatile C148996gL A07;

    public final void A0W(C7RL c7rl, int i) {
        Object next;
        int i2;
        Iterator it = this.A01.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (((C148996gL) next).A0A != i);
        C148996gL c148996gL = (C148996gL) next;
        if (c148996gL != null || (c148996gL = this.A07) != null) {
            switch (c7rl.ordinal()) {
                case 0:
                    i2 = 0;
                    break;
                case 1:
                    i2 = 1;
                    break;
                case 2:
                    i2 = 2;
                    break;
                case 3:
                    i2 = 3;
                    break;
                case 4:
                    i2 = 4;
                    break;
                case 5:
                    i2 = 5;
                    break;
                default:
                    i2 = 6;
                    break;
            }
            c148996gL.A0B = i2;
        }
        if ((c7rl == C7RL.A08 || c7rl == C7RL.A02) && c148996gL != null) {
            c148996gL.A0q = true;
        }
    }

    public final C187528Jk A0U() {
        if (this.A00.A02 == null && AbstractC182187z8.A01(AbstractC1827780k.A01(this)) && this.A00.A02 == null) {
            this.A00.A02(new C187528Jk(this));
        }
        return (C187528Jk) this.A00.A02;
    }

    public final void A0V() {
        if (this.A07 == null) {
            ((C173377jT) C05C.A02(this.A02)).A00();
        }
    }

    @Override // X.C1P6
    public C175497nQ Aaz() {
        Long l = this.A0J;
        if (l == null) {
            return null;
        }
        long jLongValue = l.longValue();
        if (jLongValue > -1) {
            return new C175497nQ(C02S.A00, jLongValue);
        }
        return null;
    }

    @Override // X.C1PV
    public int Adb() {
        return C82H.A01(this.A0U);
    }

    @Override // X.C1PV
    public String AmG() {
        C148996gL c148996gL = this.A07;
        if (c148996gL != null) {
            return c148996gL.A0Q;
        }
        return null;
    }

    @Override // X.C1PV
    public String AmI() {
        C148996gL c148996gL = this.A07;
        if (c148996gL != null) {
            return c148996gL.A0U;
        }
        return null;
    }

    @Override // X.C1PV
    public C148996gL AmM() {
        return this.A07;
    }

    @Override // X.C1PV
    public int AmP() {
        C148996gL c148996gL = this.A07;
        if (c148996gL != null) {
            return c148996gL.A08;
        }
        return 0;
    }

    @Override // X.C1PV
    public String AmQ() {
        C148996gL c148996gL = this.A07;
        if (c148996gL != null) {
            return c148996gL.A0V;
        }
        return null;
    }

    @Override // X.C1PV
    public String AmU() {
        C148996gL c148996gL = this.A07;
        if (c148996gL != null) {
            return c148996gL.A0W;
        }
        return null;
    }

    @Override // X.C1PV
    public String Amc() {
        C148996gL c148996gL = this.A07;
        if (c148996gL != null) {
            return c148996gL.A0Y;
        }
        return null;
    }

    @Override // X.C1PV
    public String Amd() {
        C148996gL c148996gL = this.A07;
        if (c148996gL != null) {
            return c148996gL.A0Z;
        }
        return null;
    }

    @Override // X.C1PU
    public int Ame() {
        return super.A00;
    }

    @Override // X.C1PV
    public long Ami() {
        C148996gL c148996gL = this.A07;
        if (c148996gL != null) {
            return c148996gL.A0I;
        }
        return 0L;
    }

    @Override // X.C1PV
    public C1QP Aml() {
        C1QP c1qpA0U;
        if (AbstractC148906gC.A1O(this.A04)) {
            C148996gL c148996gL = this.A07;
            c1qpA0U = c148996gL != null ? c148996gL.A10 : null;
        } else {
            c1qpA0U = A0U();
        }
        return c1qpA0U;
    }

    @Override // X.C1PV
    public String Ams() {
        C148996gL c148996gL = this.A07;
        if (c148996gL != null) {
            return c148996gL.A0c;
        }
        return null;
    }

    @Override // X.C1DH
    public String Ant() {
        C148996gL c148996gL = this.A07;
        if (c148996gL != null) {
            return c148996gL.A0e;
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // X.C1PV
    public boolean BEL(boolean z) {
        C148996gL c148996gL = this.A07;
        if (c148996gL == null) {
            return false;
        }
        Boolean bool = c148996gL.A11;
        return AbstractC466225p.A1W(bool != null ? bool.booleanValue() : c148996gL.A0B());
    }

    @Override // X.C1PV
    public /* synthetic */ boolean BHZ() {
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0028  */
    @Override // X.C1PV
    public void COe(C148996gL c148996gL) {
        Object next;
        boolean z;
        int i;
        if (c148996gL != null) {
            Iterator it = this.A01.iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                C148996gL c148996gL2 = (C148996gL) next;
                long j = c148996gL2.A0H;
                long j2 = c148996gL.A0H;
                if (j != j2 && j != -1) {
                    z = j2 == -1;
                }
                int i2 = c148996gL2.A0A;
                if (i2 == 0 || (i = c148996gL.A0A) == 0 || i2 == i) {
                    if (z) {
                        break;
                    }
                }
            }
            C148996gL c148996gL3 = (C148996gL) next;
            if (c148996gL3 != null) {
                if (c148996gL3 != c148996gL) {
                    AbstractC166447Vf.A00(c148996gL3, c148996gL);
                    return;
                }
                return;
            }
            C29201Oi c29201OiA04 = C8FA.A04(this);
            long j3 = c148996gL.A0H;
            int i3 = c148996gL.A0A;
            int size = this.A01.size();
            List list = this.A01;
            ArrayList arrayListA0o = AbstractC466825v.A0o(list);
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                AbstractC466125o.A1W(arrayListA0o, ((C148996gL) it2.next()).A0A);
            }
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("FStatusMedia/mediaDataV2 setter failed to find matching media. statusKey=");
            sbA08.append(c29201OiA04);
            sbA08.append(", incomingRowId=");
            sbA08.append(j3);
            sbA08.append(", incomingQuality=");
            sbA08.append(i3);
            sbA08.append(", collectionSize=");
            sbA08.append(size);
            AbstractC466325q.A1C(arrayListA0o, ", existingQualities=", sbA08);
            ((C173377jT) C05C.A02(this.A02)).A00();
        }
    }

    @Override // X.C1PV
    public boolean CVp() {
        return this instanceof C79X;
    }

    public C79Z(EnumC150166iN enumC150166iN, AnonymousClass780 anonymousClass780, String str, List list) {
        super(enumC150166iN, anonymousClass780, str);
        this.A05 = enumC150166iN;
        this.A06 = str;
        this.A02 = AnonymousClass056.A00(66194);
        this.A04 = AbstractC148856g7.A0H();
        this.A03 = AbstractC148856g7.A0I();
        this.A01 = list;
        this.A07 = (C148996gL) AbstractC02550Br.A0u(list);
        this.A00 = A0I(C187528Jk.class);
    }

    public void A0X(byte[] bArr, boolean z) {
        C1616177z c1616177zA00 = C7W3.A00(this);
        if (c1616177zA00 != null) {
            c1616177zA00.A03(bArr, !z);
        }
        A0H(C1616177z.class).A00();
    }

    @Override // X.C1PV
    public boolean BEA() {
        if (C7W3.A00(this) == null) {
            return false;
        }
        C1614677k c1614677kA0H = A0H(C1616177z.class);
        C1QR c1qr = (C1QR) c1614677kA0H.A02;
        return (!c1614677kA0H.A03 || c1qr == null || c1qr.A05() == null) ? false : true;
    }

    @Override // X.C1PV
    public boolean BKV() {
        String strAmQ = AmQ();
        return (strAmQ == null || strAmQ.length() == 0) && !C0D0.A0c(AnonymousClass780.A00(this));
    }

    @Override // X.C1PV
    public boolean BKa() {
        C148996gL c148996gL;
        if (Ams() == null) {
            return (this.A07 == null || (c148996gL = this.A07) == null || c148996gL.A0S == null) ? false : true;
        }
        return true;
    }

    @Override // X.C1PV
    public void COf(int i) {
        A0V();
        C148996gL c148996gL = this.A07;
        if (c148996gL != null) {
            c148996gL.A08 = i;
        }
    }

    @Override // X.C1PV
    public void COg(String str) {
        A0V();
        C148996gL c148996gL = this.A07;
        if (c148996gL != null) {
            c148996gL.A0V = str;
        }
    }

    @Override // X.C1PV
    public void COi(String str) {
        A0V();
        C148996gL c148996gL = this.A07;
        if (c148996gL != null) {
            c148996gL.A0W = str;
        }
    }

    @Override // X.C1PV
    public void COj(String str) {
        A0V();
        C148996gL c148996gL = this.A07;
        if (c148996gL != null) {
            c148996gL.A0Y = str;
        }
    }

    @Override // X.C1PV
    public void COk(String str) {
        A0V();
        C148996gL c148996gL = this.A07;
        if (c148996gL != null) {
            c148996gL.A0Z = str;
        }
    }

    @Override // X.C1PV
    public void COn(long j) {
        A0V();
        C148996gL c148996gL = this.A07;
        if (c148996gL != null) {
            c148996gL.A0I = j;
        }
    }

    @Override // X.C1PV
    public void COp(String str) {
        A0V();
        C148996gL c148996gL = this.A07;
        if (c148996gL != null) {
            c148996gL.A0c = str;
        }
    }

    @Override // X.C1PV
    public void CPW(String str) {
        A0V();
        C148996gL c148996gL = this.A07;
        if (c148996gL != null) {
            c148996gL.A0f = str;
        }
    }
}
