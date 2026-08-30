package com.facebook.pando;

import X.AbstractC44981z3;
import X.C000700h;
import X.C02680Cf;
import X.C06Q;
import X.C44971z2;
import X.InterfaceC16790p2;
import com.facebook.nativeutil.NativeMap;
import com.whatsapp.calling.voipcalling.Voip;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public final class ParseGraphQLResponseUtils {
    public static final C44971z2 Companion = new C44971z2();

    public static final native TreeJNI createTree(PandoDataJNI pandoDataJNI, PandoGraphQLRequest pandoGraphQLRequest, PandoGraphQLConsistencyJNI pandoGraphQLConsistencyJNI);

    public static final native PandoDataJNI parseGraphQLResponse(String str, PandoGraphQLRequest pandoGraphQLRequest, PandoParseConfig pandoParseConfig);

    public static final native TreeJNI parseGraphQLResponseWithOSS(String str, NativeMap nativeMap, String str2, Class cls, PandoBuildConfigFlatbufferAssetReaderJNI pandoBuildConfigFlatbufferAssetReaderJNI);

    static {
        C02680Cf.A07("pando-graphql-jni");
    }

    public static final String graphQLModelToOSSJSONStr(InterfaceC16790p2 interfaceC16790p2) {
        Object[] objArr;
        String str;
        JSONObject jSONObject;
        C000700h.A0A(interfaceC16790p2, 0);
        try {
            try {
                jSONObject = AbstractC44981z3.A00(interfaceC16790p2).asJSON(false, true);
            } catch (JSONException unused) {
                jSONObject = new JSONObject();
            }
            String string = jSONObject.toString();
            C000700h.A06(string);
            return string;
        } catch (JSONException e) {
            e = e;
            objArr = new Object[]{e.getMessage()};
            str = "Encountered JSONException when converting GraphQL model to an OSS json string. Error: %s";
            C06Q.A0Z("graphQLModelToOSSJSONStr", e, str, objArr);
            return Voip.REJECT_REASON_DECLINED;
        } catch (Exception e2) {
            e = e2;
            objArr = new Object[]{e.getMessage()};
            str = "Encountered exception when converting GraphQL model to an OSS json string. Error: %s";
            C06Q.A0Z("graphQLModelToOSSJSONStr", e, str, objArr);
            return Voip.REJECT_REASON_DECLINED;
        }
    }
}
