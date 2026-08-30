package com.whatsapp.flows.network.metadata;

import X.AbstractC017108c;
import X.AbstractC07640Xh;
import X.AbstractC07950Ym;
import X.AbstractC116655Jv;
import X.AbstractC148856g7;
import X.AbstractC148886gA;
import X.AbstractC41171IBg;
import X.AbstractC465925m;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AnonymousClass000;
import X.BmJ;
import X.C000700h;
import X.C00W;
import X.C00Y;
import X.C05C;
import X.C05S;
import X.C0YB;
import X.C0ZJ;
import X.C0ZQ;
import X.C0ZR;
import X.C16770p0;
import X.C39658Hct;
import X.C40333HpA;
import X.C40555Hsv;
import X.C40686Hv5;
import X.C40757HwE;
import X.C41610ITw;
import X.C473228k;
import X.C5IZ;
import X.C6Kc;
import X.D1B;
import X.H65;
import X.H66;
import X.HAC;
import X.IAS;
import X.InterfaceC001500s;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.whatsapp.flows.network.metadata.FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2", f = "FlowsMetadataAssetsManager.kt", i = {0, 0, 0, 0, 1, 1, 1, 1, 1}, l = {BmJ.SHARED_DEVICE_ALLOWLIST_ACTION_FIELD_NUMBER, 96}, m = "invokeSuspend", n = {"$this$withContext", "$this$invokeSuspend_u24lambda_u240", "fetchMode", "$i$a$-runCatching-FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2$1", "$this$withContext", "$this$invokeSuspend_u24lambda_u240", "fetchMode", "response", "$i$a$-runCatching-FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2$1"}, s = {"L$0", "L$5", "L$6", "I$0", "L$0", "L$1", "L$2", "L$3", "I$0"})
public final class FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ UserJid $bizJid;
    public final /* synthetic */ String $flowId;
    public final /* synthetic */ Integer $instanceKey;
    public final /* synthetic */ boolean $isRequired;
    public int I$0;
    public /* synthetic */ Object L$0;
    public Object L$1;
    public Object L$2;
    public Object L$3;
    public Object L$4;
    public Object L$5;
    public Object L$6;
    public boolean Z$0;
    public int label;
    public final /* synthetic */ C40333HpA this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2(C40333HpA c40333HpA, UserJid userJid, Integer num, String str, InterfaceC07600Xd interfaceC07600Xd, boolean z) {
        super(2, interfaceC07600Xd);
        this.this$0 = c40333HpA;
        this.$instanceKey = num;
        this.$flowId = str;
        this.$isRequired = z;
        this.$bizJid = userJid;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2 flowsMetadataAssetsManager$fetchFlowsMetadataAssets$2 = new FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2(this.this$0, this.$bizJid, this.$instanceKey, this.$flowId, interfaceC07600Xd, this.$isRequired);
        flowsMetadataAssetsManager$fetchFlowsMetadataAssets$2.L$0 = obj;
        return flowsMetadataAssetsManager$fetchFlowsMetadataAssets$2;
    }

    /* JADX WARN: Code duplicated, block: B:75:0x022a  */
    /* JADX WARN: Code duplicated, block: B:77:0x024b  */
    /* JADX WARN: Code duplicated, block: B:80:0x027d  */
    /* JADX WARN: Code duplicated, block: B:82:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0210, code lost:
    
        if (r1 == r2) goto L68;
     */
    @Override // X.AbstractC07620Xf
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object objA1K;
        C40333HpA c40333HpA;
        Integer num;
        String str;
        Throwable thA02;
        int iHashCode;
        C40333HpA c40333HpA2;
        Integer num2;
        String str2;
        boolean z;
        UserJid userJid;
        int i;
        String str3;
        String str4;
        String str5;
        Object objA00 = obj;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = this.label;
        try {
            if (i2 != 0) {
                if (i2 == 1) {
                    i = this.I$0;
                    z = this.Z$0;
                    userJid = (UserJid) this.L$4;
                    str2 = (String) this.L$3;
                    num2 = (Integer) this.L$2;
                    c40333HpA2 = (C40333HpA) this.L$1;
                    C0ZR.A01(objA00);
                } else {
                    if (i2 != 2) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                }
                objA1K = (C40757HwE) objA00;
                c40333HpA = this.this$0;
                num = this.$instanceKey;
                str = this.$flowId;
                thA02 = C0ZJ.A02(objA1K);
                if (thA02 != null) {
                    return objA1K;
                }
                C05C c05cA0a = AbstractC148856g7.A0a(c40333HpA.A05, 1393);
                InterfaceC001500s interfaceC001500s = c40333HpA.A04.A00;
                ((AbstractC41171IBg) interfaceC001500s.get()).A09(num, "metadata_network_end");
                AbstractC41171IBg abstractC41171IBg = (AbstractC41171IBg) C05C.A02(c40333HpA.A02);
                if (str != null) {
                    iHashCode = str.hashCode();
                } else {
                    iHashCode = -1;
                }
                AbstractC41171IBg.A01(abstractC41171IBg, "fetch_key_network_end", iHashCode);
                ((H66) interfaceC001500s.get()).A0C("extensions-metadata-graphql-response-error", num, thA02.getMessage());
                AbstractC466225p.A0j(c05cA0a).A0f("extensions-metadata-graphql-response-error", Voip.REJECT_REASON_DECLINED, true);
                Log.w("FlowsLogger/FlowsMetadataAssetsManager/handleAssetsErrorResponse()", thA02);
                return new C40757HwE((short) 3, "extensions-metadata-graphql-response-error", false, false);
            }
            C0ZR.A01(objA00);
            c40333HpA2 = this.this$0;
            num2 = this.$instanceKey;
            str2 = this.$flowId;
            z = this.$isRequired;
            userJid = this.$bizJid;
            if (!((IAS) C05C.A02(c40333HpA2.A01)).A06(num2)) {
                InterfaceC001500s interfaceC001500s2 = c40333HpA2.A04.A00;
                ((H66) interfaceC001500s2.get()).A09(num2, "metadata_network_start");
                AbstractC41171IBg.A01((H65) C05C.A02(c40333HpA2.A02), "fetch_key_network_start", str2 != null ? str2.hashCode() : -1);
                String str6 = z ? "required" : "optional";
                H66 h66 = (H66) interfaceC001500s2.get();
                if (num2 != null) {
                    h66.A05(num2.intValue(), "endpoint_public_key_fetch_mode", str6);
                }
                C39658Hct c39658Hct = c40333HpA2.A06;
                C000700h.A0A(userJid, 0);
                String rawString = ((C473228k) C05C.A02(c39658Hct.A00)).A02(userJid).getRawString();
                long j = z ? 6948263101939337L : 7141081849274528L;
                C000700h.A0A(rawString, 0);
                HAC hac = new HAC(rawString, j, null, null);
                this.L$0 = null;
                this.L$1 = c40333HpA2;
                this.L$2 = num2;
                this.L$3 = str2;
                this.L$4 = userJid;
                this.L$5 = null;
                this.L$6 = null;
                this.Z$0 = z;
                this.I$0 = 0;
                this.label = 1;
                objA00 = AbstractC07950Ym.A00(this, C0YB.A00, new C6Kc(hac, null, 3));
                if (objA00 != c0zq) {
                    i = 0;
                }
                return c0zq;
            }
            objA1K = new C40757HwE(new Short((short) 3), "extensions-public-key-error-response", false, true);
            c40333HpA = this.this$0;
            num = this.$instanceKey;
            str = this.$flowId;
            thA02 = C0ZJ.A02(objA1K);
            if (thA02 != null) {
                return objA1K;
            }
            C05C c05cA0a2 = AbstractC148856g7.A0a(c40333HpA.A05, 1393);
            InterfaceC001500s interfaceC001500s3 = c40333HpA.A04.A00;
            ((AbstractC41171IBg) interfaceC001500s3.get()).A09(num, "metadata_network_end");
            AbstractC41171IBg abstractC41171IBg2 = (AbstractC41171IBg) C05C.A02(c40333HpA.A02);
            if (str != null) {
                iHashCode = str.hashCode();
            } else {
                iHashCode = -1;
            }
            AbstractC41171IBg.A01(abstractC41171IBg2, "fetch_key_network_end", iHashCode);
            ((H66) interfaceC001500s3.get()).A0C("extensions-metadata-graphql-response-error", num, thA02.getMessage());
            AbstractC466225p.A0j(c05cA0a2).A0f("extensions-metadata-graphql-response-error", Voip.REJECT_REASON_DECLINED, true);
            Log.w("FlowsLogger/FlowsMetadataAssetsManager/handleAssetsErrorResponse()", thA02);
            return new C40757HwE((short) 3, "extensions-metadata-graphql-response-error", false, false);
            C5IZ c5iz = (C5IZ) objA00;
            this.L$0 = null;
            this.L$1 = null;
            this.L$2 = null;
            this.L$3 = null;
            this.L$4 = null;
            this.L$5 = null;
            this.L$6 = null;
            this.I$0 = i;
            this.label = 2;
            C05C c05cA00 = AbstractC017108c.A00((C00Y) C00W.A00(c40333HpA2.A05), 1393);
            InterfaceC001500s interfaceC001500s4 = c40333HpA2.A04.A00;
            ((H66) interfaceC001500s4.get()).A09(num2, "metadata_network_end");
            AbstractC41171IBg.A01((H65) C05C.A02(c40333HpA2.A02), "fetch_key_network_end", str2 != null ? str2.hashCode() : -1);
            if (c5iz.A00 == 0) {
                AbstractC116655Jv abstractC116655Jv = c5iz.A04;
                C000700h.A06(abstractC116655Jv);
                C40686Hv5 c40686Hv5 = (C40686Hv5) abstractC116655Jv.A00;
                C40555Hsv c40555Hsv = c40686Hv5 != null ? c40686Hv5.A01 : null;
                ((IAS) C05C.A02(c40333HpA2.A01)).A05(c5iz, num2);
                if (c40555Hsv == null || (str4 = c40555Hsv.A00) == null || str4.length() == 0 || (str5 = c40555Hsv.A01) == null || str5.length() == 0) {
                    if (num2 != null) {
                        ((H66) interfaceC001500s4.get()).A06(num2.intValue(), "endpoint_public_key_received", false);
                    }
                    if (z) {
                        str3 = "extensions-public-key-error-response";
                        ((H66) interfaceC001500s4.get()).A0C("extensions-public-key-error-response", num2, null);
                        objA00 = new C40757HwE(new Short((short) 3), str3, false, false);
                    } else {
                        objA00 = new C40757HwE(new Short((short) 2), null, true, false);
                    }
                } else {
                    if (num2 != null) {
                        ((H66) interfaceC001500s4.get()).A06(num2.intValue(), "endpoint_public_key_received", true);
                    }
                    C16770p0 c16770p0A12 = AbstractC148886gA.A12(this);
                    ((D1B) C05C.A02(c40333HpA2.A00)).A03(new C41610ITw(c40333HpA2, num2, c16770p0A12), userJid, str4, str5, null, null, null, -1, false);
                    objA00 = c16770p0A12.A00();
                }
            } else {
                boolean zAreEqual = C000700h.areEqual(c5iz.A05.A02(), AbstractC466425r.A0o(2498098));
                str3 = "extensions-public-key-error-response";
                H66 h67 = (H66) interfaceC001500s4.get();
                if (zAreEqual) {
                    h67.A08(num2);
                    objA00 = new C40757HwE(new Short((short) 3), "extensions-public-key-error-response", false, true);
                } else {
                    h67.A0C("extensions-public-key-error-response", num2, null);
                    AbstractC148856g7.A0g(c05cA00).A0f("extensions-public-key-error-response", Voip.REJECT_REASON_DECLINED, true);
                    Log.w("FlowsLogger/FlowsMetadataAssetsManager/handleAssetsSuccessResponse()/ - Response is not success");
                    objA00 = new C40757HwE(new Short((short) 3), str3, false, false);
                }
            }
        } catch (Throwable th) {
            objA1K = AbstractC465925m.A1K(th);
        }
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
