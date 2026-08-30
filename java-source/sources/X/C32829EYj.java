package X;

import android.util.Base64;
import com.google.common.collect.ImmutableList;
import com.whatsapp.infra.graphql.pando.BaseMexCallback;
import com.whatsapp.payments.indiaupi.common.graphql.PaymentsMexGraphQlClient$ApiEventCallBuilder;
import com.whatsapp.wamo.request.WamoAssetCollectionManager;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.EYj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C32829EYj extends BaseMexCallback {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C32829EYj(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A01 = obj2;
        this.A00 = obj;
    }

    @Override // com.whatsapp.infra.graphql.pando.BaseMexCallback
    public void A04(Object obj) {
        AbstractC16780p1 abstractC16780p1;
        AbstractC16780p1 abstractC16780p1A02;
        ImmutableList immutableListA06;
        AbstractC16780p1 abstractC16780p2;
        byte[] bArrDecode;
        if (this.$t == 0) {
            PaymentsMexGraphQlClient$ApiEventCallBuilder.A01((PaymentsMexGraphQlClient$ApiEventCallBuilder) this.A01);
            ((BaseMexCallback) this.A00).A04(obj);
            return;
        }
        AbstractC16780p1 abstractC16780p3 = (AbstractC16780p1) obj;
        C000700h.A0A(abstractC16780p3, 0);
        ImmutableList immutableListA07 = abstractC16780p3.A06("xwa2_fetch_wa_users", C32276EBc.class);
        String strA1E = null;
        if (immutableListA07 == null || (abstractC16780p1 = (AbstractC16780p1) AbstractC02550Br.A0u(immutableListA07)) == null || AbstractC81803lj.A0C(abstractC16780p1) != 561612603 || (abstractC16780p1A02 = new C32275EBb(abstractC16780p1.A00).A02(C32274EBa.class, "age_collection_info")) == null || (immutableListA06 = abstractC16780p1A02.A06("assets", EBZ.class)) == null || (abstractC16780p2 = (AbstractC16780p1) AbstractC02550Br.A0u(immutableListA06)) == null) {
            WamoAssetCollectionManager wamoAssetCollectionManager = (WamoAssetCollectionManager) this.A01;
            AbstractC148866g8.A1O(C34938FbT.A00(wamoAssetCollectionManager.A04.A00), "asset_collection_ttl_sec", AbstractC31900DxP.A05(wamoAssetCollectionManager.A02) + AbstractC466825v.A0B(wamoAssetCollectionManager.A05));
            AbstractC466825v.A1G(new Exception("asset is null"), (InterfaceC07600Xd) this.A00);
            return;
        }
        String strA0B = abstractC16780p2.A0B("value");
        if (strA0B != null && (bArrDecode = Base64.decode(strA0B, 0)) != null) {
            strA1E = AbstractC25330B9y.A1E(bArrDecode);
        }
        JSONObject jSONObject = abstractC16780p2.A00;
        long jOptInt = AbstractC81773lg.A1Z("ttl_sec", jSONObject) ? jSONObject.optInt("ttl_sec") : AbstractC466825v.A0B(((WamoAssetCollectionManager) this.A01).A06);
        WamoAssetCollectionManager wamoAssetCollectionManager2 = (WamoAssetCollectionManager) this.A01;
        InterfaceC001500s interfaceC001500s = wamoAssetCollectionManager2.A02.A00;
        long jA04 = (((AnonymousClass089) interfaceC001500s.get()).A04() / 1000) + jOptInt;
        C34938FbT c34938FbT = (C34938FbT) C05C.A02(wamoAssetCollectionManager2.A04);
        if (strA1E == null) {
            AbstractC148866g8.A1O(C34938FbT.A01(c34938FbT), "asset_collection_ttl_sec", (((AnonymousClass089) interfaceC001500s.get()).A04() / 1000) + AbstractC466825v.A0B(wamoAssetCollectionManager2.A05));
            AbstractC466825v.A1G(new Exception("payload is null"), (InterfaceC07600Xd) this.A00);
        } else {
            AbstractC466125o.A1O(C34938FbT.A01(c34938FbT), "asset_collection_payload", strA1E);
            AbstractC148866g8.A1O(C34938FbT.A01(c34938FbT), "asset_collection_ttl_sec", jA04);
            ((InterfaceC07600Xd) this.A00).resumeWith(new C0ZJ(strA1E));
        }
    }

    @Override // com.whatsapp.infra.graphql.pando.BaseMexCallback
    public boolean A06(C43121vR c43121vR) {
        if (this.$t != 0) {
            C000700h.A0A(c43121vR, 0);
            AbstractC466825v.A1G(new Exception(c43121vR.A01()), (InterfaceC07600Xd) this.A00);
            return true;
        }
        C000700h.A0A(c43121vR, 0);
        PaymentsMexGraphQlClient$ApiEventCallBuilder paymentsMexGraphQlClient$ApiEventCallBuilder = (PaymentsMexGraphQlClient$ApiEventCallBuilder) this.A01;
        PaymentsMexGraphQlClient$ApiEventCallBuilder.A02(paymentsMexGraphQlClient$ApiEventCallBuilder, AbstractC34883FaT.A02(paymentsMexGraphQlClient$ApiEventCallBuilder.A00, c43121vR));
        return ((BaseMexCallback) this.A00).A06(c43121vR);
    }
}
