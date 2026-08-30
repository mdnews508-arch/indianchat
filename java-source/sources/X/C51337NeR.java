package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.NeR, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51337NeR {
    public final N67 A00;
    public final NY7 A01;
    public final List A02;

    public C51337NeR(N67 n67, NY7 ny7, List list) {
        C000700h.A0A(list, 2);
        this.A01 = ny7;
        this.A00 = n67;
        this.A02 = list;
    }

    public String toString() {
        try {
            JSONObject jSONObjectA17 = AbstractC81763lf.A17();
            NY7 ny7 = this.A01;
            JSONObject jSONObjectA18 = AbstractC81763lf.A17();
            jSONObjectA18.put("startResponse", Voip.REJECT_REASON_DECLINED);
            jSONObjectA18.put("endResponse", Voip.REJECT_REASON_DECLINED);
            JSONArray jSONArrayA16 = AbstractC81763lf.A16();
            Iterator itA1F = AbstractC466625t.A1F(ny7.A02);
            while (itA1F.hasNext()) {
                java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                C51757Nlp c51757Nlp = (C51757Nlp) entryA0Y.getKey();
                entryA0Y.getValue();
                JSONObject jSONObjectA19 = AbstractC81763lf.A17();
                JSONObject jSONObjectA110 = AbstractC81763lf.A17();
                jSONObjectA110.put("filePath", c51757Nlp.A05.getPath());
                jSONObjectA110.put("mFileSize", c51757Nlp.A02);
                jSONObjectA110.put("mMimeType", c51757Nlp.A06);
                jSONObjectA110.put("mSegmentType", c51757Nlp.A04.value);
                jSONObjectA110.put("mSegmentId", c51757Nlp.A00);
                jSONObjectA110.put("mSegmentStartOffset", c51757Nlp.A03);
                jSONObjectA110.put("mEstimatedFileSize", c51757Nlp.A01);
                jSONObjectA19.put("segment", jSONObjectA110);
                JSONObject jSONObjectA111 = AbstractC81763lf.A17();
                jSONObjectA111.put("mSuccessfulResult", Voip.REJECT_REASON_DECLINED);
                jSONObjectA111.put("mResponse", Voip.REJECT_REASON_DECLINED);
                jSONObjectA111.put("mDedupState", 0);
                jSONObjectA111.put("mUploadId", (Object) null);
                jSONObjectA111.put("mStatus", (Object) null);
                jSONObjectA111.put("mUploadDomain", (Object) null);
                jSONObjectA111.put("mDedupDigestComputeTimeMs", -1L);
                jSONObjectA111.put("mStatusCode", 200);
                jSONObjectA19.put("uploadResult", jSONObjectA111);
                jSONArrayA16.put(jSONObjectA19);
            }
            jSONObjectA18.put("transferResults", jSONArrayA16);
            jSONObjectA18.putOpt("creativeToolsCommand", null);
            jSONObjectA18.put("isEdited", ny7.A03);
            jSONObjectA17.put("uploadProtocolResponses", jSONObjectA18);
            jSONObjectA17.put("uploadMode", this.A00.name());
            List list = this.A02;
            JSONArray jSONArrayA17 = AbstractC81763lf.A16();
            for (Object obj : list) {
                if (obj instanceof C51803Nmb) {
                    C51803Nmb c51803Nmb = (C51803Nmb) obj;
                    JSONObject jSONObjectA112 = AbstractC81763lf.A17();
                    jSONObjectA112.put("outputFilePath", c51803Nmb.A0J.getPath());
                    jSONObjectA112.put("originalFileSize", c51803Nmb.A0C);
                    jSONObjectA112.put("outputFileSize", c51803Nmb.A0D);
                    jSONObjectA112.put("sourceWidth", c51803Nmb.A05);
                    jSONObjectA112.put("sourceHeight", c51803Nmb.A04);
                    jSONObjectA112.put("sourceBitRate", c51803Nmb.A0E);
                    jSONObjectA112.put("sourceFrameRate", c51803Nmb.A03);
                    jSONObjectA112.put("targetWidth", c51803Nmb.A0B);
                    jSONObjectA112.put("targetHeight", c51803Nmb.A09);
                    jSONObjectA112.put("targetBitRate", c51803Nmb.A0F);
                    jSONObjectA112.put("targetFrameRate", c51803Nmb.A08);
                    jSONObjectA112.put("targetRotationDegreesClockwise", c51803Nmb.A0A);
                    jSONObjectA112.put("videoTime", c51803Nmb.A0G);
                    jSONObjectA112.put("frameDropPercent", 0.0d);
                    jSONObjectA112.put("isLastSegment", c51803Nmb.A0L);
                    jSONObjectA112.put("trackType", c51803Nmb.A0I.value);
                    JSONObject jSONObjectA113 = AbstractC81763lf.A17();
                    Iterator itA1F2 = AbstractC466625t.A1F(c51803Nmb.A0K);
                    while (itA1F2.hasNext()) {
                        java.util.Map.Entry entryA0Y2 = AbstractC32971bt.A0Y(itA1F2);
                        int iA03 = BA0.A03(entryA0Y2);
                        java.util.Map map = (java.util.Map) entryA0Y2.getValue();
                        JSONObject jSONObjectA114 = AbstractC81763lf.A17();
                        Iterator itA1F3 = AbstractC466625t.A1F(map);
                        while (itA1F3.hasNext()) {
                            java.util.Map.Entry entryA0Y3 = AbstractC32971bt.A0Y(itA1F3);
                            int iA04 = BA0.A03(entryA0Y3);
                            C51740NlY c51740NlY = (C51740NlY) entryA0Y3.getValue();
                            String strValueOf = String.valueOf(iA04);
                            JSONObject jSONObjectA115 = AbstractC81763lf.A17();
                            jSONObjectA115.put("start_read_time_us", c51740NlY.A03);
                            jSONObjectA115.put("end_read_time_us", c51740NlY.A00);
                            jSONObjectA115.put("frame_before_start_read_time_us", c51740NlY.A02);
                            jSONObjectA115.put("frame_after_end_read_time_us", c51740NlY.A01);
                            jSONObjectA115.put("track_info_map", c51740NlY.A05);
                            jSONObjectA115.put("exceptions", c51740NlY.A04);
                            jSONObjectA114.put(strValueOf, jSONObjectA115);
                        }
                        jSONObjectA113.put(String.valueOf(iA03), jSONObjectA114);
                    }
                    jSONObjectA112.put("mediaDemuxerStats", jSONObjectA113);
                    jSONObjectA112.put("outputIndex", 0);
                    jSONObjectA112.put("framePts", -1L);
                    jSONObjectA112.put("targetColorSpace", c51803Nmb.A06);
                    jSONObjectA112.put("targetColorTransfer", c51803Nmb.A07);
                    jSONObjectA112.put("targetCodec", c51803Nmb.A01);
                    jSONObjectA112.put("useHLGHdrTranscode", c51803Nmb.A02);
                    jSONObjectA112.put("mediaResizeStatus", c51803Nmb.A0H.toString());
                    jSONArrayA17.put(jSONObjectA112);
                }
            }
            jSONObjectA17.put("transcodeResults", jSONArrayA17);
            return AbstractC466525s.A0w(jSONObjectA17);
        } catch (JSONException unused) {
            return super.toString();
        }
    }
}
