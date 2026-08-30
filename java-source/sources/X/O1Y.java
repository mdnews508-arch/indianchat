package X;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes11.dex */
public class O1Y {
    public long A00;
    public long A01;
    public long A02;
    public long A03;
    public long A04;
    public long A05;
    public long A06;
    public long A07;
    public long A08;
    public final int A09;
    public final int A0A;
    public final int A0B;
    public final long A0C;
    public final boolean A0D;

    public O1Y(int i, int i2, long j, boolean z, int i3) {
        this.A0C = j;
        this.A0A = i;
        this.A0B = i2;
        this.A09 = i3;
        this.A0D = z;
    }

    public static O1Y A00(String str) {
        try {
            JSONObject jSONObjectA18 = AbstractC81763lf.A18(str);
            return new O1Y(jSONObjectA18.optInt("mediaType"), jSONObjectA18.optInt("transferRadio"), jSONObjectA18.optInt("mediaTransferOrigin"), jSONObjectA18.optLong("bytesSent"), jSONObjectA18.optLong("bytesReceived"), jSONObjectA18.optLong("countMessageSent"), jSONObjectA18.optLong("countMessageReceived"), jSONObjectA18.optLong("countUploaded"), jSONObjectA18.optLong("countDownloaded"), jSONObjectA18.optLong("countForward"), jSONObjectA18.optLong("countShared"), jSONObjectA18.optLong("countViewed"), jSONObjectA18.optLong("transferDate"), jSONObjectA18.optBoolean("isAutoDownload"));
        } catch (JSONException e) {
            e.getMessage();
            return null;
        }
    }

    public String A01() throws JSONException {
        JSONObject jSONObjectA17 = AbstractC81763lf.A17();
        jSONObjectA17.put("bytesSent", this.A01);
        jSONObjectA17.put("bytesReceived", this.A00);
        jSONObjectA17.put("countMessageSent", this.A05);
        jSONObjectA17.put("countMessageReceived", this.A04);
        jSONObjectA17.put("countUploaded", this.A07);
        jSONObjectA17.put("countDownloaded", this.A02);
        jSONObjectA17.put("countForward", this.A03);
        jSONObjectA17.put("countShared", this.A06);
        jSONObjectA17.put("countViewed", this.A08);
        jSONObjectA17.put("transferDate", this.A0C);
        jSONObjectA17.put("mediaType", this.A0A);
        jSONObjectA17.put("transferRadio", this.A0B);
        jSONObjectA17.put("mediaTransferOrigin", this.A09);
        jSONObjectA17.put("isAutoDownload", this.A0D);
        return jSONObjectA17.toString();
    }

    public O1Y(int i, int i2, int i3, long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8, long j9, long j10, boolean z) {
        this.A01 = j;
        this.A00 = j2;
        this.A05 = j3;
        this.A04 = j4;
        this.A07 = j5;
        this.A02 = j6;
        this.A03 = j7;
        this.A06 = j8;
        this.A08 = j9;
        this.A0C = j10;
        this.A0A = i;
        this.A0B = i2;
        this.A09 = i3;
        this.A0D = z;
    }
}
