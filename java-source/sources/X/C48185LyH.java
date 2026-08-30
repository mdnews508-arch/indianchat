package X;

import com.whatsapp.dcpiap.controller.WaDcpInAppPurchaseManager;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: renamed from: X.LyH, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
@DebugMetadata(c = "com.whatsapp.dcpiap.controller.WaDcpInAppPurchaseManager", f = "WaDcpInAppPurchaseManager.kt", i = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3}, l = {C26698BmO.SPLIT_PAYMENT_MESSAGE_FIELD_NUMBER, 173, 213, 215}, m = "launchPurchaseForResult", n = {"activity", "storeSku", "dcpPurchaseType", "productType", "productId", "developerPayload", "extraData", "googlePaymentListener", "funnelStepListener", "isDynamicSKUEnabled", "mockPurchase", "activity", "storeSku", "dcpPurchaseType", "productType", "productId", "developerPayload", "extraData", "googlePaymentListener", "funnelStepListener", "offerId", "params", "existingRequest", "purchaseFlowThrowable", "wrappedGooglePaymentListener", "$this$launchPurchaseForResult_u24lambda_u242", "isDynamicSKUEnabled", "mockPurchase", "$i$a$-runCatching-WaDcpInAppPurchaseManager$launchPurchaseForResult$dcpPurchaseResult$1", "activity", "storeSku", "dcpPurchaseType", "productType", "productId", "developerPayload", "extraData", "googlePaymentListener", "funnelStepListener", "offerId", "params", "existingRequest", "purchaseFlowThrowable", "wrappedGooglePaymentListener", "dcpPurchaseResult", "dcpResultCode", "isDynamicSKUEnabled", "mockPurchase", "activity", "storeSku", "dcpPurchaseType", "productType", "productId", "developerPayload", "extraData", "googlePaymentListener", "funnelStepListener", "offerId", "params", "existingRequest", "purchaseFlowThrowable", "wrappedGooglePaymentListener", "dcpPurchaseResult", "dcpResultCode", "isDynamicSKUEnabled", "mockPurchase"}, s = {"L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$6", "L$7", "L$8", "Z$0", "Z$1", "L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$6", "L$7", "L$8", "L$9", "L$10", "L$11", "L$12", "L$13", "L$14", "Z$0", "Z$1", "I$0", "L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$6", "L$7", "L$8", "L$9", "L$10", "L$11", "L$12", "L$13", "L$14", "L$15", "Z$0", "Z$1", "L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$6", "L$7", "L$8", "L$9", "L$10", "L$11", "L$12", "L$13", "L$14", "L$15", "Z$0", "Z$1"})
public final class C48185LyH extends AbstractC07630Xg {
    public int I$0;
    public Object L$0;
    public Object L$1;
    public Object L$10;
    public Object L$11;
    public Object L$12;
    public Object L$13;
    public Object L$14;
    public Object L$15;
    public Object L$2;
    public Object L$3;
    public Object L$4;
    public Object L$5;
    public Object L$6;
    public Object L$7;
    public Object L$8;
    public Object L$9;
    public boolean Z$0;
    public boolean Z$1;
    public int label;
    public /* synthetic */ Object result;
    public final /* synthetic */ WaDcpInAppPurchaseManager this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48185LyH(WaDcpInAppPurchaseManager waDcpInAppPurchaseManager, InterfaceC07600Xd interfaceC07600Xd) {
        super(interfaceC07600Xd);
        this.this$0 = waDcpInAppPurchaseManager;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.A01(null, null, null, null, null, null, null, null, this, false);
    }
}
