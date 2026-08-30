package X;

import com.google.common.collect.ImmutableList;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.EGf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32409EGf extends AbstractC16780p1 implements InterfaceC37182GTq {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32409EGf(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.InterfaceC37182GTq
    public String Abj() {
        return A0B("detector_regex");
    }

    @Override // X.InterfaceC37182GTq
    public String Adq() {
        return A0B("error_message");
    }

    @Override // X.InterfaceC37182GTq
    public String Ak6() {
        return A0B("kind");
    }

    @Override // X.InterfaceC37182GTq
    public ImmutableList Aqe() {
        return A07("params", C32408EGe.class);
    }

    @Override // X.InterfaceC37182GTq
    public String B7o() {
        return A0B("wa_regex");
    }
}
