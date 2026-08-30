package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.CgF, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28606CgF {
    public final AbstractC02700Ci A00;
    public final AbstractC02700Ci A01;
    public final Long[] A02;
    public final String[] A03;

    public String toString() {
        AbstractC02700Ci abstractC02700Ci = this.A01;
        AbstractC02700Ci abstractC02700Ci2 = this.A00;
        String string = Arrays.toString(this.A02);
        C000700h.A06(string);
        String string2 = Arrays.toString(this.A03);
        StringBuilder sbA1I = AbstractC202188rn.A1I(string2);
        BA2.A19(abstractC02700Ci, abstractC02700Ci2, "toJid=", sbA1I);
        sbA1I.append("; rowIds=");
        sbA1I.append(string);
        return AnonymousClass000.A05("; ids=", string2, sbA1I);
    }

    public C28606CgF(AbstractC02700Ci abstractC02700Ci, AbstractC02700Ci abstractC02700Ci2, Long[] lArr, String[] strArr) {
        AbstractC81763lf.A1M(lArr, strArr);
        this.A01 = abstractC02700Ci;
        this.A00 = abstractC02700Ci2;
        this.A02 = lArr;
        this.A03 = strArr;
    }
}
