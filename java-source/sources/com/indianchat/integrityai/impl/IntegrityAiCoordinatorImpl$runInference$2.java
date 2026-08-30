package com.whatsapp.integrityai.impl;

import X.AbstractC07640Xh;
import X.AbstractC466425r;
import X.AbstractC466725u;
import X.AnonymousClass000;
import X.BA2;
import X.C05C;
import X.C05S;
import X.C0ZQ;
import X.C0ZR;
import X.C22873A6f;
import X.C29590CxA;
import X.C87;
import X.CQG;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes7.dex */
@DebugMetadata(c = "com.whatsapp.integrityai.impl.IntegrityAiCoordinatorImpl$runInference$2", f = "IntegrityAiCoordinatorImpl.kt", i = {0, 1, 1, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3}, l = {54, 55, 61, 66}, m = "invokeSuspend", n = {"startMs", "embedderVersion", "startMs", "embedderVersion", "embedderName", "startMs", "embeddingStartMs", "embedderVersion", "embedderName", "embeddings", "startMs", "embeddingStartMs", "embeddingTimeMs"}, s = {"J$0", "L$0", "J$0", "L$0", "L$1", "J$0", "J$1", "L$0", "L$1", "L$2", "J$0", "J$1", "D$0"})
public final class IntegrityAiCoordinatorImpl$runInference$2 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ String $text;
    public final /* synthetic */ UserJid $userJid;
    public double D$0;
    public long J$0;
    public long J$1;
    public Object L$0;
    public Object L$1;
    public Object L$2;
    public int label;
    public final /* synthetic */ C22873A6f this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IntegrityAiCoordinatorImpl$runInference$2(UserJid userJid, C22873A6f c22873A6f, String str, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.$text = str;
        this.this$0 = c22873A6f;
        this.$userJid = userJid;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        String str = this.$text;
        return new IntegrityAiCoordinatorImpl$runInference$2(this.$userJid, this.this$0, str, interfaceC07600Xd);
    }

    /* JADX WARN: Code duplicated, block: B:32:0x00dd A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:36:0x010e A[RETURN] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        C29590CxA c29590CxAA00;
        long jA06;
        String strValueOf;
        Object obj2;
        String str;
        Object obj3;
        String str2;
        long jA07;
        Object objA00;
        Object obj4;
        double dA06;
        Object objA01;
        Object obj5;
        Object obj6 = obj;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.label;
        try {
            if (i != 0) {
                if (i == 1) {
                    jA06 = this.J$0;
                    C0ZR.A01(obj6);
                    obj2 = obj6;
                } else if (i == 2) {
                    jA06 = this.J$0;
                    str = (String) this.L$0;
                    C0ZR.A01(obj6);
                    obj3 = obj6;
                    str2 = (String) obj3;
                    jA07 = AbstractC466725u.A06(this.this$0.A06);
                    EmbeddingProviderImpl embeddingProviderImpl = (EmbeddingProviderImpl) C05C.A02(this.this$0.A00);
                    String str3 = this.$text;
                    this.L$0 = str;
                    this.L$1 = str2;
                    this.J$0 = jA06;
                    this.J$1 = jA07;
                    this.label = 3;
                    objA00 = embeddingProviderImpl.A00(str3, this);
                    obj4 = objA00;
                    if (objA00 == c0zq) {
                        return c0zq;
                    }
                    dA06 = AbstractC466725u.A06(this.this$0.A06) - jA07;
                    ScamDetectorImpl scamDetectorImpl = (ScamDetectorImpl) C05C.A02(this.this$0.A05);
                    UserJid userJid = this.$userJid;
                    this.L$0 = str;
                    this.L$1 = str2;
                    this.L$2 = null;
                    this.J$0 = jA06;
                    this.J$1 = jA07;
                    this.D$0 = dA06;
                    this.label = 4;
                    objA01 = scamDetectorImpl.A00(userJid, this, (float[]) obj4);
                    obj5 = objA01;
                    if (objA01 == c0zq) {
                        return c0zq;
                    }
                } else if (i == 3) {
                    jA07 = this.J$1;
                    jA06 = this.J$0;
                    str2 = (String) this.L$1;
                    str = (String) this.L$0;
                    C0ZR.A01(obj6);
                    obj4 = obj6;
                    dA06 = AbstractC466725u.A06(this.this$0.A06) - jA07;
                    ScamDetectorImpl scamDetectorImpl2 = (ScamDetectorImpl) C05C.A02(this.this$0.A05);
                    UserJid userJid2 = this.$userJid;
                    this.L$0 = str;
                    this.L$1 = str2;
                    this.L$2 = null;
                    this.J$0 = jA06;
                    this.J$1 = jA07;
                    this.D$0 = dA06;
                    this.label = 4;
                    objA01 = scamDetectorImpl2.A00(userJid2, this, (float[]) obj4);
                    obj5 = objA01;
                    if (objA01 == c0zq) {
                        return c0zq;
                    }
                } else {
                    if (i != 4) {
                        throw AnonymousClass000.A02();
                    }
                    dA06 = this.D$0;
                    jA06 = this.J$0;
                    str2 = (String) this.L$1;
                    str = (String) this.L$0;
                    C0ZR.A01(obj6);
                    obj5 = obj6;
                }
                C29590CxA c29590CxA = (C29590CxA) obj5;
                c29590CxAA00 = new C29590CxA(c29590CxA.A01, new Double(dA06), c29590CxA.A00, c29590CxA.A02, c29590CxA.A03, str, str2, c29590CxA.A05, c29590CxA.A06);
                C22873A6f c22873A6f = this.this$0;
                C22873A6f.A00(c22873A6f, c29590CxAA00, AbstractC466425r.A0q(AbstractC466725u.A06(c22873A6f.A06) - jA06));
                return c29590CxAA00;
            }
            C0ZR.A01(obj6);
            if (this.$text.length() == 0) {
                Log.w("IntegrityAi/IntegrityAiCoordinatorImpl/runInference: Empty text provided");
                C29590CxA c29590CxAA01 = CQG.A00(null, null, null, C87.A00);
                C22873A6f.A00(this.this$0, c29590CxAA01, null);
                return c29590CxAA01;
            }
            jA06 = AbstractC466725u.A06(this.this$0.A06);
            EmbeddingProviderImpl embeddingProviderImpl2 = (EmbeddingProviderImpl) C05C.A02(this.this$0.A00);
            this.J$0 = jA06;
            this.label = 1;
            int i2 = BA2.A0E(embeddingProviderImpl2.A01.A00).A01;
            if (i2 == -1) {
                obj2 = null;
            } else {
                strValueOf = String.valueOf(i2);
                if (strValueOf == c0zq) {
                    obj2 = strValueOf;
                    return c0zq;
                }
            }
            obj2 = strValueOf;
            str = (String) obj2;
            EmbeddingProviderImpl embeddingProviderImpl3 = (EmbeddingProviderImpl) C05C.A02(this.this$0.A00);
            this.L$0 = str;
            this.J$0 = jA06;
            this.label = 2;
            String str4 = BA2.A0E(embeddingProviderImpl3.A01.A00).A02;
            int length = str4.length();
            obj3 = str4;
            if (length == 0) {
                obj3 = null;
            } else if (str4 == c0zq) {
                return c0zq;
            }
            str2 = (String) obj3;
            jA07 = AbstractC466725u.A06(this.this$0.A06);
            EmbeddingProviderImpl embeddingProviderImpl4 = (EmbeddingProviderImpl) C05C.A02(this.this$0.A00);
            String str5 = this.$text;
            this.L$0 = str;
            this.L$1 = str2;
            this.J$0 = jA06;
            this.J$1 = jA07;
            this.label = 3;
            objA00 = embeddingProviderImpl4.A00(str5, this);
            obj4 = objA00;
            if (objA00 == c0zq) {
                return c0zq;
            }
            dA06 = AbstractC466725u.A06(this.this$0.A06) - jA07;
            ScamDetectorImpl scamDetectorImpl3 = (ScamDetectorImpl) C05C.A02(this.this$0.A05);
            UserJid userJid3 = this.$userJid;
            this.L$0 = str;
            this.L$1 = str2;
            this.L$2 = null;
            this.J$0 = jA06;
            this.J$1 = jA07;
            this.D$0 = dA06;
            this.label = 4;
            objA01 = scamDetectorImpl3.A00(userJid3, this, (float[]) obj4);
            obj5 = objA01;
            if (objA01 == c0zq) {
                return c0zq;
            }
            C29590CxA c29590CxA2 = (C29590CxA) obj5;
            c29590CxAA00 = new C29590CxA(c29590CxA2.A01, new Double(dA06), c29590CxA2.A00, c29590CxA2.A02, c29590CxA2.A03, str, str2, c29590CxA2.A05, c29590CxA2.A06);
        } catch (Exception e) {
            Log.e("IntegrityAi/IntegrityAiCoordinatorImpl/runInference: Failed", e);
            c29590CxAA00 = CQG.A00(null, str, str2, e);
        }
        C22873A6f c22873A6f2 = this.this$0;
        C22873A6f.A00(c22873A6f2, c29590CxAA00, AbstractC466425r.A0q(AbstractC466725u.A06(c22873A6f2.A06) - jA06));
        return c29590CxAA00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((IntegrityAiCoordinatorImpl$runInference$2) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
