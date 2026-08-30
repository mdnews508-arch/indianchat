package com.whatsapp.infra.embeddings;

import X.AbstractC07640Xh;
import X.AbstractC25329B9x;
import X.AbstractC32971bt;
import X.AbstractC466025n;
import X.AbstractC466425r;
import X.AnonymousClass000;
import X.C002401f;
import X.C05C;
import X.C05D;
import X.C05S;
import X.C0ZQ;
import X.C0ZR;
import X.C1DO;
import X.C28861Ckr;
import X.C28863Ckt;
import X.C28864Cku;
import X.C29741D0l;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import com.whatsapp.infra.embeddings.logger.SemanticSearchLogger;
import java.util.ArrayList;
import java.util.List;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes7.dex */
@DebugMetadata(c = "com.whatsapp.infra.embeddings.QueryOrchestrator$getMessagesForKeyword$2", f = "QueryOrchestrator.kt", i = {0, 1, 1, 1, 1, 1}, l = {642, 656}, m = "invokeSuspend", n = {"semanticSearchLogger$delegate", "semanticSearchLogger$delegate", "semanticSearchResult", "filteredSearchResult", "it", "$i$a$-also-QueryOrchestrator$getMessagesForKeyword$2$2"}, s = {"L$0", "L$0", "L$1", "L$2", "L$4", "I$0"})
public final class QueryOrchestrator$getMessagesForKeyword$2 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ double $distanceThreshold;
    public final /* synthetic */ int $kNN;
    public final /* synthetic */ String $keyword;
    public final /* synthetic */ String $queryId;
    public int I$0;
    public Object L$0;
    public Object L$1;
    public Object L$2;
    public Object L$3;
    public Object L$4;
    public int label;
    public final /* synthetic */ C29741D0l this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public QueryOrchestrator$getMessagesForKeyword$2(C29741D0l c29741D0l, String str, String str2, InterfaceC07600Xd interfaceC07600Xd, double d, int i) {
        super(2, interfaceC07600Xd);
        this.$queryId = str;
        this.$keyword = str2;
        this.this$0 = c29741D0l;
        this.$kNN = i;
        this.$distanceThreshold = d;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        String str = this.$queryId;
        String str2 = this.$keyword;
        return new QueryOrchestrator$getMessagesForKeyword$2(this.this$0, str, str2, interfaceC07600Xd, this.$distanceThreshold, this.$kNN);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        C05C c05cA00;
        Object objA00 = obj;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i == 0) {
            C0ZR.A01(objA00);
            c05cA00 = C05D.A00(16495);
            ((SemanticSearchLogger) C05C.A02(c05cA00)).A02(AbstractC466425r.A0o(16), AbstractC466425r.A0o(3), AbstractC466425r.A0o(2), this.$queryId, this.$keyword, 1L);
            SemanticSearchManager semanticSearchManager = (SemanticSearchManager) C05C.A02(this.this$0.A02);
            String str = this.$keyword;
            int i2 = this.$kNN;
            this.L$0 = c05cA00;
            this.label = 1;
            C002401f c002401f = C002401f.A00;
            objA00 = semanticSearchManager.A00(str, c002401f, c002401f, this, i2, Long.MAX_VALUE);
            if (objA00 == c0zq) {
                return c0zq;
            }
        } else {
            if (i != 1) {
                if (i != 2) {
                    throw AnonymousClass000.A02();
                }
                Object obj2 = this.L$3;
                C0ZR.A01(objA00);
                return obj2;
            }
            c05cA00 = (C05C) this.L$0;
            C0ZR.A01(objA00);
        }
        C28863Ckt c28863Ckt = (C28863Ckt) objA00;
        List list = c28863Ckt.A01;
        double d = this.$distanceThreshold;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj3 : list) {
            if (((C28864Cku) obj3).A00 <= d) {
                arrayListA0W.add(obj3);
            }
        }
        C28863Ckt c28863Ckt2 = new C28863Ckt(c28863Ckt.A00, arrayListA0W);
        List<C28864Cku> list2 = c28863Ckt2.A01;
        C29741D0l c29741D0l = this.this$0;
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        for (C28864Cku c28864Cku : list2) {
            C1DO c1doA0b = AbstractC25329B9x.A0b(c29741D0l.A06, c28864Cku.A01);
            if (c1doA0b != null) {
                arrayListA0W2.add(new C28861Ckr(c1doA0b, AbstractC466025n.A1O(new Double(c28864Cku.A00))));
            }
        }
        SemanticSearchLogger semanticSearchLogger = (SemanticSearchLogger) C05C.A02(c05cA00);
        List listA1O = AbstractC466025n.A1O(c28863Ckt2);
        this.L$0 = null;
        this.L$1 = null;
        this.L$2 = null;
        this.L$3 = arrayListA0W2;
        this.L$4 = null;
        this.I$0 = 0;
        this.label = 2;
        return semanticSearchLogger.A00(listA1O, this) != c0zq ? arrayListA0W2 : c0zq;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((QueryOrchestrator$getMessagesForKeyword$2) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
