package X;

import com.facebook.cameracore.ardelivery.model.ARRequestAsset$CompressionMethod;
import com.facebook.cameracore.ardelivery.model.VersionedCapability;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.NoSuchElementException;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.H9e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38879H9e extends AbstractC116655Jv {
    @Override // X.AbstractC116655Jv
    public void A03(JSONObject jSONObject, long j) {
        String str;
        Integer num;
        Integer num2;
        N8D n8d;
        C000700h.A0A(jSONObject, 0);
        try {
            JSONObject jSONObjectA1A = GV3.A1A(jSONObject, "aim_model_batched_manifest");
            JSONArray jSONArray = jSONObjectA1A.getJSONArray("models");
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            int length = jSONArray.length();
            for (int i = 0; i < length; i++) {
                JSONObject jSONObject2 = jSONArray.getJSONObject(i);
                C000700h.A09(jSONObject2);
                C000700h.A0A(jSONObject2, 0);
                JSONArray jSONArray2 = jSONObject2.getJSONArray("assets");
                ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                int length2 = jSONArray2.length();
                for (int i2 = 0; i2 < length2; i2++) {
                    JSONObject jSONObject3 = jSONArray2.getJSONObject(i2);
                    C000700h.A09(jSONObject3);
                    C000700h.A0A(jSONObject3, 0);
                    JSONArray jSONArray3 = jSONObject3.getJSONArray("delta_cache");
                    ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                    int length3 = jSONArray3.length();
                    for (int i3 = 0; i3 < length3; i3++) {
                        JSONObject jSONObject4 = jSONArray3.getJSONObject(i3);
                        C000700h.A09(jSONObject4);
                        C000700h.A0A(jSONObject4, 0);
                        arrayListA0W3.add(new C40569Ht9(AbstractC81773lg.A11("base_md5", jSONObject4), AbstractC81773lg.A11("delta_url", jSONObject4)));
                    }
                    Iterator<E> it = AbstractC39470HZq.A00.iterator();
                    do {
                        if (!it.hasNext()) {
                            throw new NoSuchElementException("Collection contains no element matching the predicate.");
                        }
                        n8d = (N8D) it.next();
                    } while (!C0C6.A0G(n8d.name(), C0C6.A0D(AbstractC81773lg.A11("name", jSONObject3), "_", Voip.REJECT_REASON_DECLINED, false), true));
                    String strA11 = AbstractC81773lg.A11("id", jSONObject3);
                    String strA12 = AbstractC81773lg.A11("cache_key", jSONObject3);
                    String strA13 = AbstractC81773lg.A11("source_content_hash", jSONObject3);
                    String strA14 = AbstractC81773lg.A11("md5_hash", jSONObject3);
                    String strA15 = AbstractC81773lg.A11("asset_handle", jSONObject3);
                    String strA16 = AbstractC81773lg.A11("creation_time", jSONObject3);
                    String strA17 = AbstractC81773lg.A11("url", jSONObject3);
                    int i4 = jSONObject3.getInt("filesize_bytes");
                    ARRequestAsset$CompressionMethod aRRequestAsset$CompressionMethodFromString = ARRequestAsset$CompressionMethod.fromString(jSONObject3.getString("compression_type"));
                    C000700h.A06(aRRequestAsset$CompressionMethodFromString);
                    JSONObject jSONObjectA1A2 = GV3.A1A(jSONObject3, "metadata");
                    arrayListA0W2.add(new C40892HyS(aRRequestAsset$CompressionMethodFromString, n8d, new C40694HvD(AbstractC81773lg.A11("file_name", jSONObjectA1A2), AbstractC81783lh.A0m("bytecode_version", jSONObjectA1A2), AbstractC81773lg.A11("operators", jSONObjectA1A2)), strA11, strA12, strA13, strA14, strA15, strA16, strA17, arrayListA0W3, i4));
                }
                JSONArray jSONArray4 = jSONObject2.getJSONArray("properties");
                ArrayList arrayListA0W4 = AbstractC32971bt.A0W();
                int length4 = jSONArray4.length();
                for (int i5 = 0; i5 < length4; i5++) {
                    JSONObject jSONObject5 = jSONArray4.getJSONObject(i5);
                    C000700h.A09(jSONObject5);
                    C000700h.A0A(jSONObject5, 0);
                    arrayListA0W4.add(new C40570HtA(AbstractC81773lg.A11("name", jSONObject5), AbstractC81773lg.A11("value", jSONObject5)));
                }
                arrayListA0W.add(new C40769HwQ(VersionedCapability.valueOf(AbstractC81773lg.A11("name", jSONObject2)), arrayListA0W2, arrayListA0W4, jSONObject2.getInt("version")));
            }
            String strA18 = AbstractC81773lg.A11("entry_point", jSONObjectA1A);
            if (strA18.equals("AIM_MODEL_BATCHED_MANIFEST")) {
                num = C02S.A00;
            } else if (strA18.equals("AIM_MODEL_MANIFEST")) {
                num = C02S.A01;
            } else if (strA18.equals("AIM_MODEL_MANIFEST_GRAPH_API")) {
                num = C02S.A0C;
            } else if (strA18.equals("AIM_MODEL_VERSION_MANIFEST")) {
                num = C02S.A0N;
            } else if (strA18.equals("LIGHTSPEED_ML_MODEL")) {
                num = C02S.A0Y;
            } else if (strA18.equals("NATIVE_ML_MODEL")) {
                num = C02S.A0j;
            } else {
                if (!strA18.equals("NATIVE_ML_MODELS")) {
                    throw AbstractC32971bt.A0O(strA18);
                }
                num = C02S.A0u;
            }
            int i6 = jSONObjectA1A.getInt("asset_count");
            int i7 = jSONObjectA1A.getInt("model_count");
            String strA19 = AbstractC81773lg.A11("status", jSONObjectA1A);
            if (strA19.equals("FAILURE")) {
                num2 = C02S.A00;
            } else {
                if (!strA19.equals("SUCCESS")) {
                    throw AbstractC32971bt.A0O(strA19);
                }
                num2 = C02S.A01;
            }
            this.A00 = new C40483Hrk(new C41105I6d(num, num2, AbstractC81773lg.A11("status_details", jSONObjectA1A), arrayListA0W, i6, i7));
        } catch (IllegalArgumentException e) {
            e = e;
            str = "ArdGetModelMetadataDataProcessor/processResponse Likely invalid enum value";
            com.whatsapp.infra.logging.Log.e(str, e);
        } catch (NoSuchElementException e2) {
            e = e2;
            str = "ArdGetModelMetadataDataProcessor/processResponse Invalid enum value";
            com.whatsapp.infra.logging.Log.e(str, e);
        } catch (JSONException e3) {
            e = e3;
            str = "ArdGetModelMetadataDataProcessor/processResponse Failed to parse data";
            com.whatsapp.infra.logging.Log.e(str, e);
        }
    }
}
