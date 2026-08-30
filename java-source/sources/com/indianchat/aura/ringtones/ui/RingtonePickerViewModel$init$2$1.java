package com.whatsapp.aura.ringtones.ui;

import X.AbstractC003401y;
import X.AbstractC07950Ym;
import X.AbstractC465925m;
import X.AnonymousClass000;
import X.AnonymousClass077;
import X.AnonymousClass636;
import X.AnonymousClass637;
import X.AnonymousClass638;
import X.AnonymousClass639;
import X.C000700h;
import X.C002401f;
import X.C05C;
import X.C05S;
import X.C0ZQ;
import X.C0ZR;
import X.C1YE;
import X.C46710Kzt;
import X.C47439LcU;
import X.C47440LcV;
import X.C47441LcW;
import X.C48202LyY;
import X.C6L5;
import X.C6YD;
import X.InterfaceC03940If;
import X.InterfaceC07600Xd;
import X.InterfaceC48427M8d;
import X.L2G;
import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
public final class RingtonePickerViewModel$init$2$1 implements InterfaceC03940If {
    public final /* synthetic */ L2G A00;
    public final /* synthetic */ C46710Kzt A01;
    public final /* synthetic */ C1YE A02;
    public final /* synthetic */ boolean A03;

    /* JADX WARN: Code duplicated, block: B:51:0x00c2  */
    @Override // X.InterfaceC03940If
    /* JADX INFO: renamed from: A00, reason: merged with bridge method [inline-methods] */
    public final Object emit(C6YD c6yd, InterfaceC07600Xd interfaceC07600Xd) {
        C48202LyY c48202LyY;
        C46710Kzt c46710Kzt;
        InterfaceC48427M8d c47439LcU;
        C46710Kzt c46710Kzt2;
        if (interfaceC07600Xd instanceof C48202LyY) {
            c48202LyY = (C48202LyY) interfaceC07600Xd;
            if (c48202LyY.$t == 7) {
                int i = c48202LyY.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c48202LyY.A00 = i - Integer.MIN_VALUE;
                } else {
                    c48202LyY = new C48202LyY(this, interfaceC07600Xd, 7);
                }
            } else {
                c48202LyY = new C48202LyY(this, interfaceC07600Xd, 7);
            }
        } else {
            c48202LyY = new C48202LyY(this, interfaceC07600Xd, 7);
        }
        Object objA00 = c48202LyY.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c48202LyY.A00;
        if (i2 == 0) {
            C0ZR.A01(objA00);
            if ((c6yd instanceof AnonymousClass639) || (c6yd instanceof AnonymousClass638)) {
                C46710Kzt.A00(C47440LcV.A00, this.A01);
            } else {
                if (c6yd instanceof AnonymousClass637) {
                    c46710Kzt2 = this.A01;
                    c48202LyY.A01 = null;
                    c48202LyY.A02 = c46710Kzt2;
                    c48202LyY.A00 = 1;
                    AbstractC003401y abstractC003401y = c46710Kzt2.A0A;
                    if (abstractC003401y == null) {
                        C000700h.A0H("ioDispatcher");
                        throw null;
                    }
                    objA00 = AbstractC07950Ym.A00(c48202LyY, abstractC003401y, new C6L5(c46710Kzt2, null, 45));
                    if (objA00 == c0zq) {
                        return c0zq;
                    }
                } else {
                    if (!(c6yd instanceof AnonymousClass636)) {
                        throw AbstractC465925m.A1J();
                    }
                    c46710Kzt = this.A01;
                    c46710Kzt.A07 = C002401f.A00;
                    c46710Kzt.A06 = null;
                    if (this.A03) {
                        C1YE c1ye = this.A02;
                        if (!c1ye.element) {
                            c1ye.element = true;
                            int i3 = ((AnonymousClass077) C05C.A02(c46710Kzt.A0H)).A0V() ? 2 : 3;
                            L2G l2g = this.A00;
                            if (l2g != null) {
                                l2g.A04(i3, ((AnonymousClass636) c6yd).A00);
                            }
                        }
                    }
                    c47439LcU = new C47439LcU(((AnonymousClass636) c6yd).A00);
                }
                C46710Kzt.A00(c47439LcU, c46710Kzt);
            }
            return C05S.A00;
        }
        if (i2 != 1) {
            throw AnonymousClass000.A02();
        }
        c46710Kzt2 = (C46710Kzt) c48202LyY.A02;
        C0ZR.A01(objA00);
        c46710Kzt2.A07 = (List) objA00;
        c46710Kzt = this.A01;
        c46710Kzt.A06 = null;
        if (this.A03) {
            C1YE c1ye2 = this.A02;
            if (!c1ye2.element) {
                c1ye2.element = true;
                L2G l2g2 = this.A00;
                if (l2g2 != null) {
                    l2g2.A04(1, null);
                }
            }
        }
        c47439LcU = C47441LcW.A00;
        C46710Kzt.A00(c47439LcU, c46710Kzt);
        return C05S.A00;
    }

    public RingtonePickerViewModel$init$2$1(L2G l2g, C46710Kzt c46710Kzt, C1YE c1ye, boolean z) {
        this.A01 = c46710Kzt;
        this.A03 = z;
        this.A02 = c1ye;
        this.A00 = l2g;
    }
}
