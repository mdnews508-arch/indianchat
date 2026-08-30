package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.Mdc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49100Mdc extends AbstractC16780p1 implements InterfaceC48570MHq {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C49100Mdc(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.InterfaceC48570MHq
    public int B7r() {
        return AbstractC31894DxJ.A01(this, "wach_channel_num_follow_1d");
    }

    @Override // X.InterfaceC48570MHq
    public int B7s() {
        return AbstractC31894DxJ.A01(this, "wach_channel_num_follower_opens_7d");
    }

    @Override // X.InterfaceC48570MHq
    public int B7t() {
        return AbstractC31894DxJ.A01(this, "wach_channel_num_guest_opens_28d");
    }

    @Override // X.InterfaceC48570MHq
    public int B7u() {
        return AbstractC31894DxJ.A01(this, "wach_channel_num_guest_opens_7d");
    }

    @Override // X.InterfaceC48570MHq
    public int B7v() {
        return AbstractC31894DxJ.A01(this, "wach_user_follow_num_1d");
    }

    @Override // X.InterfaceC48570MHq
    public boolean BEO() {
        return AbstractC25331B9z.A1P(this, "wach_channel_num_follow_1d");
    }

    @Override // X.InterfaceC48570MHq
    public boolean BEP() {
        return AbstractC25331B9z.A1P(this, "wach_channel_num_follower_opens_7d");
    }

    @Override // X.InterfaceC48570MHq
    public boolean BEQ() {
        return AbstractC25331B9z.A1P(this, "wach_channel_num_guest_opens_28d");
    }

    @Override // X.InterfaceC48570MHq
    public boolean BER() {
        return AbstractC25331B9z.A1P(this, "wach_channel_num_guest_opens_7d");
    }

    @Override // X.InterfaceC48570MHq
    public boolean BES() {
        return AbstractC25331B9z.A1P(this, "wach_user_follow_num_1d");
    }
}
