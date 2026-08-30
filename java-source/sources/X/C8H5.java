package X;

import java.util.List;

/* JADX INFO: renamed from: X.8H5, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8H5 implements C1PC, C1PD, C1PE, InterfaceC29341Ow {
    public final C05C A02 = AnonymousClass056.A00(1217);
    public final C05C A00 = AbstractC148856g7.A0H();
    public final C05C A03 = AbstractC148856g7.A0S();
    public final C05C A01 = AnonymousClass056.A00(6749);

    @Override // X.C1PC
    public void APO(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        ((C180667wP) C05C.A02(this.A02)).A01((C1QF) c1do);
    }

    /* JADX WARN: Code duplicated, block: B:30:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:37:0x00b7  */
    @Override // X.C1PD
    public void BFz(C1DO c1do) {
        C29545CwP c29545CwP;
        int i;
        String strA0D;
        String str;
        C000700h.A0A(c1do, 0);
        C1QF c1qf = (C1QF) c1do;
        if (((C180667wP) C05C.A02(this.A02)).A02(c1qf) && (c1do instanceof C1QF)) {
            if (AbstractC148906gC.A1M(this.A00)) {
                ((C42211sr) C05C.A02(this.A03)).A02(c1do, false);
                return;
            }
            if (c1do.A0i.A02 || (c29545CwP = c1qf.A01) == null) {
                return;
            }
            int i2 = c1qf.A00;
            if (i2 == 1) {
                i = 11;
            } else if (i2 != 2) {
                return;
            } else {
                i = 7;
            }
            C174827lv c174827lv = (C174827lv) C05C.A02(this.A01);
            C0BN c0bnA0n = AbstractC466125o.A0n(c174827lv.A02);
            C1605773o c1605773o = new C1605773o();
            c1605773o.A03 = Integer.valueOf(i);
            c1605773o.A07 = AbstractC466925w.A0h(c174827lv.A00);
            C32792EWu c32792EWu = (C32792EWu) C05C.A02(c174827lv.A03);
            C05C c05cA0a = AbstractC148856g7.A0a(c32792EWu.A01, 1393);
            C29201Oi c29201Oi = c29545CwP.A01;
            AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
            String strA06 = null;
            if (abstractC02700Ci == null) {
                AbstractC466225p.A0j(c05cA0a).A0g("Null status key chatjid for vpv", null, true, 1);
            }
            if (!c29201Oi.A02 || !C0D0.A0j(abstractC02700Ci)) {
                if (abstractC02700Ci != null) {
                    strA0D = D3I.A0D(null, c29201Oi);
                }
                c1605773o.A06 = strA06;
                c1605773o.A01 = null;
                c1605773o.A02 = null;
                c1605773o.A00 = null;
                if (C0D0.A0c(abstractC02700Ci)) {
                    if ((abstractC02700Ci instanceof C28971Nl) || abstractC02700Ci == null) {
                        str = null;
                    } else {
                        str = abstractC02700Ci.user;
                    }
                    c1605773o.A05 = str;
                    c1605773o.A04 = null;
                }
                c0bnA0n.CBh(c1605773o);
            }
            strA0D = D3I.A0D(C0DD.A00, c29201Oi);
            if (strA0D != null) {
                strA06 = c32792EWu.A06(strA0D);
            }
            c1605773o.A06 = strA06;
            c1605773o.A01 = null;
            c1605773o.A02 = null;
            c1605773o.A00 = null;
            if (C0D0.A0c(abstractC02700Ci)) {
                if (abstractC02700Ci instanceof C28971Nl) {
                    str = null;
                } else {
                    str = null;
                }
                c1605773o.A05 = str;
                c1605773o.A04 = null;
            }
            c0bnA0n.CBh(c1605773o);
        }
    }

    @Override // X.C1PE
    public void Cax(C1DO c1do) {
    }

    @Override // X.C1PC
    public /* synthetic */ void ABv(List list) {
        CPW.A00(this, list);
    }
}
