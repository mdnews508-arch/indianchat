package com.whatsapp.infra.embeddings;

import X.AbstractC07640Xh;
import X.AbstractC07950Ym;
import X.AbstractC466025n;
import X.AbstractC466425r;
import X.AnonymousClass000;
import X.C002401f;
import X.C02S;
import X.C05C;
import X.C05S;
import X.C0YB;
import X.C0YD;
import X.C0ZQ;
import X.C0ZR;
import X.C26698BmO;
import X.C29140CpP;
import X.C38341m8;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import com.whatsapp.infra.embeddings.logger.SemanticSearchLogger;
import java.util.List;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes7.dex */
@DebugMetadata(c = "com.whatsapp.infra.embeddings.SemanticSearchManager$searchWithShadowSearchString$1", f = "SemanticSearchManager.kt", i = {}, l = {114}, m = "invokeSuspend", n = {}, s = {})
public final class SemanticSearchManager$searchWithShadowSearchString$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ int $actionType;
    public final /* synthetic */ long $numberOfInput;
    public final /* synthetic */ String $searchString;
    public final /* synthetic */ C05C $semanticSearchLogger$delegate;
    public int label;
    public final /* synthetic */ SemanticSearchManager this$0;

    /* JADX INFO: renamed from: com.whatsapp.infra.embeddings.SemanticSearchManager$searchWithShadowSearchString$1$1, reason: invalid class name */
    @DebugMetadata(c = "com.whatsapp.infra.embeddings.SemanticSearchManager$searchWithShadowSearchString$1$1", f = "SemanticSearchManager.kt", i = {0, 1, 1}, l = {C26698BmO.SPLIT_PAYMENT_MESSAGE_FIELD_NUMBER, C26698BmO.NEWSLETTER_ADMIN_PROFILE_STATUS_MESSAGE_FIELD_NUMBER}, m = "invokeSuspend", n = {"plan", "plan", "results"}, s = {"L$0", "L$0", "L$1"})
    public final class AnonymousClass1 extends AbstractC07640Xh implements InterfaceC020009l {
        public final /* synthetic */ int $actionType;
        public final /* synthetic */ long $numberOfInput;
        public final /* synthetic */ String $searchString;
        public final /* synthetic */ C05C $semanticSearchLogger$delegate;
        public Object L$0;
        public Object L$1;
        public int label;
        public final /* synthetic */ SemanticSearchManager this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(C05C c05c, SemanticSearchManager semanticSearchManager, String str, InterfaceC07600Xd interfaceC07600Xd, int i, long j) {
            super(2, interfaceC07600Xd);
            this.this$0 = semanticSearchManager;
            this.$numberOfInput = j;
            this.$actionType = i;
            this.$searchString = str;
            this.$semanticSearchLogger$delegate = c05c;
        }

        @Override // X.AbstractC07620Xf
        public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
            SemanticSearchManager semanticSearchManager = this.this$0;
            long j = this.$numberOfInput;
            int i = this.$actionType;
            return new AnonymousClass1(this.$semanticSearchLogger$delegate, semanticSearchManager, this.$searchString, interfaceC07600Xd, i, j);
        }

        /* JADX WARN: Code duplicated, block: B:17:0x009a A[RETURN] */
        @Override // X.AbstractC07620Xf
        public final Object invokeSuspend(Object obj) {
            SemanticSearchLogger semanticSearchLogger;
            Object objA01 = obj;
            C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
            int i = this.label;
            if (i == 0) {
                C0ZR.A01(objA01);
                if (((C38341m8) C05C.A02(this.this$0.A00)).A04()) {
                    ((SemanticSearchLogger) C05C.A02(this.$semanticSearchLogger$delegate)).A02(AbstractC466425r.A0o(16), AbstractC466425r.A0o(this.$actionType), null, null, null, this.$numberOfInput);
                    List listA1O = AbstractC466025n.A1O(this.$searchString);
                    C002401f c002401f = C002401f.A00;
                    C29140CpP c29140CpP = new C29140CpP(C02S.A00, listA1O, c002401f, 1.0d, 50, 5, 1, 2, 2, 0, 100, Long.MIN_VALUE, Long.MAX_VALUE);
                    SemanticSearchManager semanticSearchManager = this.this$0;
                    List list = c29140CpP.A0C;
                    this.L$0 = null;
                    this.label = 1;
                    objA01 = semanticSearchManager.A01(list, c002401f, c002401f, this, 5, 0L, Long.MAX_VALUE);
                    if (objA01 == c0zq) {
                        return c0zq;
                    }
                    semanticSearchLogger = (SemanticSearchLogger) C05C.A02(this.$semanticSearchLogger$delegate);
                    this.L$0 = null;
                    this.L$1 = null;
                    this.label = 2;
                    if (semanticSearchLogger.A00((List) objA01, this) == c0zq) {
                        return c0zq;
                    }
                }
            } else if (i == 1) {
                C0ZR.A01(objA01);
                semanticSearchLogger = (SemanticSearchLogger) C05C.A02(this.$semanticSearchLogger$delegate);
                this.L$0 = null;
                this.L$1 = null;
                this.label = 2;
                if (semanticSearchLogger.A00((List) objA01, this) == c0zq) {
                    return c0zq;
                }
            } else {
                if (i != 2) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA01);
            }
            return C05S.A00;
        }

        @Override // X.InterfaceC020009l
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SemanticSearchManager$searchWithShadowSearchString$1(C05C c05c, SemanticSearchManager semanticSearchManager, String str, InterfaceC07600Xd interfaceC07600Xd, int i, long j) {
        super(2, interfaceC07600Xd);
        this.this$0 = semanticSearchManager;
        this.$numberOfInput = j;
        this.$actionType = i;
        this.$searchString = str;
        this.$semanticSearchLogger$delegate = c05c;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        SemanticSearchManager semanticSearchManager = this.this$0;
        long j = this.$numberOfInput;
        int i = this.$actionType;
        return new SemanticSearchManager$searchWithShadowSearchString$1(this.$semanticSearchLogger$delegate, semanticSearchManager, this.$searchString, interfaceC07600Xd, i, j);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i == 0) {
            C0ZR.A01(obj);
            C0YD c0yd = C0YB.A00;
            SemanticSearchManager semanticSearchManager = this.this$0;
            long j = this.$numberOfInput;
            int i2 = this.$actionType;
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$semanticSearchLogger$delegate, semanticSearchManager, this.$searchString, null, i2, j);
            this.label = 1;
            if (AbstractC07950Ym.A00(this, c0yd, anonymousClass1) == c0zq) {
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
        return ((SemanticSearchManager$searchWithShadowSearchString$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
