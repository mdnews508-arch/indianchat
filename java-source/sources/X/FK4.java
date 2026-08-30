package X;

import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class FK4 {
    public FQB A00;
    public final C05C A04 = AbstractC466025n.A0M();
    public final C05C A03 = AbstractC31894DxJ.A0D();
    public final C05C A02 = AbstractC466525s.A0O();
    public final C05C A01 = AbstractC466025n.A0O();

    /* JADX WARN: Code duplicated, block: B:16:0x006f  */
    /* JADX WARN: Code duplicated, block: B:49:0x00e9 A[PHI: r0
  0x00e9: PHI (r0v38 int) = (r0v37 int), (r0v40 int) binds: [B:40:0x00c7, B:42:0x00ca] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:50:0x00ee  */
    public final void A00(C28971Nl c28971Nl, String str, String str2, int i, int i2) {
        C18M c18mA0O;
        EXL exl;
        Integer numValueOf;
        Long l;
        if (AbstractC31899DxO.A0I(this.A02).A0w(11017)) {
            Integer[] numArr = new Integer[4];
            AbstractC466425r.A1H(0, numArr);
            numArr[1] = 22;
            numArr[2] = 23;
            List listA1G = AbstractC465925m.A1G(30, numArr, 3);
            Integer[] numArr2 = new Integer[3];
            AbstractC466425r.A1U(numArr2, 146, 0);
            AbstractC466425r.A1U(numArr2, 147, 1);
            AbstractC466425r.A1U(numArr2, 148, 2);
            List listA0A = C01d.A0A(numArr2);
            Integer numValueOf2 = Integer.valueOf(i2);
            if (!listA0A.contains(numValueOf2) && !AbstractC148886gA.A1U(listA1G, i)) {
                this.A00 = null;
            }
            String string = null;
            if (c28971Nl != null) {
                c18mA0O = AbstractC466325q.A0O(this.A01.A00, c28971Nl);
                if (c18mA0O instanceof EXL) {
                    exl = (EXL) c18mA0O;
                } else {
                    exl = null;
                }
            } else {
                FQB fqb = this.A00;
                if (fqb != null) {
                    c28971Nl = fqb.A02;
                    c18mA0O = AbstractC466325q.A0O(this.A01.A00, c28971Nl);
                    if (c18mA0O instanceof EXL) {
                        exl = (EXL) c18mA0O;
                    }
                } else {
                    c28971Nl = null;
                }
                exl = null;
            }
            C32789EWr c32789EWr = new C32789EWr();
            c32789EWr.A01 = Integer.valueOf(i);
            c32789EWr.A06 = c28971Nl != null ? c28971Nl.user : null;
            FQB fqb2 = this.A00;
            c32789EWr.A0A = fqb2 != null ? fqb2.A03 : null;
            c32789EWr.A07 = AbstractC466925w.A0h(this.A03);
            FQB fqb3 = this.A00;
            c32789EWr.A05 = fqb3 != null ? Long.valueOf(fqb3.A00) : null;
            c32789EWr.A00 = fqb3 != null ? Integer.valueOf(fqb3.A01) : null;
            c32789EWr.A02 = fqb3 != null ? 1 : null;
            c32789EWr.A04 = numValueOf2;
            if (exl != null && (l = exl.A0H) != null) {
                string = l.toString();
            }
            c32789EWr.A0B = string;
            if (exl != null) {
                int iOrdinal = exl.A0A.ordinal();
                int i3 = 0;
                if (iOrdinal != 0) {
                    i3 = 2;
                    if (iOrdinal == 2) {
                        numValueOf = Integer.valueOf(i3);
                    } else if (iOrdinal == 1) {
                        numValueOf = 1;
                    } else {
                        numValueOf = null;
                    }
                } else {
                    numValueOf = Integer.valueOf(i3);
                }
            } else {
                numValueOf = null;
            }
            c32789EWr.A03 = numValueOf;
            c32789EWr.A08 = str;
            c32789EWr.A09 = str2;
            AbstractC466325q.A13(this.A04, c32789EWr);
            FQB fqb4 = this.A00;
            if (fqb4 != null) {
                fqb4.A00++;
            }
        }
    }
}
