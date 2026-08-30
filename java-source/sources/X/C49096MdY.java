package X;

import com.google.common.collect.ImmutableList;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.MdY, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49096MdY extends AbstractC16780p1 implements PCB {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C49096MdY(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.PCB
    public String ATY() {
        return A0B("attestation");
    }

    @Override // X.PCB
    public PC4 ATh() {
        return (PC4) A02(C49092MdU.class, "authenticator_selection");
    }

    @Override // X.PCB
    public String AWf() {
        return A0B("challenge");
    }

    @Override // X.PCB
    public ImmutableList Auu() {
        return A07("pub_key_cred_params", C49093MdV.class);
    }

    @Override // X.PCB
    public InterfaceC54819PBs AxO() {
        return (InterfaceC54819PBs) A02(C49094MdW.class, "rp");
    }

    @Override // X.PCB
    public int B3v() {
        return AbstractC31894DxJ.A01(this, "timeout");
    }

    @Override // X.PCB
    public InterfaceC54824PBx B6C() {
        return (InterfaceC54824PBx) A02(C49095MdX.class, "user");
    }

    @Override // X.PCB
    public boolean BED() {
        return AbstractC25331B9z.A1P(this, "timeout");
    }
}
