package com.whatsapp.offload.mcs;

import X.AbstractC07640Xh;
import X.AbstractC46064Klo;
import X.AbstractC465925m;
import X.AbstractC466425r;
import X.AnonymousClass000;
import X.C000700h;
import X.C05S;
import X.C0ZQ;
import X.C0ZR;
import X.C16740ox;
import X.C16830p6;
import X.C44675JsC;
import X.C44676JsD;
import X.C45904Khl;
import X.C48309M2d;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import X.J28;
import X.J29;
import X.J2B;
import X.JGF;
import X.Jy6;
import X.K4H;
import X.KHD;
import X.MGn;
import X.MH8;
import X.MHJ;
import X.PH9;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.facebook.pando.TreeWithGraphQL;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes10.dex */
@DebugMetadata(c = "com.whatsapp.offload.mcs.McsGraphQlClient$commitTransaction$3", f = "McsGraphQlClient.kt", i = {0, 0}, l = {646}, m = "invokeSuspend", n = {"waffleToken", "builder"}, s = {"L$0", "L$1"})
public final class McsGraphQlClient$commitTransaction$3 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ String $clientMutationId;
    public final /* synthetic */ String $containerId;
    public final /* synthetic */ String $customMetadataJson;
    public final /* synthetic */ String $transactionId;
    public final /* synthetic */ K4H $useCase;
    public /* synthetic */ Object L$0;
    public Object L$1;
    public int label;
    public final /* synthetic */ McsGraphQlClient this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public McsGraphQlClient$commitTransaction$3(McsGraphQlClient mcsGraphQlClient, K4H k4h, String str, String str2, String str3, String str4, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.$useCase = k4h;
        this.$containerId = str;
        this.$transactionId = str2;
        this.$customMetadataJson = str3;
        this.$clientMutationId = str4;
        this.this$0 = mcsGraphQlClient;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        McsGraphQlClient$commitTransaction$3 mcsGraphQlClient$commitTransaction$3 = new McsGraphQlClient$commitTransaction$3(this.this$0, this.$useCase, this.$containerId, this.$transactionId, this.$customMetadataJson, this.$clientMutationId, interfaceC07600Xd);
        mcsGraphQlClient$commitTransaction$3.L$0 = obj;
        return mcsGraphQlClient$commitTransaction$3;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        C45904Khl c45904KhlA00;
        String strAdq;
        PH9 ph9Adn;
        GraphQlCallInput graphQlCallInput = (GraphQlCallInput) this.L$0;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i == 0) {
            C16740ox c16740oxA0O = J28.A0O(obj);
            boolean zA1Y = J2B.A1Y(c16740oxA0O, this.$useCase);
            J29.A0r(c16740oxA0O, this.$containerId, zA1Y ? 1 : 0);
            String str = this.$transactionId;
            C000700h.A0A(str, zA1Y ? 1 : 0);
            c16740oxA0O.A03("transaction_id", str);
            String str2 = this.$customMetadataJson;
            if (str2 != null) {
                c16740oxA0O.A03("custom_metadata_json", str2);
            }
            String str3 = this.$clientMutationId;
            if (str3 != null) {
                c16740oxA0O.A03("client_mutation_id", str3);
            }
            if (graphQlCallInput != null) {
                c16740oxA0O.A00(graphQlCallInput, "waffle_token");
            }
            McsGraphQlClient mcsGraphQlClient = this.this$0;
            C16830p6 c16830p6 = new C16830p6(c16740oxA0O, JGF.class, TreeWithGraphQL.class, "McsCommitTransaction", "whatsapp-android-www", C48309M2d.A00, true);
            this.L$0 = null;
            this.L$1 = null;
            this.label = 1;
            obj = mcsGraphQlClient.A01(c16830p6, this);
            if (obj == c0zq) {
                return c0zq;
            }
        } else {
            if (i != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(obj);
        }
        KHD khd = (KHD) obj;
        String strAXQ = null;
        if (khd instanceof C44675JsC) {
            MH8 mh8B8p = ((MGn) ((C44675JsC) khd).A00).B8p();
            MHJ mhjB1C = mh8B8p != null ? mh8B8p.B1C() : null;
            boolean z = false;
            if (mhjB1C != null) {
                z = mhjB1C.B2D();
                ph9Adn = mhjB1C.Adn();
                strAdq = mhjB1C.Adq();
            } else {
                strAdq = null;
                ph9Adn = null;
            }
            c45904KhlA00 = AbstractC46064Klo.A00(ph9Adn, strAdq, z);
            if (mh8B8p != null) {
                strAXQ = mh8B8p.AXQ();
            }
        } else {
            if (!(khd instanceof C44676JsD)) {
                throw AbstractC465925m.A1J();
            }
            c45904KhlA00 = C44676JsD.A00(khd);
        }
        return new Jy6(c45904KhlA00, strAXQ);
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((McsGraphQlClient$commitTransaction$3) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
