package X;

import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.H9i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38883H9i extends AbstractC116655Jv {
    @Override // X.AbstractC116655Jv
    public void A03(JSONObject jSONObject, long j) {
        C000700h.A0A(jSONObject, 0);
        try {
            JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("aim_model_batched_manifest");
            if (jSONObjectOptJSONObject != null) {
                JSONArray jSONArray = jSONObjectOptJSONObject.getJSONArray("models");
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                int length = jSONArray.length();
                for (int i = 0; i < length; i++) {
                    JSONObject jSONObject2 = jSONArray.getJSONObject(i);
                    JSONArray jSONArray2 = jSONObject2.getJSONArray("assets");
                    C000700h.A09(jSONArray2);
                    ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                    int length2 = jSONArray2.length();
                    for (int i2 = 0; i2 < length2; i2++) {
                        JSONObject jSONObject3 = jSONArray2.getJSONObject(i2);
                        C000700h.A09(jSONObject3);
                        AbstractC466225p.A1P(jSONObject3, 0, "name");
                        String strA05 = AbstractC41193ICq.A05("name", jSONObject3, false);
                        AbstractC466225p.A1P(jSONObject3, 0, "id");
                        String strA06 = AbstractC41193ICq.A05("id", jSONObject3, false);
                        AbstractC466225p.A1P(jSONObject3, 0, "cache_key");
                        String strA07 = AbstractC41193ICq.A05("cache_key", jSONObject3, false);
                        AbstractC466225p.A1P(jSONObject3, 0, "source_content_hash");
                        String strA08 = AbstractC41193ICq.A05("source_content_hash", jSONObject3, false);
                        AbstractC466225p.A1P(jSONObject3, 0, "md5_hash");
                        String strA09 = AbstractC41193ICq.A05("md5_hash", jSONObject3, false);
                        AbstractC466225p.A1P(jSONObject3, 0, "asset_handle");
                        String strA010 = AbstractC41193ICq.A05("asset_handle", jSONObject3, false);
                        AbstractC466225p.A1P(jSONObject3, 0, "creation_time");
                        String strA011 = AbstractC41193ICq.A05("creation_time", jSONObject3, false);
                        AbstractC466225p.A1P(jSONObject3, 0, "url");
                        String strA012 = AbstractC41193ICq.A05("url", jSONObject3, false);
                        int i3 = jSONObject3.getInt("filesize_bytes");
                        AbstractC466225p.A1P(jSONObject3, 0, "compression_type");
                        String strA013 = AbstractC41193ICq.A05("compression_type", jSONObject3, false);
                        AbstractC466225p.A1P(jSONObject3, 0, "asset_type");
                        arrayListA0W2.add(new C40890HyQ(strA05, strA06, strA07, strA08, strA09, strA010, strA011, strA012, strA013, AbstractC41193ICq.A05("asset_type", jSONObject3, false), i3));
                    }
                    AbstractC466225p.A1P(jSONObject2, 0, "name");
                    arrayListA0W.add(new C40790Hwl(AbstractC41193ICq.A05("name", jSONObject2, false), jSONObject2.getString("properties"), arrayListA0W2, jSONObject2.getInt("version")));
                }
                AbstractC466225p.A1P(jSONObjectOptJSONObject, 0, "entry_point");
                String strA014 = AbstractC41193ICq.A05("entry_point", jSONObjectOptJSONObject, false);
                int i4 = jSONObjectOptJSONObject.getInt("asset_count");
                int i5 = jSONObjectOptJSONObject.getInt("model_count");
                AbstractC466225p.A1P(jSONObjectOptJSONObject, 0, "status");
                String strA015 = AbstractC41193ICq.A05("status", jSONObjectOptJSONObject, false);
                AbstractC466225p.A1P(jSONObjectOptJSONObject, 0, "status_details");
                this.A00 = new C40847Hxi(strA014, strA015, AbstractC41193ICq.A05("status_details", jSONObjectOptJSONObject, false), arrayListA0W, i4, i5);
            }
        } catch (JSONException e) {
            AbstractC466325q.A1A(e, "MLModelMetadataGraphqlDataProcessor/processResponse failed to parse parameters json: ", AnonymousClass000.A08());
        }
    }
}
