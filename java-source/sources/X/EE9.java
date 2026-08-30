package X;

import com.google.common.collect.ImmutableList;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public final class EE9 extends AbstractC16780p1 implements GUF {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EE9(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.GUF
    public GTX AT7() {
        return (GTX) A03(EE5.class, "appeal");
    }

    @Override // X.GUF
    public ImmutableList ATF() {
        return A06("appeal_reason_options", EE6.class);
    }

    @Override // X.GUF
    public String AWk() {
        return A0C("channel_jid");
    }

    @Override // X.GUF
    public String AWl() {
        return A0B("channel_name");
    }

    @Override // X.GUF
    public String AZX() {
        return A0C("creation_time");
    }

    @Override // X.GUF
    public String AkH() {
        return A0B("last_update_time");
    }

    @Override // X.GUF
    public String ApB() {
        return A0B("notify_name");
    }

    @Override // X.GUF
    public String AwM() {
        return A0C("report_id");
    }

    @Override // X.GUF
    public GQP AwP() {
        return (GQP) A02(EE8.class, "reported_content_data");
    }

    @Override // X.GUF
    public String Ax0() {
        return A0B("response_server_msg_id");
    }

    @Override // X.GUF
    public String Az4() {
        return A0B("server_msg_id");
    }

    @Override // X.GUF
    public EnumC33958F0d B19() {
        return (EnumC33958F0d) A09("status", EnumC33958F0d.A06);
    }

    @Override // X.GUF
    public boolean BCo() {
        return AbstractC25331B9z.A1P(this, "is_ad_report");
    }

    @Override // X.GUF
    public boolean BGw() {
        return A0D("is_ad_report");
    }
}
