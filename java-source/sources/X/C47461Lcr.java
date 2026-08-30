package X;

import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.Lcr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47461Lcr implements C1RH {
    public final C05C A00;
    public final double A01;
    public final C15540my A02;
    public final C15550mz A03;
    public final C016207r A04;
    public final List A05;
    public final boolean A06;
    public final boolean A07;
    public final boolean A08;

    /* JADX WARN: Code duplicated, block: B:26:0x005c  */
    @Override // X.C1RH
    public boolean APW(AbstractC02700Ci abstractC02700Ci) {
        Object objAmD;
        double d;
        boolean z;
        int i;
        C000700h.A0A(abstractC02700Ci, 0);
        if (C0D0.A0a(abstractC02700Ci) && !this.A07) {
            return false;
        }
        if (this.A06) {
            InterfaceC001500s interfaceC001500s = this.A00.A00;
            if (!BA0.A1P(interfaceC001500s, abstractC02700Ci) || ((C08Y) interfaceC001500s.get()).AmD() == null) {
                objAmD = this.A03.A05().get(abstractC02700Ci);
            } else {
                objAmD = ((C08Y) interfaceC001500s.get()).AmD();
            }
        } else {
            objAmD = this.A03.A05().get(abstractC02700Ci);
        }
        C0DF c0df = (C0DF) objAmD;
        if (c0df == null || C0D0.A0l(c0df.A09())) {
            return false;
        }
        boolean z2 = this.A08;
        C15540my c15540my = this.A02;
        List list = this.A05;
        if (z2) {
            i = 10;
            d = this.A01;
            z = true;
        } else {
            d = 0.0d;
            z = true;
            i = 0;
        }
        return c15540my.A12(c0df, list, d, i, z);
    }

    @Override // X.C1RH
    public /* synthetic */ AbstractC02700Ci CZn(AbstractC02700Ci abstractC02700Ci) {
        C000700h.A0A(abstractC02700Ci, 1);
        return abstractC02700Ci;
    }

    @Override // X.C1RH
    public /* synthetic */ Set Ay4() {
        return C05880Px.A00;
    }

    @Override // X.C1RH
    public /* synthetic */ boolean CUI() {
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0035  */
    public C47461Lcr(C224409vQ c224409vQ, List list, boolean z, boolean z2) {
        boolean z3;
        C000700h.A0B(c224409vQ, list);
        this.A05 = list;
        this.A08 = z;
        this.A06 = z2;
        this.A02 = AbstractC466225p.A0P();
        this.A03 = AbstractC31897DxM.A0C();
        C016207r c016207rA0a = AbstractC466225p.A0a();
        this.A04 = c016207rA0a;
        this.A00 = AbstractC466025n.A0J();
        if (!c224409vQ.A01.A0w(3751)) {
            z3 = c224409vQ.A00();
        }
        this.A07 = z3;
        this.A01 = 1.0d - ((double) c016207rA0a.A0W(12863));
    }
}
