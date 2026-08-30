package com.whatsapp.flows.network.metadata;

import X.AbstractC07640Xh;
import X.AbstractC07950Ym;
import X.AbstractC465925m;
import X.AbstractC466425r;
import X.AnonymousClass000;
import X.C000700h;
import X.C05C;
import X.C05S;
import X.C0YB;
import X.C0ZJ;
import X.C0ZQ;
import X.C0ZR;
import X.C39658Hct;
import X.C40758HwF;
import X.C473228k;
import X.C5IZ;
import X.C6Kc;
import X.H65;
import X.H66;
import X.HAC;
import X.IAS;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import com.whatsapp.infra.core.jid.UserJid;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.whatsapp.flows.network.metadata.FlowsMetadataManager$fetchFlowsMetaData$2", f = "FlowsMetadataManager.kt", i = {0, 0, 0}, l = {174}, m = "invokeSuspend", n = {"$this$withContext", "$this$invokeSuspend_u24lambda_u241", "$i$a$-runCatching-FlowsMetadataManager$fetchFlowsMetaData$2$1"}, s = {"L$0", "L$5", "I$0"})
public final class FlowsMetadataManager$fetchFlowsMetaData$2 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ UserJid $bizJid;
    public final /* synthetic */ String $flowId;
    public final /* synthetic */ String $flowToken;
    public final /* synthetic */ Integer $instanceKey;
    public int I$0;
    public /* synthetic */ Object L$0;
    public Object L$1;
    public Object L$2;
    public Object L$3;
    public Object L$4;
    public Object L$5;
    public int label;
    public final /* synthetic */ IAS this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FlowsMetadataManager$fetchFlowsMetaData$2(IAS ias, UserJid userJid, Integer num, String str, String str2, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.this$0 = ias;
        this.$instanceKey = num;
        this.$flowId = str;
        this.$bizJid = userJid;
        this.$flowToken = str2;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        FlowsMetadataManager$fetchFlowsMetaData$2 flowsMetadataManager$fetchFlowsMetaData$2 = new FlowsMetadataManager$fetchFlowsMetaData$2(this.this$0, this.$bizJid, this.$instanceKey, this.$flowId, this.$flowToken, interfaceC07600Xd);
        flowsMetadataManager$fetchFlowsMetaData$2.L$0 = obj;
        return flowsMetadataManager$fetchFlowsMetaData$2;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:30:? A[RETURN, SYNTHETIC] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        Object objA1K;
        IAS ias;
        Integer num;
        String str;
        Throwable thA02;
        IAS ias2;
        Integer num2;
        String str2;
        UserJid userJid;
        Object objA00 = obj;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.label;
        try {
            if (i == 0) {
                C0ZR.A01(objA00);
                ias2 = this.this$0;
                num2 = this.$instanceKey;
                str2 = this.$flowId;
                userJid = this.$bizJid;
                String str3 = this.$flowToken;
                if (ias2.A06(num2)) {
                    objA1K = new C40758HwF(null, new Short((short) 3), "extensions-metadata-response-error", true);
                } else {
                    C05C c05c = ias2.A04;
                    ((H66) C05C.A02(c05c)).A09(num2, "metadata_network_start");
                    ((H65) C05C.A02(ias2.A02)).A09(AbstractC466425r.A0o(str2.hashCode()), "metadata_network_start");
                    if (num2 != null) {
                        ((H66) C05C.A02(c05c)).A05(num2.intValue(), "flow_id", str2);
                    }
                    H66 h66 = (H66) C05C.A02(c05c);
                    if (num2 != null) {
                        h66.A05(num2.intValue(), "endpoint_public_key_fetch_mode", "optional");
                    }
                    C39658Hct c39658Hct = ias2.A0A;
                    C000700h.A0A(userJid, 0);
                    String rawString = ((C473228k) C05C.A02(c39658Hct.A00)).A02(userJid).getRawString();
                    C000700h.A0A(rawString, 0);
                    HAC hac = new HAC(rawString, 9811857412254530L, str2, str3);
                    this.L$0 = null;
                    this.L$1 = ias2;
                    this.L$2 = num2;
                    this.L$3 = str2;
                    this.L$4 = userJid;
                    this.L$5 = null;
                    this.I$0 = 0;
                    this.label = 1;
                    objA00 = AbstractC07950Ym.A00(this, C0YB.A00, new C6Kc(hac, null, 3));
                    if (objA00 == c0zq) {
                        return c0zq;
                    }
                }
                ias = this.this$0;
                num = this.$instanceKey;
                str = this.$flowId;
                thA02 = C0ZJ.A02(objA1K);
                if (thA02 != null) {
                    return IAS.A01(null, ias, num, str, thA02);
                }
                return objA1K;
            }
            if (i != 1) {
                throw AnonymousClass000.A02();
            }
            userJid = (UserJid) this.L$4;
            str2 = (String) this.L$3;
            num2 = (Integer) this.L$2;
            ias2 = (IAS) this.L$1;
            C0ZR.A01(objA00);
            objA1K = IAS.A00(null, ias2, userJid, (C5IZ) objA00, num2, str2);
        } catch (Throwable th) {
            objA1K = AbstractC465925m.A1K(th);
        }
        ias = this.this$0;
        num = this.$instanceKey;
        str = this.$flowId;
        thA02 = C0ZJ.A02(objA1K);
        if (thA02 != null) {
            return IAS.A01(null, ias, num, str, thA02);
        }
        return objA1K;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((FlowsMetadataManager$fetchFlowsMetaData$2) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
