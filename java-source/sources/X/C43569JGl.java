package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.JGl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C43569JGl extends AbstractC16780p1 implements InterfaceC48569MHp {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C43569JGl(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.InterfaceC48569MHp
    public String AYU() {
        return A0B("container_id");
    }

    @Override // X.InterfaceC48569MHp
    public String AaY() {
        return A0B("custom_metadata_json");
    }

    @Override // X.InterfaceC48569MHp
    public String Abq() {
        return A0B("direct_path");
    }

    @Override // X.InterfaceC48569MHp
    public String AfM() {
        return A0B("file_id");
    }

    @Override // X.InterfaceC48569MHp
    public String AfN() {
        return A0B("file_key");
    }

    @Override // X.InterfaceC48569MHp
    public EnumC45074K4u AfP() {
        return (EnumC45074K4u) A0A("file_type", EnumC45074K4u.A08);
    }

    @Override // X.InterfaceC48569MHp
    public String AmA() {
        return A0B("md5_hash");
    }

    @Override // X.InterfaceC48569MHp
    public long Azp() {
        return A01("size_bytes_long");
    }

    @Override // X.InterfaceC48569MHp
    public int B5i() {
        return AbstractC31894DxJ.A01(this, "update_time");
    }

    @Override // X.InterfaceC48569MHp
    public EnumC45072K4s B69() {
        return (EnumC45072K4s) A0A("use_case", EnumC45072K4s.A06);
    }
}
