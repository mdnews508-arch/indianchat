package com.whatsapp.waquickpromotionclient.consumer;

import X.AbstractC07640Xh;
import X.C05S;
import X.C0ZJ;
import X.C0ZL;
import X.C0ZQ;
import X.C0ZR;
import X.C13840k2;
import X.C16120nw;
import X.C16740ox;
import X.C16830p6;
import X.C16850p8;
import X.C23T;
import X.C40671q0;
import X.C40711q6;
import X.C40791qG;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import X.InterfaceC16110nv;
import X.InterfaceC40701q5;
import com.facebook.pando.TreeWithGraphQL;
import java.util.List;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes2.dex */
@DebugMetadata(c = "com.whatsapp.waquickpromotionclient.consumer.QpConsumerGraphqlExecutor$execute$2", f = "QpConsumerGraphqlExecutor.kt", i = {0, 0, 0, 0}, l = {51}, m = "invokeSuspend", n = {"$this$withContext", "$this$invokeSuspend_u24lambda_u240", "request", "$i$a$-runCatching-QpConsumerGraphqlExecutor$execute$2$1"}, s = {"L$0", "L$1", "L$2", "I$0"})
public final class QpConsumerGraphqlExecutor$execute$2 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ List $surfaceNuxIds;
    public final /* synthetic */ String $trigger;
    public final /* synthetic */ C40671q0 $triggerContext;
    public int I$0;
    public /* synthetic */ Object L$0;
    public Object L$1;
    public Object L$2;
    public int label;
    public final /* synthetic */ QpConsumerGraphqlExecutor this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public QpConsumerGraphqlExecutor$execute$2(C40671q0 c40671q0, QpConsumerGraphqlExecutor qpConsumerGraphqlExecutor, String str, List list, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.$surfaceNuxIds = list;
        this.$trigger = str;
        this.$triggerContext = c40671q0;
        this.this$0 = qpConsumerGraphqlExecutor;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        List list = this.$surfaceNuxIds;
        QpConsumerGraphqlExecutor$execute$2 qpConsumerGraphqlExecutor$execute$2 = new QpConsumerGraphqlExecutor$execute$2(this.$triggerContext, this.this$0, this.$trigger, list, interfaceC07600Xd);
        qpConsumerGraphqlExecutor$execute$2.L$0 = obj;
        return qpConsumerGraphqlExecutor$execute$2;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((QpConsumerGraphqlExecutor$execute$2) create(obj, (InterfaceC07600Xd) obj2)).invokeSuspend(C05S.A00);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        Object c0zl;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.label;
        try {
            if (i == 0) {
                C0ZR.A01(obj);
                List list = this.$surfaceNuxIds;
                String str = this.$trigger;
                C40671q0 c40671q0 = this.$triggerContext;
                QpConsumerGraphqlExecutor qpConsumerGraphqlExecutor = this.this$0;
                C16740ox c16740ox = new C16740ox();
                c16740ox.A04("surface_nux_ids", list);
                c16740ox.A03("trigger", str);
                c16740ox.A00(c40671q0, "trigger_context");
                C16850p8 c16850p8A01 = ((C16120nw) ((InterfaceC16110nv) qpConsumerGraphqlExecutor.A00.A00.get())).A01(new C16830p6(c16740ox, C40711q6.class, TreeWithGraphQL.class, "QuickPromotionWhatsAppBatchFetchRoot", "whatsapp-android-www", C40791qG.A00, false));
                c16850p8A01.A04 = true;
                c16850p8A01.CeU(C13840k2.A03);
                this.L$0 = null;
                this.L$1 = null;
                this.L$2 = null;
                this.I$0 = 0;
                this.label = 1;
                obj = c16850p8A01.AP7(new C23T(4), this);
                if (obj == c0zq) {
                    return c0zq;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                C0ZR.A01(obj);
            }
            c0zl = (InterfaceC40701q5) obj;
        } catch (Throwable th) {
            c0zl = new C0ZL(th);
        }
        return new C0ZJ(c0zl);
    }
}
