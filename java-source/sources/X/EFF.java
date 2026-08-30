package X;

import com.google.common.collect.ImmutableList;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public final class EFF extends AbstractC16780p1 implements InterfaceC37167GTb {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EFF(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.InterfaceC37167GTb
    public String Aam() {
        return A0B("data");
    }

    @Override // X.InterfaceC37167GTb
    public ImmutableList Aq5() {
        return A07("other_benefits", EFE.class);
    }

    @Override // X.InterfaceC37167GTb
    public String Azz() {
        return A0B("sms");
    }

    @Override // X.InterfaceC37167GTb
    public String B2x() {
        return A0B("talktime");
    }
}
