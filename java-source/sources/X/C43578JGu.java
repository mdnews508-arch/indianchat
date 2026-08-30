package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.JGu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C43578JGu extends AbstractC16780p1 implements InterfaceC48567MHn {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C43578JGu(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.InterfaceC48567MHn
    public String AYU() {
        return A0B("container_id");
    }

    @Override // X.InterfaceC48567MHn
    public String AYV() {
        return A0B("container_key");
    }

    @Override // X.InterfaceC48567MHn
    public String AYW() {
        return A0B("container_name");
    }

    @Override // X.InterfaceC48567MHn
    public String AaY() {
        return A0B("custom_metadata_json");
    }

    @Override // X.InterfaceC48567MHn
    public long Azp() {
        return A01("size_bytes_long");
    }

    @Override // X.InterfaceC48567MHn
    public int B5i() {
        return AbstractC31894DxJ.A01(this, "update_time");
    }

    @Override // X.InterfaceC48567MHn
    public String B6A() {
        return A0B("use_case");
    }
}
