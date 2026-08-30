package com.whatsapp.infra.graphql.pando;

import X.AbstractC243214t;
import X.AnonymousClass089;
import X.C000700h;
import X.C13840k2;
import X.C17010pP;
import X.C41791rt;
import X.C43121vR;
import X.C43191vY;
import X.HAN;
import X.HAV;
import X.HAW;
import X.InterfaceC16870pA;
import X.InterfaceC16880pB;

/* JADX INFO: loaded from: classes.dex */
public abstract class BaseMexCallback implements InterfaceC16870pA, InterfaceC16880pB {
    public AbstractC243214t A00;
    public C17010pP A01;
    public Long A02;

    /* JADX WARN: Code duplicated, block: B:36:0x0093  */
    public final void A02(C43121vR c43121vR, boolean z) {
        C17010pP c17010pP;
        Long lValueOf;
        Long lValueOf2;
        C41791rt c41791rt;
        C13840k2 c13840k2;
        AbstractC243214t abstractC243214t = this.A00;
        if (abstractC243214t == null || (c17010pP = this.A01) == null) {
            return;
        }
        Long l = this.A02;
        Long lValueOf3 = Long.valueOf(AnonymousClass089.A00(c17010pP.A01));
        Boolean boolValueOf = Boolean.valueOf(z);
        C43191vY c43191vY = new C43191vY();
        c43191vY.A02 = true;
        c43191vY.A06 = l;
        c43191vY.A04 = lValueOf3;
        String str = null;
        if (l != null) {
            long jLongValue = l.longValue();
            if (lValueOf3 != null) {
                lValueOf = Long.valueOf(lValueOf3.longValue() - jLongValue);
            } else {
                lValueOf = null;
            }
        } else {
            lValueOf = null;
        }
        c43191vY.A03 = lValueOf;
        c43191vY.A07 = c43121vR != null ? c43121vR.A01() : null;
        c43191vY.A08 = c43121vR != null ? c43121vR.A02() : null;
        c43191vY.A09 = abstractC243214t.A01();
        c43191vY.A0A = abstractC243214t.A02();
        c43191vY.A00 = boolValueOf;
        c43191vY.A01 = false;
        boolean z2 = abstractC243214t instanceof C41791rt;
        if (z2 && (c41791rt = (C41791rt) abstractC243214t) != null && (c13840k2 = c41791rt.A02.A00) != null) {
            str = c13840k2.A00;
        }
        c43191vY.A0B = str;
        if (z2) {
            lValueOf2 = Long.valueOf(((C41791rt) abstractC243214t).A00 ? 2L : 1L);
        } else {
            lValueOf2 = null;
        }
        c43191vY.A05 = lValueOf2;
        c17010pP.A00.CBh(c43191vY);
    }

    public abstract void A04(Object obj);

    public void A05(Throwable th) {
        C43121vR c43121vR = new C43121vR(th, null);
        A02(c43121vR, false);
        A06(c43121vR);
    }

    public abstract boolean A06(C43121vR c43121vR);

    @Override // X.InterfaceC16860p9
    public final void BjZ(Throwable th) {
        C000700h.A0A(th, 0);
        A05(th);
    }

    public void A03(HAN han) throws HAW, HAV {
        C43121vR c43121vR = han.A03 ? new C43121vR(null, han.A01) : null;
        if (c43121vR != null) {
            try {
                boolean zA06 = A06(c43121vR);
                A02(c43121vR, han.A02);
                if (!zA06) {
                    return;
                }
            } catch (Throwable th) {
                HAW haw = new HAW(this.A00, th);
                A02(new C43121vR(haw, han.A01), han.A02);
                throw haw;
            }
        }
        if (han.A02) {
            try {
                A04(han.A00);
                A02(c43121vR, true);
            } catch (Throwable th2) {
                HAV hav = new HAV(this.A00, th2);
                A02(new C43121vR(hav, han.A01), true);
                throw hav;
            }
        }
    }

    @Override // X.InterfaceC16880pB
    public String getName() {
        AbstractC243214t abstractC243214t = this.A00;
        if (abstractC243214t != null) {
            return abstractC243214t.A01();
        }
        return null;
    }

    @Override // X.InterfaceC16870pA
    public final void By4(HAN han) throws HAW, HAV {
        A03(han);
    }
}
