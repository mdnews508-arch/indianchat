package X;

import com.facebook.payments.dcp.xapp.cache.prefetch.IapPrefetchCache;
import com.facebook.payments.dcp.xapp.controller.prefetch.IapPrefetchDataController;
import com.facebook.payments.dcp.xapp.controller.purchasehistory.PurchaseHistoryController;
import com.facebook.payments.dcp.xapp.controller.quote.IapQuoteController;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes10.dex */
public final class LJS implements InterfaceC48460M9v {
    public final /* synthetic */ IapQuoteController A00;
    public final /* synthetic */ JK5 A01;

    public LJS(IapQuoteController iapQuoteController, JK5 jk5) {
        this.A00 = iapQuoteController;
        this.A01 = jk5;
    }

    @Override // X.InterfaceC48460M9v
    public /* bridge */ /* synthetic */ Object ByI(Object obj, InterfaceC07600Xd interfaceC07600Xd) throws JSONException {
        C43660JJy c43660JJy = (C43660JJy) obj;
        IapQuoteController iapQuoteController = this.A00;
        if (c43660JJy == null) {
            PurchaseHistoryController purchaseHistoryController = iapQuoteController.A05;
            MFI mfiA00 = AbstractC45288KKt.A00(iapQuoteController);
            JK5 jk5 = this.A01;
            return IapPrefetchCache.A01.A00(purchaseHistoryController.A01, new LJT(mfiA00, jk5.A0C, purchaseHistoryController), jk5.A0D, interfaceC07600Xd);
        }
        IapPrefetchDataController iapPrefetchDataController = iapQuoteController.A04;
        JK5 jk6 = this.A01;
        MEr mEr = c43660JJy.A00;
        if (mEr != null) {
            iapPrefetchDataController.A03.A02.A01(mEr);
        }
        String str = c43660JJy.A02;
        if (str != null) {
            String str2 = jk6.A04;
            JSONObject jSONObjectA17 = str2 == null ? AbstractC81763lf.A17() : AbstractC81763lf.A18(str2);
            jSONObjectA17.put("priority_sku", str);
            jk6.A04 = jSONObjectA17.toString();
        }
        return c43660JJy.A01;
    }
}
