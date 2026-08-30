package androidx.compose.foundation.gestures;

import X.AD8;
import X.AnonymousClass000;
import X.B67;
import X.C0ZQ;
import X.C0ZR;
import X.C24289Alb;
import X.InterfaceC07600Xd;

/* JADX INFO: loaded from: classes6.dex */
public final class ScrollableNestedScrollConnection implements B67 {
    public boolean A00;
    public final ScrollingLogic A01;

    /* JADX WARN: Code duplicated, block: B:15:0x002a  */
    @Override // X.B67
    public Object BuT(InterfaceC07600Xd interfaceC07600Xd, long j, long j2) {
        C24289Alb c24289Alb;
        long jA00;
        long j3;
        if (interfaceC07600Xd instanceof C24289Alb) {
            c24289Alb = (C24289Alb) interfaceC07600Xd;
            if (c24289Alb.$t == 0) {
                int i = c24289Alb.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c24289Alb.A00 = i - Integer.MIN_VALUE;
                } else {
                    c24289Alb = new C24289Alb(this, interfaceC07600Xd, 0);
                }
            } else {
                c24289Alb = new C24289Alb(this, interfaceC07600Xd, 0);
            }
        } else {
            c24289Alb = new C24289Alb(this, interfaceC07600Xd, 0);
        }
        Object objA06 = c24289Alb.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c24289Alb.A00;
        if (i2 == 0) {
            C0ZR.A01(objA06);
            if (this.A00) {
                ScrollingLogic scrollingLogic = this.A01;
                if (scrollingLogic.A07) {
                    j3 = 0;
                } else {
                    c24289Alb.A01 = j2;
                    c24289Alb.A00 = 1;
                    objA06 = scrollingLogic.A06(c24289Alb, j2);
                    if (objA06 == c0zq) {
                        return c0zq;
                    }
                }
                jA00 = AD8.A00(j2, j3);
            } else {
                jA00 = 0;
            }
            return new AD8(jA00);
        }
        if (i2 != 1 && i2 != 2) {
            throw AnonymousClass000.A02();
        }
        j2 = c24289Alb.A01;
        C0ZR.A01(objA06);
        j3 = ((AD8) objA06).A00;
        jA00 = AD8.A00(j2, j3);
        return new AD8(jA00);
    }

    @Override // X.B67
    public long Bue(long j, long j2, int i) {
        if (!this.A00) {
            return 0L;
        }
        ScrollingLogic scrollingLogic = this.A01;
        if (scrollingLogic.A05.BMd()) {
            return 0L;
        }
        return scrollingLogic.A03(ScrollingLogic.A00(scrollingLogic, scrollingLogic.A05.ALS(ScrollingLogic.A00(scrollingLogic, scrollingLogic.A02(j2)))));
    }

    @Override // X.B67
    public /* synthetic */ Object Buk(InterfaceC07600Xd interfaceC07600Xd, long j) {
        return new AD8(0L);
    }

    public ScrollableNestedScrollConnection(ScrollingLogic scrollingLogic, boolean z) {
        this.A01 = scrollingLogic;
        this.A00 = z;
    }

    @Override // X.B67
    public /* synthetic */ long Bus(long j, int i) {
        return 0L;
    }
}
