package X;

import com.google.common.collect.ImmutableList;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.EGa, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32404EGa extends AbstractC16780p1 implements InterfaceC37170GTe {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32404EGa(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.InterfaceC37170GTe
    public String Abx() {
        return A0B("display_name");
    }

    @Override // X.InterfaceC37170GTe
    public String Aii() {
        return A0B("institution_id");
    }

    @Override // X.InterfaceC37170GTe
    public String AlO() {
        return A0B("logo_asset");
    }

    @Override // X.InterfaceC37170GTe
    public ImmutableList ArR() {
        return A07("payment_entry_options", EGZ.class);
    }
}
