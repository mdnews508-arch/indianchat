package X;

import com.facebook.common.dextricks.Constants;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.D1l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29761D1l {
    public static final C1QO A00(AbstractC02700Ci abstractC02700Ci, AbstractC02700Ci abstractC02700Ci2, AbstractC29420CuF abstractC29420CuF, String str, int i) {
        C000700h.A0A(str, 0);
        return new C1QO(new C3AK(AbstractC63512vB.A00(i), abstractC02700Ci2, null), null, abstractC29420CuF, AbstractC64362wZ.A00(abstractC02700Ci, str));
    }

    public static final void A03(AbstractC29420CuF abstractC29420CuF, BVU bvu, boolean z) {
        CIY ciy;
        C000700h.A0A(bvu, 0);
        if (C000700h.areEqual(abstractC29420CuF, C63.A00) || !(!C000700h.areEqual(abstractC29420CuF, C64.A00))) {
            return;
        }
        GeneratedMessageLite.Builder builderCreateBuilder = C26289BfW.DEFAULT_INSTANCE.createBuilder();
        if (z) {
            int iA00 = abstractC29420CuF.A00();
            C26289BfW c26289BfW = (C26289BfW) AbstractC466425r.A0I(builderCreateBuilder);
            Internal.IntList intList = c26289BfW.overrideMode_;
            if (!intList.isModifiable()) {
                c26289BfW.overrideMode_ = GeneratedMessageLite.mutableCopy(intList);
            }
            c26289BfW.overrideMode_.addInt(iA00);
        } else {
            if (C000700h.areEqual(abstractC29420CuF, C66.A00)) {
                ciy = CIY.A02;
            } else {
                C000700h.areEqual(abstractC29420CuF, C65.A00);
                ciy = CIY.A01;
            }
            C26289BfW c26289BfW2 = (C26289BfW) AbstractC466425r.A0I(builderCreateBuilder);
            Internal.IntList intList2 = c26289BfW2.mode_;
            if (!intList2.isModifiable()) {
                c26289BfW2.mode_ = GeneratedMessageLite.mutableCopy(intList2);
            }
            c26289BfW2.mode_.addInt(ciy.getNumber());
        }
        C26689BmA c26689BmA = (C26689BmA) AbstractC466425r.A0I(bvu);
        C26289BfW c26289BfW3 = (C26289BfW) builderCreateBuilder.build();
        int i = C26689BmA.AI_CONVERSATION_CONTEXT_FIELD_NUMBER;
        c26289BfW3.getClass();
        c26689BmA.botModeSelectionMetadata_ = c26289BfW3;
        c26689BmA.bitField0_ |= Constants.LOAD_RESULT_WITH_VDEX_ODEX;
    }

    public static final C26307Bfr A01(C1QO c1qo) {
        EnumC27852CJb enumC27852CJb;
        GeneratedMessageLite.Builder builderCreateBuilder = C26307Bfr.DEFAULT_INSTANCE.createBuilder();
        if (c1qo.A00 != null) {
            GeneratedMessageLite.Builder builderCreateBuilder2 = C26165BdW.DEFAULT_INSTANCE.createBuilder();
            C685338z c685338z = c1qo.A00;
            String str = c685338z != null ? c685338z.A01 : null;
            C26165BdW c26165BdW = (C26165BdW) AbstractC466425r.A0I(builderCreateBuilder2);
            str.getClass();
            c26165BdW.bitField0_ |= 1;
            c26165BdW.title_ = str;
            C26165BdW c26165BdW2 = (C26165BdW) builderCreateBuilder2.build();
            C26307Bfr c26307Bfr = (C26307Bfr) AbstractC466425r.A0I(builderCreateBuilder);
            c26165BdW2.getClass();
            c26307Bfr.serverInfo_ = c26165BdW2;
            c26307Bfr.bitField0_ |= 1;
        }
        C3AK c3ak = c1qo.A02;
        C000700h.A0A(c3ak, 0);
        GeneratedMessageLite.Builder builderCreateBuilder3 = C26306Bfq.DEFAULT_INSTANCE.createBuilder();
        int iOrdinal = c3ak.A00.ordinal();
        if (iOrdinal == 0) {
            enumC27852CJb = EnumC27852CJb.A04;
        } else if (iOrdinal == 1) {
            enumC27852CJb = EnumC27852CJb.A01;
        } else if (iOrdinal == 2) {
            enumC27852CJb = EnumC27852CJb.A02;
        } else {
            if (iOrdinal != 3) {
                throw AbstractC465925m.A1J();
            }
            enumC27852CJb = EnumC27852CJb.A03;
        }
        C26306Bfq c26306Bfq = (C26306Bfq) AbstractC466425r.A0I(builderCreateBuilder3);
        c26306Bfq.type_ = enumC27852CJb.getNumber();
        c26306Bfq.bitField0_ |= 1;
        AbstractC02700Ci abstractC02700Ci = c3ak.A01;
        if (abstractC02700Ci != null) {
            String strA1B = AbstractC25330B9y.A1B(builderCreateBuilder3, abstractC02700Ci);
            C26306Bfq c26306Bfq2 = (C26306Bfq) builderCreateBuilder3.instance;
            strA1B.getClass();
            c26306Bfq2.bitField0_ |= 2;
            c26306Bfq2.sourceChatJid_ = strA1B;
        }
        C26306Bfq c26306Bfq3 = (C26306Bfq) builderCreateBuilder3.build();
        C26307Bfr c26307Bfr2 = (C26307Bfr) AbstractC466425r.A0I(builderCreateBuilder);
        c26306Bfq3.getClass();
        c26307Bfr2.clientInfo_ = c26306Bfq3;
        c26307Bfr2.bitField0_ |= 2;
        return (C26307Bfr) builderCreateBuilder.build();
    }

    public final C1QO A04(JSONObject jSONObject) throws JSONException {
        String string = jSONObject.getString("threadKey");
        AbstractC02700Ci abstractC02700CiA02 = AbstractC02700Ci.A00.A02(jSONObject.getString("chatJid"));
        Integer numA02 = AbstractC41193ICq.A02("variant", jSONObject);
        C2EC c2ecA00 = numA02 != null ? AbstractC63512vB.A00(numA02.intValue()) : null;
        int iA00 = C62.A00.A00();
        if (!jSONObject.isNull("selectedMode")) {
            iA00 = jSONObject.optInt("selectedMode", iA00);
        }
        AbstractC29420CuF abstractC29420CuFA01 = C29746D0q.A01(iA00);
        if (abstractC02700CiA02 == null || c2ecA00 == null) {
            return null;
        }
        C000700h.A09(string);
        return A00(abstractC02700CiA02, null, abstractC29420CuFA01, string, c2ecA00.value);
    }

    public static final JSONObject A02(C1QO c1qo) throws JSONException {
        JSONObject jSONObjectA17 = AbstractC81763lf.A17();
        C29201Oi c29201Oi = c1qo.A03.A00.A01;
        jSONObjectA17.put("threadKey", c29201Oi.A01);
        jSONObjectA17.put("chatJid", AbstractC466725u.A0l(c29201Oi.A00));
        jSONObjectA17.put("variant", c1qo.A02.A00.value);
        jSONObjectA17.put("selectedMode", c1qo.A01.A00());
        return jSONObjectA17;
    }
}
