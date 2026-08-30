package X;

import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.KqQ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46302KqQ {
    public final LBH A01(JSONObject jSONObject) {
        float[] fArr;
        float[] fArr2;
        LBT lbt;
        Integer numA00;
        Integer numA01;
        Integer numA02;
        String strOptString = jSONObject.optString("filterName", null);
        if (strOptString == null) {
            return null;
        }
        boolean zOptBoolean = jSONObject.optBoolean("isEnabled", true);
        boolean zOptBoolean2 = jSONObject.optBoolean("isOverlay", false);
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("parameterMap");
        LBW lbwA01 = jSONObjectOptJSONObject != null ? LBW.A0G.A01(jSONObjectOptJSONObject) : new LBW(AbstractC465925m.A1I(), AbstractC465925m.A1I(), AbstractC465925m.A1I(), AbstractC465925m.A1I(), AbstractC465925m.A1I(), AbstractC465925m.A1I(), AbstractC465925m.A1I(), AbstractC465925m.A1I(), AbstractC465925m.A1I());
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("textureTransform");
        if (jSONArrayOptJSONArray != null) {
            int length = jSONArrayOptJSONArray.length();
            fArr = new float[length];
            for (int i = 0; i < length; i++) {
                fArr[i] = (float) jSONArrayOptJSONArray.getDouble(i);
            }
        } else {
            fArr = new float[16];
            System.arraycopy(KPC.A00, 0, fArr, 0, 16);
        }
        JSONArray jSONArrayOptJSONArray2 = jSONObject.optJSONArray("contentTransform");
        if (jSONArrayOptJSONArray2 != null) {
            int length2 = jSONArrayOptJSONArray2.length();
            fArr2 = new float[length2];
            for (int i2 = 0; i2 < length2; i2++) {
                fArr2[i2] = (float) jSONArrayOptJSONArray2.getDouble(i2);
            }
        } else {
            fArr2 = new float[16];
            System.arraycopy(KPC.A00, 0, fArr2, 0, 16);
        }
        JSONObject jSONObjectOptJSONObject2 = jSONObject.optJSONObject("transformMatrixParams");
        if (jSONObjectOptJSONObject2 != null) {
            boolean zOptBoolean3 = jSONObjectOptJSONObject2.optBoolean("forceCenterCropScale", false);
            float fA01 = J27.A01("scale", jSONObjectOptJSONObject2, 1.0d);
            float fA02 = J27.A01("rotation", jSONObjectOptJSONObject2, 0.0d);
            float fA03 = J27.A01("translationX", jSONObjectOptJSONObject2, 0.0d);
            float fA04 = J27.A01("translationY", jSONObjectOptJSONObject2, 0.0d);
            float fA05 = J27.A01("aspectRatio", jSONObjectOptJSONObject2, 0.0d);
            boolean zOptBoolean4 = jSONObjectOptJSONObject2.optBoolean("flipX", false);
            boolean zOptBoolean5 = jSONObjectOptJSONObject2.optBoolean("flipY", false);
            String strOptString2 = jSONObjectOptJSONObject2.optString("fitMode", "FIT_WIDTH");
            try {
                C000700h.A09(strOptString2);
                numA00 = AbstractC46024Kke.A00(strOptString2);
            } catch (IllegalArgumentException unused) {
                numA00 = C02S.A00;
            }
            float fA06 = J27.A01("cropScale", jSONObjectOptJSONObject2, 1.0d);
            float fA07 = J27.A01("cropRotation", jSONObjectOptJSONObject2, 0.0d);
            float fA08 = J27.A01("cropTranslationX", jSONObjectOptJSONObject2, 0.0d);
            float fA09 = J27.A01("cropTranslationY", jSONObjectOptJSONObject2, 0.0d);
            float fA010 = J27.A01("cropAspectRatio", jSONObjectOptJSONObject2, 0.0d);
            boolean zOptBoolean6 = jSONObjectOptJSONObject2.optBoolean("disableCropping", false);
            boolean zOptBoolean7 = jSONObjectOptJSONObject2.optBoolean("isFullscreen", false);
            boolean zOptBoolean8 = jSONObjectOptJSONObject2.optBoolean("isSourceFilter", false);
            int iOptInt = jSONObjectOptJSONObject2.optInt("sourceWidth", 0);
            int iOptInt2 = jSONObjectOptJSONObject2.optInt("sourceHeight", 0);
            int iOptInt3 = jSONObjectOptJSONObject2.optInt("outputWidth", 0);
            int iOptInt4 = jSONObjectOptJSONObject2.optInt("outputHeight", 0);
            String strOptString3 = jSONObjectOptJSONObject2.optString("textureTransformTarget", "NONE");
            try {
                C000700h.A09(strOptString3);
                numA01 = AbstractC46025Kkf.A00(strOptString3);
            } catch (IllegalArgumentException unused2) {
                numA01 = C02S.A00;
            }
            String strOptString4 = jSONObjectOptJSONObject2.optString("contentTransformTarget", "NONE");
            try {
                C000700h.A09(strOptString4);
                numA02 = AbstractC46025Kkf.A00(strOptString4);
            } catch (IllegalArgumentException unused3) {
                numA02 = C02S.A00;
            }
            lbt = new LBT(numA00, numA01, numA02, fA01, fA02, fA03, fA04, fA05, fA06, fA07, fA08, fA09, fA010, iOptInt, iOptInt2, iOptInt3, iOptInt4, zOptBoolean3, zOptBoolean4, zOptBoolean5, zOptBoolean6, zOptBoolean7, zOptBoolean8);
        } else {
            Integer num = C02S.A00;
            lbt = new LBT(num, num, num, 1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0, 0, 0, 0, false, false, false, false, false, false);
        }
        C000700h.A0A(lbwA01, 5);
        return new LBH(lbwA01, lbt, strOptString, fArr, fArr2, zOptBoolean, zOptBoolean2);
    }

    public static /* synthetic */ LBH A00(LBT lbt, String str, int i) {
        LBT lbt2 = lbt;
        float[] fArr = KPC.A00;
        float[] fArr2 = new float[16];
        System.arraycopy(fArr, 0, fArr2, 0, 16);
        float[] fArr3 = new float[16];
        System.arraycopy(fArr, 0, fArr3, 0, 16);
        if ((i & 16) != 0) {
            Integer num = C02S.A00;
            lbt2 = new LBT(num, num, num, 1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0, 0, 0, 0, false, false, false, false, false, false);
        }
        LBW lbw = new LBW(AbstractC465925m.A1I(), AbstractC465925m.A1I(), AbstractC465925m.A1I(), AbstractC465925m.A1I(), AbstractC465925m.A1I(), AbstractC465925m.A1I(), AbstractC465925m.A1I(), AbstractC465925m.A1I(), AbstractC465925m.A1I());
        C000700h.A0A(lbt2, 4);
        return new LBH(lbw, lbt2, str, fArr2, fArr3, true, false);
    }
}
