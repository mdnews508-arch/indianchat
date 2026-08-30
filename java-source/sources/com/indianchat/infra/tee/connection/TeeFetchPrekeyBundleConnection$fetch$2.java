package com.whatsapp.infra.tee.connection;

import X.AbstractC07640Xh;
import X.AbstractC39262HRo;
import X.AbstractC40033HjL;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AnonymousClass000;
import X.C000700h;
import X.C02S;
import X.C05C;
import X.C05S;
import X.C0Z8;
import X.C0ZQ;
import X.C0ZR;
import X.C26698BmO;
import X.C28706CiH;
import X.C29431CuQ;
import X.C38965HCq;
import X.C38966HCr;
import X.C42730IrB;
import X.D0K;
import X.GV3;
import X.HI1;
import X.HOK;
import X.I7N;
import X.IAK;
import X.IAW;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import com.facebook.common.dextricks.DexStore;
import java.util.concurrent.CancellationException;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.whatsapp.infra.tee.connection.TeeFetchPrekeyBundleConnection$fetch$2", f = "TeeFetchPrekeyBundleConnection.kt", i = {0, 0, 1, 1, 1, 1, 1, 1}, l = {C26698BmO.NEWSLETTER_SCHEDULED_MESSAGE_FIELD_NUMBER, 159}, m = "invokeSuspend", n = {DexStore.CONFIG_FILENAME, "ohaiProxy", DexStore.CONFIG_FILENAME, "ohaiProxy", "pubKeyAndAcs", "attempt", "streamJob", "keepOpenForTransparency"}, s = {"L$0", "L$1", "L$0", "L$1", "L$2", "L$3", "L$4", "Z$0"})
public final class TeeFetchPrekeyBundleConnection$fetch$2 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ byte[] $requestBody;
    public final /* synthetic */ String $requestId;
    public Object L$0;
    public Object L$1;
    public Object L$2;
    public Object L$3;
    public Object L$4;
    public boolean Z$0;
    public int label;
    public final /* synthetic */ TeeFetchPrekeyBundleConnection this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TeeFetchPrekeyBundleConnection$fetch$2(TeeFetchPrekeyBundleConnection teeFetchPrekeyBundleConnection, String str, InterfaceC07600Xd interfaceC07600Xd, byte[] bArr) {
        super(2, interfaceC07600Xd);
        this.this$0 = teeFetchPrekeyBundleConnection;
        this.$requestId = str;
        this.$requestBody = bArr;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        return new TeeFetchPrekeyBundleConnection$fetch$2(this.this$0, this.$requestId, interfaceC07600Xd, this.$requestBody);
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [X.0Xr, int] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    jadx.core.utils.exceptions.JadxRuntimeException: Not class type: int
    	at jadx.core.dex.info.ClassInfo.checkClassType(ClassInfo.java:59)
    	at jadx.core.dex.info.ClassInfo.fromType(ClassInfo.java:32)
    	at jadx.core.dex.nodes.RootNode.resolveClass(RootNode.java:508)
    	at jadx.core.dex.nodes.utils.TypeUtils.getClassTypeVars(TypeUtils.java:53)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:175)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        AbstractC40033HjL abstractC40033HjLA06;
        HOK hokA03;
        Object objA00 = obj;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        ?? r3 = this.label;
        try {
            if (r3 == 0) {
                C0ZR.A01(objA00);
                abstractC40033HjLA06 = GV3.A0T(this.this$0.A01).A06();
                hokA03 = GV3.A0T(this.this$0.A01).A03();
                IAW iaw = (IAW) C05C.A02(this.this$0.A06);
                String str = this.$requestId;
                C000700h.A0A(str, 0);
                I7N i7nA00 = IAW.A00(iaw);
                i7nA00.A01(str).A03 = hokA03;
                ((IAK) C05C.A02(i7nA00.A02)).A04(str, "ohai_relay", hokA03.ordinal() != 1 ? "cloudflare" : "fastly");
                TeeFetchPrekeyBundleConnection teeFetchPrekeyBundleConnection = this.this$0;
                String str2 = this.$requestId;
                String str3 = abstractC40033HjLA06.A01;
                this.L$0 = abstractC40033HjLA06;
                this.L$1 = hokA03;
                this.label = 1;
                objA00 = TeeFetchPrekeyBundleConnection.A00(teeFetchPrekeyBundleConnection, str2, str3, this);
                if (objA00 == c0zq) {
                    return c0zq;
                }
            } else {
                if (r3 != 1) {
                    if (r3 != 2) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                    return objA00;
                }
                hokA03 = (HOK) this.L$1;
                abstractC40033HjLA06 = (AbstractC40033HjL) this.L$0;
                C0ZR.A01(objA00);
            }
            AbstractC39262HRo abstractC39262HRo = (AbstractC39262HRo) objA00;
            if (abstractC39262HRo instanceof C38965HCq) {
                return ((C38965HCq) abstractC39262HRo).A00;
            }
            if (!(abstractC39262HRo instanceof C38966HCr)) {
                throw AbstractC465925m.A1J();
            }
            boolean zA01 = ((C29431CuQ) C05C.A02(this.this$0.A0A)).A01();
            if (zA01) {
                C28706CiH c28706CiH = (C28706CiH) C05C.A02(this.this$0.A08);
                String str4 = this.$requestId;
                C000700h.A0A(str4, 0);
                ((D0K) C05C.A02(c28706CiH.A01)).A05(new HI1(null, C02S.A15, str4, "Signal key fetch", null));
            }
            C38966HCr c38966HCr = (C38966HCr) abstractC39262HRo;
            TeeFetchPrekeyBundleConnection.FetchAttempt fetchAttempt = new TeeFetchPrekeyBundleConnection.FetchAttempt(hokA03, c38966HCr.A00, c38966HCr.A01, this.this$0, abstractC40033HjLA06, this.$requestId, this.$requestBody, zA01);
            C0Z8 c0z8A1M = AbstractC465925m.A1M(AbstractC466125o.A1K(this.this$0.A02), C42730IrB.A03(fetchAttempt, null, 34), AbstractC466225p.A1H(this.this$0.A00));
            this.L$0 = null;
            this.L$1 = null;
            this.L$2 = null;
            this.L$3 = null;
            this.L$4 = c0z8A1M;
            this.Z$0 = zA01;
            this.label = 2;
            Object objABo = fetchAttempt.A0F.ABo(this);
            return objABo == c0zq ? c0zq : objABo;
        } catch (CancellationException e) {
            r3.AEP(e);
            throw e;
        }
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((TeeFetchPrekeyBundleConnection$fetch$2) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
