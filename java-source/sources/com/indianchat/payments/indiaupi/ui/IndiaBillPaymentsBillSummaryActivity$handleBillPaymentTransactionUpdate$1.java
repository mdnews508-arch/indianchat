package com.whatsapp.payments.indiaupi.ui;

import X.AbstractC003401y;
import X.AbstractC07640Xh;
import X.AbstractC07950Ym;
import X.AbstractC466425r;
import X.AnonymousClass000;
import X.C05S;
import X.C0ZQ;
import X.C0ZR;
import X.C35229FgC;
import X.C35314FhZ;
import X.C36141Fuz;
import X.C36523G2v;
import X.C36814GFh;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import X.InterfaceC37054GOs;
import java.lang.reflect.InvocationTargetException;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.whatsapp.payments.indiaupi.ui.IndiaBillPaymentsBillSummaryActivity$handleBillPaymentTransactionUpdate$1", f = "IndiaBillPaymentsBillSummaryActivity.kt", i = {0, 0}, l = {1650}, m = "invokeSuspend", n = {"savedBill", "billToUpdate"}, s = {"L$0", "L$1"})
public final class IndiaBillPaymentsBillSummaryActivity$handleBillPaymentTransactionUpdate$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ C35229FgC $billPaymentsData;
    public final /* synthetic */ String $billRefId;
    public final /* synthetic */ C35314FhZ $currentBillDetail;
    public final /* synthetic */ C36141Fuz $transaction;
    public Object L$0;
    public Object L$1;
    public int label;
    public final /* synthetic */ IndiaBillPaymentsBillSummaryActivity this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IndiaBillPaymentsBillSummaryActivity$handleBillPaymentTransactionUpdate$1(IndiaBillPaymentsBillSummaryActivity indiaBillPaymentsBillSummaryActivity, C35314FhZ c35314FhZ, C35229FgC c35229FgC, C36141Fuz c36141Fuz, String str, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.this$0 = indiaBillPaymentsBillSummaryActivity;
        this.$billRefId = str;
        this.$currentBillDetail = c35314FhZ;
        this.$billPaymentsData = c35229FgC;
        this.$transaction = c36141Fuz;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        return new IndiaBillPaymentsBillSummaryActivity$handleBillPaymentTransactionUpdate$1(this.this$0, this.$currentBillDetail, this.$billPaymentsData, this.$transaction, this.$billRefId, interfaceC07600Xd);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) throws IllegalAccessException, InvocationTargetException {
        C36523G2v c36523G2v;
        C36523G2v c36523G2v2;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i == 0) {
            C0ZR.A01(obj);
            C35314FhZ c35314FhZA08 = this.this$0.A0L.A04().A08(this.$billRefId);
            if (c35314FhZA08 == null) {
                c35314FhZA08 = this.$currentBillDetail;
            }
            c35314FhZA08.A04 = this.$billPaymentsData.A02;
            C36141Fuz c36141Fuz = this.$transaction;
            c35314FhZA08.A05 = c36141Fuz.A0K;
            InterfaceC37054GOs interfaceC37054GOsA02 = c36141Fuz.A02();
            if ((interfaceC37054GOsA02 instanceof C36523G2v) && (c36523G2v = (C36523G2v) interfaceC37054GOsA02) != null) {
                C36141Fuz c36141Fuz2 = this.$transaction;
                c35314FhZA08.A02 = c36523G2v;
                InterfaceC37054GOs interfaceC37054GOs = c36141Fuz2.A0B;
                if ((interfaceC37054GOs instanceof C36523G2v) && (c36523G2v2 = (C36523G2v) interfaceC37054GOs) != null) {
                    c35314FhZA08.A01 = c36523G2v2;
                }
            }
            this.this$0.A0L.A04().A0M(c35314FhZA08);
            IndiaBillPaymentsBillSummaryActivity indiaBillPaymentsBillSummaryActivity = this.this$0;
            AbstractC003401y abstractC003401y = indiaBillPaymentsBillSummaryActivity.A0P;
            C36814GFh c36814GFh = new C36814GFh(c35314FhZA08, indiaBillPaymentsBillSummaryActivity, (InterfaceC07600Xd) null, 40);
            this.L$0 = null;
            this.L$1 = null;
            this.label = 1;
            if (AbstractC07950Ym.A00(this, abstractC003401y, c36814GFh) == c0zq) {
                return c0zq;
            }
        } else {
            if (i != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(obj);
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((IndiaBillPaymentsBillSummaryActivity$handleBillPaymentTransactionUpdate$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
