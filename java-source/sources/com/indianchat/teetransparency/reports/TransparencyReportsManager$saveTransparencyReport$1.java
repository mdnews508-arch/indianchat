package com.whatsapp.teetransparency.reports;

import X.AbstractC07640Xh;
import X.AbstractC28745Ciz;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AnonymousClass000;
import X.C05S;
import X.C0ZQ;
import X.C0ZR;
import X.C26694BmK;
import X.C93354Ic;
import X.D0K;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import X.InterfaceC12300gp;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes7.dex */
@DebugMetadata(c = "com.whatsapp.teetransparency.reports.TransparencyReportsManager$saveTransparencyReport$1", f = "TransparencyReportsManager.kt", i = {0, 0, 0, 0, 0}, l = {414}, m = "invokeSuspend", n = {"report", "$this$withLock_u24default$iv", "$completion$iv", "$i$a$-also-TransparencyReportsManager$saveTransparencyReport$1$1", "$i$f$withLock"}, s = {"L$5", "L$6", "L$7", "I$0", "I$1"})
public final class TransparencyReportsManager$saveTransparencyReport$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ String $errorMessage;
    public final /* synthetic */ AbstractC28745Ciz $reportData;
    public final /* synthetic */ C26694BmK $request;
    public final /* synthetic */ C93354Ic $response;
    public int I$0;
    public int I$1;
    public Object L$0;
    public Object L$1;
    public Object L$2;
    public Object L$3;
    public Object L$4;
    public Object L$5;
    public Object L$6;
    public Object L$7;
    public int label;
    public final /* synthetic */ D0K this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TransparencyReportsManager$saveTransparencyReport$1(C26694BmK c26694BmK, C93354Ic c93354Ic, D0K d0k, AbstractC28745Ciz abstractC28745Ciz, String str, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.$reportData = abstractC28745Ciz;
        this.$request = c26694BmK;
        this.$response = c93354Ic;
        this.$errorMessage = str;
        this.this$0 = d0k;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        AbstractC28745Ciz abstractC28745Ciz = this.$reportData;
        return new TransparencyReportsManager$saveTransparencyReport$1(this.$request, this.$response, this.this$0, abstractC28745Ciz, this.$errorMessage, interfaceC07600Xd);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        AbstractC28745Ciz abstractC28745Ciz;
        C26694BmK c26694BmK;
        C93354Ic c93354Ic;
        String str;
        D0K d0k;
        InterfaceC12300gp interfaceC12300gp;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.label;
        try {
            if (i == 0) {
                C0ZR.A01(obj);
                abstractC28745Ciz = this.$reportData;
                if (abstractC28745Ciz != null) {
                    c26694BmK = this.$request;
                    c93354Ic = this.$response;
                    str = this.$errorMessage;
                    d0k = this.this$0;
                    interfaceC12300gp = abstractC28745Ciz.A08;
                    this.L$0 = abstractC28745Ciz;
                    this.L$1 = c26694BmK;
                    this.L$2 = c93354Ic;
                    this.L$3 = str;
                    this.L$4 = d0k;
                    this.L$5 = abstractC28745Ciz;
                    this.L$6 = interfaceC12300gp;
                    this.L$7 = null;
                    this.I$0 = 0;
                    this.I$1 = 0;
                    this.label = 1;
                    if (interfaceC12300gp.BQC(this) == c0zq) {
                        return c0zq;
                    }
                }
                return C05S.A00;
            }
            if (i != 1) {
                throw AnonymousClass000.A02();
            }
            interfaceC12300gp = (InterfaceC12300gp) this.L$6;
            abstractC28745Ciz = (AbstractC28745Ciz) this.L$5;
            d0k = (D0K) this.L$4;
            str = (String) this.L$3;
            c93354Ic = (C93354Ic) this.L$2;
            c26694BmK = (C26694BmK) this.L$1;
            C0ZR.A01(obj);
            abstractC28745Ciz.A02(c26694BmK, c93354Ic, str);
            D0K.A00(AbstractC466225p.A0k(), d0k, abstractC28745Ciz);
            return C05S.A00;
        } finally {
            interfaceC12300gp.Cae(null);
        }
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((TransparencyReportsManager$saveTransparencyReport$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
