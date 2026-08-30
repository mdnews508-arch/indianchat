package com.whatsapp.dcpiap.util;

import X.AbstractC07640Xh;
import X.AbstractC465925m;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466825v;
import X.AbstractC466925w;
import X.AbstractC81763lf;
import X.AnonymousClass000;
import X.C000700h;
import X.C00D;
import X.C015707m;
import X.C016207r;
import X.C05S;
import X.C0BN;
import X.C0ZJ;
import X.C0ZL;
import X.C0ZQ;
import X.C0ZR;
import X.C13840k2;
import X.C16120nw;
import X.C16830p6;
import X.C16850p8;
import X.C26698BmO;
import X.EnumC45075K4v;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import X.InterfaceC16110nv;
import X.InterfaceC48507MDg;
import X.InterfaceC48556MHc;
import X.JE3;
import X.JEK;
import X.JG2;
import X.Kj3;
import X.Km8;
import X.M2Z;
import X.MGh;
import X.MH6;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.facebook.pando.TreeWithGraphQL;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.dcpiap.repository.DcpSubComplianceRepository;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.List;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes10.dex */
@DebugMetadata(c = "com.whatsapp.dcpiap.util.WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1", f = "WaDcpPurchaseUtils.kt", i = {0, 0, 0, 1, 1, 1, 1, 1, 1, 1}, l = {52, C26698BmO.STATUS_NOTIFICATION_MESSAGE_FIELD_NUMBER}, m = "invokeSuspend", n = {"$this$launch", "$this$invokeSuspend_u24lambda_u243", "$i$a$-runCatching-WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1$1", "$this$launch", "$this$invokeSuspend_u24lambda_u243", "developerPayload", "quoteUuid", "request", "quoteData", "$i$a$-runCatching-WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1$1"}, s = {"L$0", "L$7", "I$0", "L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "I$0"})
public final class WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ C016207r $abProps;
    public final /* synthetic */ InterfaceC48507MDg $callback;
    public final /* synthetic */ DcpSubComplianceRepository $dcpSubComplianceRepository;
    public final /* synthetic */ C13840k2 $fbUserType;
    public final /* synthetic */ Integer $iapType;
    public final /* synthetic */ List $inUseSkus;
    public final /* synthetic */ InterfaceC16110nv $mexGraphQlClient;
    public final /* synthetic */ List $purchaseHistory;
    public final /* synthetic */ Kj3 $purchaseParams;
    public final /* synthetic */ C0BN $wamRuntime;
    public int I$0;
    public /* synthetic */ Object L$0;
    public Object L$1;
    public Object L$2;
    public Object L$3;
    public Object L$4;
    public Object L$5;
    public Object L$6;
    public Object L$7;
    public int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1(DcpSubComplianceRepository dcpSubComplianceRepository, C13840k2 c13840k2, C016207r c016207r, C0BN c0bn, InterfaceC16110nv interfaceC16110nv, Kj3 kj3, InterfaceC48507MDg interfaceC48507MDg, Integer num, List list, List list2, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.$dcpSubComplianceRepository = dcpSubComplianceRepository;
        this.$purchaseParams = kj3;
        this.$iapType = num;
        this.$wamRuntime = c0bn;
        this.$abProps = c016207r;
        this.$mexGraphQlClient = interfaceC16110nv;
        this.$fbUserType = c13840k2;
        this.$inUseSkus = list;
        this.$purchaseHistory = list2;
        this.$callback = interfaceC48507MDg;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        DcpSubComplianceRepository dcpSubComplianceRepository = this.$dcpSubComplianceRepository;
        Kj3 kj3 = this.$purchaseParams;
        Integer num = this.$iapType;
        C0BN c0bn = this.$wamRuntime;
        C016207r c016207r = this.$abProps;
        InterfaceC16110nv interfaceC16110nv = this.$mexGraphQlClient;
        WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1 waDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1 = new WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1(dcpSubComplianceRepository, this.$fbUserType, c016207r, c0bn, interfaceC16110nv, kj3, this.$callback, num, this.$inUseSkus, this.$purchaseHistory, interfaceC07600Xd);
        waDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1.L$0 = obj;
        return waDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1;
    }

    /* JADX WARN: Code duplicated, block: B:42:0x017c  */
    /* JADX WARN: Code duplicated, block: B:63:0x01c4  */
    /* JADX WARN: Code duplicated, block: B:76:0x01e4  */
    /* JADX WARN: Code duplicated, block: B:78:0x01e8  */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        Object objA1K;
        InterfaceC48507MDg interfaceC48507MDg;
        InterfaceC48507MDg interfaceC48507MDg2;
        Throwable thA02;
        InterfaceC48556MHc interfaceC48556MHc;
        String strARj;
        int i;
        Kj3 kj3;
        C00D c00d;
        InterfaceC16110nv interfaceC16110nv;
        C13840k2 c13840k2;
        List list;
        List<C015707m> list2;
        int i2;
        String string;
        Object objA00 = obj;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i3 = this.label;
        Integer numA0o = null;
        try {
            if (i3 != 0) {
                if (i3 == 1) {
                    i2 = this.I$0;
                    list2 = (List) this.L$6;
                    list = (List) this.L$5;
                    c13840k2 = (C13840k2) this.L$4;
                    interfaceC16110nv = (InterfaceC16110nv) this.L$3;
                    c00d = (C00D) this.L$2;
                    kj3 = (Kj3) this.L$1;
                    C0ZR.A01(objA00);
                } else {
                    if (i3 != 2) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                }
                objA1K = ((MGh) objA00).Ab1();
                interfaceC48507MDg = this.$callback;
                if (!(objA1K instanceof C0ZL)) {
                    interfaceC48556MHc = (InterfaceC48556MHc) objA1K;
                    if (interfaceC48556MHc != null || interfaceC48556MHc.AvD() == null || interfaceC48556MHc.AeS() == null) {
                        AbstractC466325q.A1A(interfaceC48556MHc, "WaDcpPurchaseUtils/createPurchaseQuoteWithOfferInternal/onSuccess Empty response=", AnonymousClass000.A08());
                        interfaceC48507MDg.BjZ(AbstractC81763lf.A0t("empty response"));
                    } else {
                        MH6 mh6Anu = interfaceC48556MHc.Anu();
                        String strAeS = interfaceC48556MHc.AeS();
                        if (strAeS == null) {
                            throw AbstractC465925m.A15("Required value was null.");
                        }
                        String strAvD = interfaceC48556MHc.AvD();
                        if (strAvD == null) {
                            throw AbstractC465925m.A15("Required value was null.");
                        }
                        String strApI = interfaceC48556MHc.ApI();
                        if (mh6Anu != null) {
                            strARj = mh6Anu.ARj();
                            EnumC45075K4v enumC45075K4vB96 = mh6Anu.B96();
                            if (enumC45075K4vB96 != null) {
                                if (enumC45075K4vB96 == EnumC45075K4v.A02) {
                                    i = 6;
                                } else if (enumC45075K4vB96 == EnumC45075K4v.A03) {
                                    i = 5;
                                } else if (enumC45075K4vB96 == EnumC45075K4v.A05) {
                                    i = 2;
                                } else if (enumC45075K4vB96 != EnumC45075K4v.A06) {
                                    i = 3;
                                    if (enumC45075K4vB96 != EnumC45075K4v.A08) {
                                        i = 0;
                                    }
                                } else {
                                    i = 0;
                                }
                                numA0o = AbstractC466425r.A0o(i);
                            }
                        } else {
                            strARj = null;
                        }
                        interfaceC48507MDg.C47(numA0o, strAeS, strAvD, strApI, strARj);
                    }
                }
                interfaceC48507MDg2 = this.$callback;
                thA02 = C0ZJ.A02(objA1K);
                if (thA02 != null) {
                    Log.e("WaDcpPurchaseUtils/createPurchaseQuoteWithOfferInternal/onFailure", thA02);
                    interfaceC48507MDg2.BjZ(thA02);
                }
                return C05S.A00;
            }
            C0ZR.A01(objA00);
            DcpSubComplianceRepository dcpSubComplianceRepository = this.$dcpSubComplianceRepository;
            kj3 = this.$purchaseParams;
            Integer num = this.$iapType;
            C0BN c0bn = this.$wamRuntime;
            c00d = this.$abProps;
            interfaceC16110nv = this.$mexGraphQlClient;
            c13840k2 = this.$fbUserType;
            list = this.$inUseSkus;
            list2 = this.$purchaseHistory;
            WaDcpPurchaseUtils waDcpPurchaseUtils = WaDcpPurchaseUtils.A00;
            String str = kj3.A07;
            this.L$0 = null;
            this.L$1 = kj3;
            this.L$2 = c00d;
            this.L$3 = interfaceC16110nv;
            this.L$4 = c13840k2;
            this.L$5 = list;
            this.L$6 = list2;
            this.L$7 = null;
            this.I$0 = 0;
            this.label = 1;
            objA00 = WaDcpPurchaseUtils.A00(dcpSubComplianceRepository, waDcpPurchaseUtils, c0bn, num, str, this);
            if (objA00 == c0zq) {
                return c0zq;
            }
            i2 = 0;
            String str2 = (String) objA00;
            String str3 = c00d.A0w(21100) ? kj3.A04 : null;
            JEK jek = new JEK();
            jek.A09("platform", "GOOGLE");
            jek.A09("client_mutation_id", Km8.A00().toString());
            jek.A09("quotable_id", kj3.A08);
            jek.A09("external_product_id", kj3.A03);
            jek.A09("developer_payload", str2);
            if (str2 != null && str2.length() != 0) {
                JSONObject jSONObjectA18 = AbstractC81763lf.A18(str2);
                if (jSONObjectA18.has("offer_id") && (string = jSONObjectA18.getString("offer_id")) != null) {
                    AbstractC466525s.A1L(AbstractC466525s.A0L(GraphQlCallInput.A02, string, "offer_id"), jek, "offer_details");
                }
            }
            jek.A09("actor_id", Voip.REJECT_REASON_DECLINED);
            jek.A0A("active_inuse_skus", list);
            ArrayList arrayListA0o = AbstractC466825v.A0o(list2);
            for (C015707m c015707m : list2) {
                String str4 = (String) c015707m.first;
                String str5 = (String) c015707m.second;
                C000700h.A0A(str4, 0);
                JE3 je3 = new JE3();
                je3.A09("sku", str4);
                je3.A09("original_transaction_id", null);
                je3.A09("payload_identifier", str5);
                arrayListA0o.add(je3);
            }
            jek.A0A("purchase_history", arrayListA0o);
            jek.A09("play_billing_version", "PBL_8_3_0");
            jek.A09("quote_uuid", str3);
            C16850p8 c16850p8A01 = ((C16120nw) interfaceC16110nv).A01(new C16830p6(AbstractC466825v.A0O(jek), JG2.class, TreeWithGraphQL.class, "DigitalContentIAPPurchaseQuoteMutation", "whatsapp-android-facebook-schema", M2Z.A00, true));
            c16850p8A01.CeU(c13840k2);
            c16850p8A01.A04 = true;
            this.L$0 = null;
            this.L$1 = null;
            this.L$2 = null;
            this.L$3 = null;
            this.L$4 = null;
            this.L$5 = null;
            this.L$6 = null;
            this.L$7 = null;
            this.I$0 = i2;
            this.label = 2;
            objA00 = AbstractC466925w.A0a(c16850p8A01, this);
            if (objA00 == c0zq) {
                return c0zq;
            }
            objA1K = ((MGh) objA00).Ab1();
        } catch (Throwable th) {
            objA1K = AbstractC465925m.A1K(th);
        }
        interfaceC48507MDg = this.$callback;
        if (!(objA1K instanceof C0ZL)) {
            interfaceC48556MHc = (InterfaceC48556MHc) objA1K;
            if (interfaceC48556MHc != null) {
                AbstractC466325q.A1A(interfaceC48556MHc, "WaDcpPurchaseUtils/createPurchaseQuoteWithOfferInternal/onSuccess Empty response=", AnonymousClass000.A08());
                interfaceC48507MDg.BjZ(AbstractC81763lf.A0t("empty response"));
            } else {
                AbstractC466325q.A1A(interfaceC48556MHc, "WaDcpPurchaseUtils/createPurchaseQuoteWithOfferInternal/onSuccess Empty response=", AnonymousClass000.A08());
                interfaceC48507MDg.BjZ(AbstractC81763lf.A0t("empty response"));
            }
        }
        interfaceC48507MDg2 = this.$callback;
        thA02 = C0ZJ.A02(objA1K);
        if (thA02 != null) {
            Log.e("WaDcpPurchaseUtils/createPurchaseQuoteWithOfferInternal/onFailure", thA02);
            interfaceC48507MDg2.BjZ(thA02);
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
