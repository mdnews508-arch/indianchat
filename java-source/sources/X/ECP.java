package X;

import com.google.common.collect.ImmutableList;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public final class ECP extends AbstractC16780p1 implements InterfaceC37184GTs {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ECP(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.InterfaceC37184GTs
    public GU4 AZ8() {
        return (GU4) A02(ECN.class, "count_by_rsvp_status");
    }

    @Override // X.InterfaceC37184GTs
    public ImmutableList Aiw() {
        return A07("invitation_list", ECO.class);
    }

    @Override // X.InterfaceC37184GTs
    public long AkJ() {
        return A01("last_updated_ts_usec");
    }

    @Override // X.InterfaceC37184GTs
    public int B4N() {
        return AbstractC31894DxJ.A01(this, "total_invited_count");
    }

    @Override // X.InterfaceC37184GTs
    public boolean BDA() {
        return AbstractC25331B9z.A1P(this, "last_updated_ts_usec");
    }

    @Override // X.InterfaceC37184GTs
    public boolean BEF() {
        return AbstractC25331B9z.A1P(this, "total_invited_count");
    }
}
