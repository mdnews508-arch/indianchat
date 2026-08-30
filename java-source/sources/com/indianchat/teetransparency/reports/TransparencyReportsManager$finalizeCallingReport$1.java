package com.whatsapp.teetransparency.reports;

import X.AbstractC07640Xh;
import X.AbstractC25328B9w;
import X.AbstractC28745Ciz;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AnonymousClass000;
import X.C05S;
import X.C0ZQ;
import X.C0ZR;
import X.C27736CBr;
import X.D0K;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import X.InterfaceC12300gp;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes7.dex */
@DebugMetadata(c = "com.whatsapp.teetransparency.reports.TransparencyReportsManager$finalizeCallingReport$1", f = "TransparencyReportsManager.kt", i = {0, 0}, l = {414}, m = "invokeSuspend", n = {"$this$withLock_u24default$iv", "$i$f$withLock"}, s = {"L$0", "I$0"})
public final class TransparencyReportsManager$finalizeCallingReport$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ long $endTimeMs;
    public final /* synthetic */ Boolean $fullDuplex;
    public final /* synthetic */ C27736CBr $report;
    public int I$0;
    public long J$0;
    public Object L$0;
    public Object L$1;
    public Object L$2;
    public Object L$3;
    public int label;
    public final /* synthetic */ D0K this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TransparencyReportsManager$finalizeCallingReport$1(D0K d0k, C27736CBr c27736CBr, Boolean bool, InterfaceC07600Xd interfaceC07600Xd, long j) {
        super(2, interfaceC07600Xd);
        this.$report = c27736CBr;
        this.$endTimeMs = j;
        this.$fullDuplex = bool;
        this.this$0 = d0k;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        C27736CBr c27736CBr = this.$report;
        long j = this.$endTimeMs;
        return new TransparencyReportsManager$finalizeCallingReport$1(this.this$0, c27736CBr, this.$fullDuplex, interfaceC07600Xd, j);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        C27736CBr c27736CBr;
        InterfaceC12300gp interfaceC12300gpA1D;
        long j;
        Boolean bool;
        D0K d0k;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i == 0) {
            C0ZR.A01(obj);
            c27736CBr = this.$report;
            interfaceC12300gpA1D = ((AbstractC28745Ciz) c27736CBr).A08;
            j = this.$endTimeMs;
            bool = this.$fullDuplex;
            d0k = this.this$0;
            this.L$0 = interfaceC12300gpA1D;
            this.L$1 = c27736CBr;
            this.L$2 = bool;
            this.L$3 = d0k;
            this.J$0 = j;
            this.I$0 = 0;
            this.label = 1;
            if (interfaceC12300gpA1D.BQC(this) == c0zq) {
                return c0zq;
            }
        } else {
            if (i != 1) {
                throw AnonymousClass000.A02();
            }
            j = this.J$0;
            d0k = (D0K) this.L$3;
            bool = (Boolean) this.L$2;
            c27736CBr = (C27736CBr) this.L$1;
            interfaceC12300gpA1D = AbstractC25328B9w.A1D(this.L$0, obj);
        }
        try {
            c27736CBr.A02 = Long.valueOf(j);
            if (bool != null) {
                c27736CBr.A01 = Boolean.valueOf(bool.booleanValue());
            }
            c27736CBr.A04 = false;
            c27736CBr.A02(null, null, null);
            D0K.A00(AbstractC466225p.A0k(), d0k, c27736CBr);
            return AbstractC25328B9w.A1B(interfaceC12300gpA1D);
        } catch (Throwable th) {
            interfaceC12300gpA1D.Cae(null);
            throw th;
        }
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((TransparencyReportsManager$finalizeCallingReport$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
