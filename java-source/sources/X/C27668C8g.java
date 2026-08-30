package X;

import com.google.protobuf.Internal;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.C8g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27668C8g extends D06 {
    public final C05C A00;

    /* JADX WARN: Code duplicated, block: B:26:0x00b5  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // X.D06
    public C29882D6t A02(C26695BmL c26695BmL) {
        Object objA1K;
        D6W d6w;
        String strA12;
        StringBuilder sbA08;
        boolean z;
        List listA03;
        C41262IGe c41262IGe;
        D6X d6xA04 = A04(c26695BmL, super.A00);
        String strA05 = A05(c26695BmL, false);
        C29881D6q c29881D6qA00 = AbstractC29272Crn.A00(c26695BmL.A01().messageParamsJson_, BA0.A02(this.A00.A00));
        C29877D6k c29877D6k = (c29881D6qA00 == null || (c41262IGe = c29881D6qA00.A00) == null) ? null : new C29877D6k(c41262IGe, null, null, null, null, null, null, "{}", null, null, AbstractC32971bt.A0W(), null, null, null, 0, -1, -1, false, false);
        if (strA05 == null) {
            strA05 = Voip.REJECT_REASON_DECLINED;
        }
        String strA01 = D06.A01(c26695BmL);
        Internal.ProtobufList protobufList = c26695BmL.A01().buttons_;
        D6W d6w2 = null;
        if (protobufList != null && !protobufList.isEmpty()) {
            byte[] bArr = d6xA04 != null ? d6xA04.A03 : null;
            C26347BgV c26347BgV = (C26347BgV) protobufList.get(0);
            String strA06 = Voip.REJECT_REASON_DECLINED;
            try {
                JSONObject jSONObjectA18 = AbstractC81763lf.A18(c26347BgV.buttonParamsJson_);
                String strOptString = jSONObjectA18.optString("thumbnail_product_id");
                strA12 = AbstractC25329B9x.A12("business_owner_jid", jSONObjectA18);
                try {
                    if (strA12.length() == 0) {
                        this.A04.A0f("JsonPayloadForNativeFlowMPMIsMissingRequiredData", "businessOwnerJID is empty when businessOwnerJID is a required field", true);
                    }
                    C000700h.A09(strOptString);
                    D6J d6j = new D6J(bArr, strOptString, false);
                    byte[] bArr2 = d6j.A02;
                    if (bArr2 != null) {
                        z = bArr2.length == 0;
                    }
                    if (z) {
                        this.A04.A0f("NativeFlowMPMIsMissingThumbnailJpegData", "Error: thumbnail jpeg data is null or an empty byte array, so valid thumbnail jpeg is missing from payload", true);
                    }
                    if (d6j.A01.length() == 0) {
                        this.A04.A0f("NativeFlowMPMIsMissingThumbnailProductId", "Error: thumbnail product id is empty string, so valid thumbnail product id is missing from payload", true);
                    }
                    JSONArray jSONArrayOptJSONArray = jSONObjectA18.optJSONArray("sections");
                    if (jSONArrayOptJSONArray == null) {
                        listA03 = C002401f.A00;
                    } else {
                        C34701ft c34701ftA02 = AbstractC002201c.A02();
                        int length = jSONArrayOptJSONArray.length();
                        for (int i = 0; i < length; i++) {
                            JSONObject jSONObjectOptJSONObject = jSONArrayOptJSONArray.optJSONObject(i);
                            if (jSONObjectOptJSONObject != null) {
                                String strOptString2 = jSONObjectOptJSONObject.optString("title");
                                JSONArray jSONArrayOptJSONArray2 = jSONObjectOptJSONObject.optJSONArray("product_items");
                                if (jSONArrayOptJSONArray2 != null) {
                                    C34701ft c34701ftA03 = AbstractC002201c.A02();
                                    int length2 = jSONArrayOptJSONArray2.length();
                                    for (int i2 = 0; i2 < length2; i2++) {
                                        JSONObject jSONObjectOptJSONObject2 = jSONArrayOptJSONArray2.optJSONObject(i2);
                                        if (jSONObjectOptJSONObject2 != null) {
                                            String strOptString3 = jSONObjectOptJSONObject2.optString("product_retailer_id");
                                            if (AbstractC81773lg.A0E(strOptString3) > 0) {
                                                c34701ftA03.add(new D61(strOptString3));
                                            }
                                        }
                                    }
                                    c34701ftA02.add(new D6B(strOptString2, AbstractC002201c.A03(c34701ftA03)));
                                }
                            }
                        }
                        listA03 = AbstractC002201c.A03(c34701ftA02);
                    }
                    if (listA03.isEmpty()) {
                        this.A04.A0f("JsonPayloadForNativeFlowMPMIsMissingRequiredData", "Error: parsedProductListInfo is an empty list", true);
                    } else {
                        int i3 = 0;
                        for (Object obj : listA03) {
                            int i4 = i3 + 1;
                            if (i3 < 0) {
                                C01d.A0E();
                                throw null;
                            }
                            if (((D6B) obj).A01.isEmpty()) {
                                StringBuilder sbA17 = AbstractC466625t.A17(strA06);
                                sbA17.append(i3);
                                strA06 = AnonymousClass000.A06(", ", sbA17);
                            }
                            i3 = i4;
                        }
                        if (strA06.length() != 0) {
                            this.A04.A0f("JsonPayloadForNativeFlowMPMIsMissingRequiredData", AnonymousClass000.A04(strA06, "Error: parsedProductListInfo has empty product sections at indices: ", AnonymousClass000.A08()), true);
                        }
                    }
                    C02770Cr c02770Cr = UserJid.Companion;
                    d6w = new D6W(C02770Cr.A01(strA12), d6j, listA03);
                    try {
                        objA1K = C05S.A00;
                    } catch (Throwable th) {
                        th = th;
                        d6w2 = d6w;
                        strA06 = strA12;
                        objA1K = AbstractC465925m.A1K(th);
                        d6w = d6w2;
                        strA12 = strA06;
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (Throwable th3) {
                th = th3;
            }
            Throwable thA02 = C0ZJ.A02(objA1K);
            if (thA02 != null) {
                if (thA02 instanceof C017908k) {
                    sbA08 = AnonymousClass000.A08();
                    sbA08.append("MPMNativeFlowContentFactory/parseE2EProductListInfo/invalid JID=");
                    sbA08.append((Object) strA12);
                } else {
                    this.A04.A0f("JsonPayloadForNativeFlowMPMIsMalformed", AnonymousClass000.A04(thA02, "Malformed params_json payload detected. error: ", AnonymousClass000.A08()), true);
                    String str = c26347BgV.buttonParamsJson_;
                    sbA08 = AnonymousClass000.A08();
                    sbA08.append("MPMNativeFlowContentFactory/parseE2EProductListInfo/invalid or missing fields in button_params_json=");
                    sbA08.append(str);
                }
                com.whatsapp.infra.logging.Log.e(sbA08.toString(), thA02);
            }
            d6w2 = d6w;
        }
        return new C29882D6t(null, null, null, null, A03(c26695BmL), null, null, d6xA04, c29877D6k, null, d6w2, null, null, null, strA05, strA01, Voip.REJECT_REASON_DECLINED, null, null, null, C002401f.A00, null, 6);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C27668C8g() {
        AnonymousClass089 anonymousClass089A0v = AbstractC466225p.A0v();
        super(BA0.A0H(), AbstractC202168rl.A0p(), anonymousClass089A0v, BA0.A0Z());
        this.A00 = AnonymousClass056.A00(131456);
    }
}
