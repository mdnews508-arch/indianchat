package X;

import com.google.common.collect.ImmutableList;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.454, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class AnonymousClass454 extends AbstractC16780p1 implements InterfaceC147936eQ {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AnonymousClass454(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.InterfaceC147936eQ
    public String AfU() {
        return A0B("filter_name");
    }

    @Override // X.InterfaceC147936eQ
    public ImmutableList Aqd() {
        return A07("parameters", AnonymousClass453.class);
    }

    @Override // X.InterfaceC147936eQ
    public boolean Ar1() {
        return A0D("passes_if_client_not_supported");
    }
}
