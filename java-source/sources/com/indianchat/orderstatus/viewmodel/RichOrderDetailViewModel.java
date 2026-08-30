package com.whatsapp.orderstatus.viewmodel;

import X.AF7;
import X.AbstractC014206v;
import X.AbstractC02550Br;
import X.AbstractC02700Ci;
import X.AbstractC07950Ym;
import X.AbstractC148856g7;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466625t;
import X.AbstractC81783lh;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C00I;
import X.C014306w;
import X.C05C;
import X.C05D;
import X.C0M9;
import X.C0ZQ;
import X.C0ZR;
import X.C173437jZ;
import X.C195948hX;
import X.C29882D6t;
import X.C31255Dkb;
import X.CAI;
import X.CAK;
import X.CMU;
import X.InterfaceC07600Xd;
import android.app.Application;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public final class RichOrderDetailViewModel extends C0M9 {
    public final AbstractC014206v A01;
    public final C014306w A02;
    public final C05C A03;
    public final C05C A05;
    public final C05C A06;
    public final C05C A0A;
    public final C05C A0B;
    public final C05C A0C;
    public final C05C A0D;
    public final C05C A0E;
    public final C05C A0G;
    public final C05C A0F = AbstractC466025n.A0E();
    public final C05C A07 = AbstractC466025n.A0d();
    public final C05C A04 = AnonymousClass056.A00(5584);
    public final Application A00 = C00I.A00();
    public final C05C A08 = C05D.A00(6037);
    public final C05C A09 = C05D.A00(6025);

    /* JADX WARN: Code duplicated, block: B:16:0x0032  */
    /* JADX WARN: Code duplicated, block: B:26:0x0076  */
    /* JADX WARN: Code duplicated, block: B:27:0x007c A[RETURN] */
    public static final Object A00(AbstractC02700Ci abstractC02700Ci, C29882D6t c29882D6t, RichOrderDetailViewModel richOrderDetailViewModel, Long l, InterfaceC07600Xd interfaceC07600Xd) {
        C31255Dkb c31255Dkb;
        List list;
        if (interfaceC07600Xd instanceof C31255Dkb) {
            c31255Dkb = (C31255Dkb) interfaceC07600Xd;
            if (c31255Dkb.$t == 10) {
                int i = c31255Dkb.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c31255Dkb.A00 = i - Integer.MIN_VALUE;
                } else {
                    c31255Dkb = new C31255Dkb(richOrderDetailViewModel, interfaceC07600Xd, 10);
                }
            } else {
                c31255Dkb = new C31255Dkb(richOrderDetailViewModel, interfaceC07600Xd, 10);
            }
        } else {
            c31255Dkb = new C31255Dkb(richOrderDetailViewModel, interfaceC07600Xd, 10);
        }
        Object objA00 = c31255Dkb.A04;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c31255Dkb.A00;
        if (i2 != 0) {
            if (i2 == 1) {
                C0ZR.A01(objA00);
            }
            if (i2 != 2) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA00);
            list = (List) objA00;
            C05C.A03(richOrderDetailViewModel.A09);
            if (list != null) {
                return AbstractC02550Br.A0u(list);
            }
            return null;
        }
        C0ZR.A01(objA00);
        boolean zA0w = C05C.A00(richOrderDetailViewModel.A03).A0w(18030);
        C173437jZ c173437jZ = (C173437jZ) C05C.A02(richOrderDetailViewModel.A09);
        c31255Dkb.A01 = null;
        c31255Dkb.A02 = null;
        c31255Dkb.A03 = null;
        if (zA0w) {
            c31255Dkb.A00 = 1;
            objA00 = AbstractC07950Ym.A00(c31255Dkb, AbstractC466125o.A1K(c173437jZ.A02), new C195948hX(l, c173437jZ, null, 42));
            return objA00 == c0zq ? c0zq : objA00;
        }
        c31255Dkb.A00 = 2;
        objA00 = c173437jZ.A00(abstractC02700Ci, c29882D6t, c31255Dkb);
        if (objA00 == c0zq) {
            return c0zq;
        }
        list = (List) objA00;
        C05C.A03(richOrderDetailViewModel.A09);
        if (list != null) {
            return AbstractC02550Br.A0u(list);
        }
        return null;
    }

    public final void A0f(String str) {
        if (!C05C.A00(this.A03).A0w(22509)) {
            C05C.A03(this.A0E);
            AbstractC466625t.A0K().A0D(this.A00, AbstractC81783lh.A0L(str));
        } else {
            CMU cmu = (CMU) this.A02.A04();
            if (cmu instanceof CAI) {
                ((AF7) C05C.A02(this.A0G)).A07(this.A00, ((CAI) cmu).A00.A02, null, str, true);
            }
        }
    }

    public RichOrderDetailViewModel() {
        C014306w c014306wA04 = AbstractC148856g7.A04(CAK.A00);
        this.A02 = c014306wA04;
        this.A01 = c014306wA04;
        this.A0E = AbstractC466125o.A0F();
        this.A03 = AbstractC466025n.A0F();
        this.A0B = AnonymousClass056.A00(6039);
        this.A0C = AbstractC466025n.A0I();
        this.A0D = AbstractC466025n.A0o();
        this.A05 = AbstractC466025n.A0W();
        this.A0G = C05D.A00(82284);
        this.A06 = AnonymousClass056.A00(5586);
        this.A0A = AnonymousClass056.A00(99326);
    }
}
