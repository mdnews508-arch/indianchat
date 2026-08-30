package X;

import android.media.MediaFormat;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Set;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes11.dex */
public final class O2H {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public long A04;
    public long A0C;
    public long A0F;
    public long A0G;
    public long A0H;
    public MediaFormat A0I;
    public NPF A0J;
    public String A0K;
    public String A0L;
    public String A0M;
    public String A0N;
    public String A0O;
    public String A0P;
    public String A0Q;
    public String A0R;
    public boolean A0X;
    public boolean A0Y;
    public boolean A0Z;
    public boolean A0a;
    public boolean A0b;
    public boolean A0c;
    public boolean A0d;
    public boolean A0e;
    public boolean A0f;
    public boolean A0g;
    public boolean A0h;
    public boolean A0i;
    public long A06 = -1;
    public long A08 = -1;
    public long A0E = -1;
    public long A0B = -1;
    public long A0A = -1;
    public long A09 = -1;
    public long A07 = -1;
    public long A0D = -1;
    public HashMap A0S = AbstractC465925m.A1C();
    public long A05 = -1;
    public java.util.Map A0W = AbstractC465925m.A1C();
    public java.util.Map A0T = AbstractC465925m.A1C();
    public java.util.Map A0V = AbstractC465925m.A1C();
    public java.util.Map A0U = AbstractC465925m.A1C();

    public static final String A00(HashMap map) {
        C000700h.A0A(map, 0);
        Set setEntrySet = map.entrySet();
        ArrayList arrayListA1C = AbstractC466625t.A1C(setEntrySet);
        Iterator it = setEntrySet.iterator();
        while (it.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(it);
            C000700h.A09(entryA0Y);
            Object key = entryA0Y.getKey();
            C000700h.A06(key);
            Object value = entryA0Y.getValue();
            C000700h.A06(value);
            Set setEntrySet2 = ((AbstractMap) value).entrySet();
            C000700h.A06(setEntrySet2);
            ArrayList arrayListA0o = AbstractC466825v.A0o(setEntrySet2);
            Iterator it2 = setEntrySet2.iterator();
            while (it2.hasNext()) {
                java.util.Map.Entry entryA0Y2 = AbstractC32971bt.A0Y(it2);
                C000700h.A09(entryA0Y2);
                Object key2 = entryA0Y2.getKey();
                C000700h.A06(key2);
                Object value2 = entryA0Y2.getValue();
                C000700h.A06(value2);
                StringBuilder sbA17 = AbstractC466625t.A17(key);
                sbA17.append("[");
                sbA17.append(key2);
                MJq.A16(value2, "]=", sbA17, arrayListA0o);
            }
            AbstractC02520Bo.A0O(arrayListA0o, arrayListA1C);
        }
        return AbstractC02550Br.A10(", ", "{", "}", arrayListA1C, null);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || !AbstractC466825v.A1Z(this, obj)) {
                return false;
            }
            O2H o2h = (O2H) obj;
            if (this.A0b != o2h.A0b || this.A0e != o2h.A0e || this.A0X != o2h.A0X || this.A0Y != o2h.A0Y || this.A0Z != o2h.A0Z || this.A0a != o2h.A0a || this.A0f != o2h.A0f || this.A0g != o2h.A0g || this.A06 != o2h.A06 || this.A08 != o2h.A08 || this.A0E != o2h.A0E || this.A0B != o2h.A0B || this.A0A != o2h.A0A || this.A09 != o2h.A09 || this.A0D != o2h.A0D || this.A0d != o2h.A0d || this.A05 != o2h.A05 || this.A03 != o2h.A03 || this.A0h != o2h.A0h || this.A0F != o2h.A0F || this.A0i != o2h.A0i || !A01(this.A0N, o2h.A0N) || !A01(this.A0M, o2h.A0M) || !A01(this.A0L, o2h.A0L) || !A01(this.A0K, o2h.A0K) || !A01(this.A0O, o2h.A0O) || !A01(this.A0P, o2h.A0P) || !A01(this.A0R, o2h.A0R) || !A01(this.A0Q, o2h.A0Q) || this.A0C != o2h.A0C || !A01(this.A0I, o2h.A0I) || this.A04 != o2h.A04 || this.A0H != o2h.A0H || this.A0G != o2h.A0G || !C000700h.areEqual(this.A0W, o2h.A0W) || !C000700h.areEqual(this.A0T, o2h.A0T) || this.A0c != o2h.A0c || this.A02 != o2h.A02 || this.A00 != o2h.A00 || this.A01 != o2h.A01 || !C000700h.areEqual(this.A0U, o2h.A0U) || !A01(A00(this.A0S), A00(o2h.A0S))) {
                return false;
            }
        }
        return true;
    }

    public static final boolean A01(Object obj, Object obj2) {
        if (obj == null) {
            if (obj2 == null) {
                return true;
            }
        } else if (obj2 != null) {
            return obj.equals(obj2);
        }
        return false;
    }

    public int hashCode() {
        Object[] objArr = new Object[68];
        J29.A1O(objArr, this.A0b);
        AbstractC81793li.A1O(objArr, this.A0e);
        J29.A1P(objArr, this.A0X);
        J29.A1Q(objArr, this.A0Y);
        J29.A1R(objArr, this.A0Z);
        AbstractC81793li.A1P(objArr, this.A0a);
        Boolean boolA11 = AbstractC466125o.A11();
        objArr[6] = boolA11;
        objArr[7] = Boolean.valueOf(this.A0f);
        objArr[8] = Boolean.valueOf(this.A0g);
        Long lA0l = AbstractC202198ro.A0l();
        objArr[9] = lA0l;
        objArr[10] = lA0l;
        objArr[11] = lA0l;
        objArr[12] = lA0l;
        objArr[13] = lA0l;
        objArr[14] = lA0l;
        objArr[15] = Long.valueOf(this.A06);
        objArr[16] = Long.valueOf(this.A08);
        objArr[17] = Long.valueOf(this.A0E);
        objArr[18] = Long.valueOf(this.A0B);
        objArr[19] = Long.valueOf(this.A0A);
        objArr[20] = Long.valueOf(this.A09);
        objArr[21] = Long.valueOf(this.A0D);
        objArr[22] = Boolean.valueOf(this.A0d);
        objArr[23] = Long.valueOf(this.A05);
        objArr[24] = this.A0N;
        objArr[25] = this.A0M;
        objArr[26] = this.A0L;
        objArr[27] = this.A0K;
        objArr[28] = this.A0O;
        objArr[29] = Integer.valueOf(this.A03);
        objArr[30] = Boolean.valueOf(this.A0h);
        objArr[31] = Long.valueOf(this.A0F);
        objArr[32] = this.A0P;
        objArr[33] = this.A0R;
        objArr[34] = this.A0Q;
        objArr[35] = Boolean.valueOf(this.A0i);
        objArr[36] = lA0l;
        objArr[37] = Long.valueOf(this.A0C);
        Object obj = this.A0I;
        if (obj == null) {
            obj = "noOutputFormat";
        }
        objArr[38] = obj;
        objArr[39] = Long.valueOf(this.A04);
        objArr[40] = Long.valueOf(this.A0H);
        objArr[41] = Long.valueOf(this.A0G);
        Long lA0m = AbstractC81793li.A0m();
        objArr[42] = lA0m;
        objArr[43] = this.A0W;
        objArr[44] = this.A0T;
        objArr[45] = Boolean.valueOf(this.A0c);
        objArr[46] = boolA11;
        objArr[47] = boolA11;
        objArr[48] = lA0m;
        Integer numA1G = AbstractC466025n.A1G();
        objArr[49] = numA1G;
        objArr[50] = numA1G;
        objArr[51] = AbstractC466125o.A12();
        objArr[52] = boolA11;
        objArr[53] = boolA11;
        objArr[54] = boolA11;
        objArr[55] = boolA11;
        Integer numA14 = AbstractC466125o.A14();
        objArr[56] = numA14;
        objArr[57] = numA14;
        objArr[58] = Integer.valueOf(this.A02);
        objArr[59] = Integer.valueOf(this.A00);
        objArr[60] = Integer.valueOf(this.A01);
        objArr[61] = numA1G;
        objArr[62] = lA0m;
        objArr[63] = this.A0U;
        AbstractC81803lj.A1M(AbstractC81773lg.A0q(), lA0l, objArr);
        objArr[66] = J29.A0W();
        return AbstractC81773lg.A0D(this.A0S.toString(), objArr, 67);
    }

    public String toString() {
        JSONObject jSONObjectA17 = AbstractC81763lf.A17();
        try {
            jSONObjectA17.put("isAudioTrackPresent", this.A0b);
            jSONObjectA17.put("isInitComplete", this.A0e);
            jSONObjectA17.put("codecMuxerAudioTrackIndexIsSet", this.A0X);
            jSONObjectA17.put("codecMuxerVideoTrackIndexIsSet", this.A0Y);
            jSONObjectA17.put("gotAudioDataBuffer", this.A0Z);
            jSONObjectA17.put("gotVideoDataBuffer", this.A0a);
            jSONObjectA17.put("isAudioVideoTrackReset", false);
            jSONObjectA17.put("startTimeUs", -1L);
            jSONObjectA17.put("endTimeUs", -1L);
            jSONObjectA17.put("adjustedEndTimeUs", -1L);
            jSONObjectA17.put("syncStartTimeUs", -1L);
            jSONObjectA17.put("firstVideoSampleTimeUs", -1L);
            jSONObjectA17.put("lastVideoSampleTimeUs", -1L);
            jSONObjectA17.put("firstAudioSampleTimeUs", this.A06);
            jSONObjectA17.put("lastAudioSampleTimeUs", this.A08);
            jSONObjectA17.put("numVideoSamplesMuxed", this.A0E);
            jSONObjectA17.put("numAudioSamplesMuxed", this.A0B);
            jSONObjectA17.put("numAudioSamplesErrored", this.A0A);
            jSONObjectA17.put("lastVideoSampleMuxedUs", this.A09);
            jSONObjectA17.put("lastAudioSampleMuxedUs", this.A07);
            jSONObjectA17.put("numVideoSamplesErrored", this.A0D);
            jSONObjectA17.put("isEncoderCompleted", this.A0d);
            jSONObjectA17.put("bytesInTranscodeFile", this.A05);
            jSONObjectA17.putOpt("muxerName", this.A0N);
            jSONObjectA17.putOpt("encoderName", this.A0M);
            jSONObjectA17.putOpt("decoderName", this.A0L);
            jSONObjectA17.putOpt("profileName", this.A0O);
            jSONObjectA17.put("targetBitRate", this.A03);
            jSONObjectA17.put("isNonIncrementalTimestamp", this.A0h);
            jSONObjectA17.put("timestampDifference", this.A0F);
            jSONObjectA17.putOpt("videoTranscodeInnerException", this.A0P);
            jSONObjectA17.putOpt("videoTranscodeInnerExceptionCause", this.A0R);
            jSONObjectA17.putOpt("videoTranscodeInnerExceptionCallStack", this.A0Q);
            jSONObjectA17.put("isPassThroughTranscoderUsed", this.A0i);
            jSONObjectA17.put("isMediaCompositionInput", this.A0f);
            jSONObjectA17.put("framePtsUs", -1L);
            jSONObjectA17.put("numOfRetriesToSucceedEncoder", this.A0C);
            jSONObjectA17.put("audioTranscodeDurationNs", this.A04);
            jSONObjectA17.put("videoTranscodeDurationNs", this.A0H);
            jSONObjectA17.put("totalTranscodeDurationNs", this.A0G);
            jSONObjectA17.put("metadataExtractionDurationNs", 0L);
            java.util.Map map = this.A0W;
            C000700h.A0D(map, "null cannot be cast to non-null type kotlin.collections.Map<*, *>");
            jSONObjectA17.put("perTrackMetadataExtractionDurationNs", new JSONObject(map));
            java.util.Map map2 = this.A0T;
            C000700h.A0D(map2, "null cannot be cast to non-null type kotlin.collections.Map<*, *>");
            jSONObjectA17.put("mediaCompositionFeatures", new JSONObject(map2));
            jSONObjectA17.put("isAudioTranscoding", this.A0c);
            jSONObjectA17.put("isAudioVideoParallelTranscoding", false);
            jSONObjectA17.put("isAudioVideoParallelTranscodingFallback", false);
            jSONObjectA17.put("audioFormatWaitTimeMs", 0L);
            jSONObjectA17.put("currentRetryCount", 0);
            jSONObjectA17.put("transcoderMaxRetryCount", 0);
            jSONObjectA17.put("shouldThrowError", true);
            jSONObjectA17.put("jitterScoreMicroseconds", -1.0d);
            jSONObjectA17.put("perTrackJitterScoresMicroseconds", new JSONObject(this.A0V));
            jSONObjectA17.put("shouldRetryWithEncoderFallback", false);
            jSONObjectA17.put("shouldRetryWithEncoderFallbackSWOnly", false);
            jSONObjectA17.put("shouldRetryWithDecoderFallback", false);
            jSONObjectA17.put("shouldRetryWithAudioDecoderMediaCodecFallback", false);
            jSONObjectA17.put("encoderFallbackRetryThreshold", 3);
            jSONObjectA17.put("decoderFallbackRetryThreshold", 3);
            jSONObjectA17.put("numberOfVideoSegments", this.A02);
            jSONObjectA17.put("numberOfAudioSegments", this.A00);
            jSONObjectA17.put("numberOfMixedSegments", this.A01);
            jSONObjectA17.put("audioAlgorithmicLatencySamples", 0);
            jSONObjectA17.put("audioAlgorithmicLatencyUs", 0L);
            java.util.Map map3 = this.A0U;
            C000700h.A0D(map3, "null cannot be cast to non-null type kotlin.collections.Map<*, *>");
            jSONObjectA17.put("perTrackAudioAlgorithmicLatencyUs", new JSONObject(map3));
            jSONObjectA17.put("residualAudioAlgorithmicLatencySamples", -1);
            jSONObjectA17.put("residualAudioAlgorithmicLatencyUs", -1L);
            jSONObjectA17.put("residualAudioAlgorithmicLatencyConfidence", 0.0d);
            jSONObjectA17.put("trackResizeStatus", A00(this.A0S));
            jSONObjectA17.putOpt("outputFileMetadata", null);
        } catch (JSONException e) {
            AbstractC46500Kut.A01("MediaResizeStatus", "Failed to convert MediaResizeStatus to JSON", AbstractC31898DxN.A1b(e));
        }
        return AbstractC466525s.A0w(jSONObjectA17);
    }
}
