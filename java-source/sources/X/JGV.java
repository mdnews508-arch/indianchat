package X;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes10.dex */
public final class JGV extends AbstractC16780p1 implements InterfaceC48566MHm {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public JGV(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.InterfaceC48566MHm
    public String AYU() {
        return A0B("container_id");
    }

    @Override // X.InterfaceC48566MHm
    public String AYV() {
        return A0B("container_key");
    }

    @Override // X.InterfaceC48566MHm
    public String AYW() {
        return A0B("container_name");
    }

    @Override // X.InterfaceC48566MHm
    public String AaY() {
        return A0B("custom_metadata_json");
    }

    @Override // X.InterfaceC48566MHm
    public long Azp() {
        return A01("size_bytes_long");
    }

    @Override // X.InterfaceC48566MHm
    public int B5i() {
        return AbstractC31894DxJ.A01(this, "update_time");
    }

    @Override // X.InterfaceC48566MHm
    public String B6A() {
        return A0B("use_case");
    }
}
