package X;

import com.google.common.collect.ImmutableList;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.2Oy, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C51212Oy extends AbstractC16780p1 implements InterfaceC81553lK {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C51212Oy(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.InterfaceC81553lK
    public ImmutableList ASl() {
        return A05("allowed_fields");
    }

    @Override // X.InterfaceC81553lK
    public int AVJ() {
        return this.A00.optInt("buffer_size_in_kb");
    }

    @Override // X.InterfaceC81553lK
    public String Aep() {
        return A0B("feature");
    }

    @Override // X.InterfaceC81553lK
    public String Aux() {
        return A0B("public_key");
    }

    @Override // X.InterfaceC81553lK
    public int B57() {
        return this.A00.optInt("ttl");
    }

    @Override // X.InterfaceC81553lK
    public boolean BKF() {
        return A0D("is_logging_enabled");
    }
}
