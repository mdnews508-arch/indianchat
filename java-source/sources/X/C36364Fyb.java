package X;

import com.whatsapp.accountlinking.ipc.api.models.TriggerSilentUnpauseOperation;

/* JADX INFO: renamed from: X.Fyb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36364Fyb implements InterfaceC36998GMn {
    public final /* synthetic */ FJD A00;
    public final /* synthetic */ FV3 A01;
    public final /* synthetic */ C34721FUj A02;

    public C36364Fyb(FJD fjd, FV3 fv3, C34721FUj c34721FUj) {
        this.A01 = fv3;
        this.A00 = fjd;
        this.A02 = c34721FUj;
    }

    @Override // X.InterfaceC36998GMn
    public void Bi7(C34972Fc2 c34972Fc2) {
        this.A00.A00(c34972Fc2);
    }

    @Override // X.InterfaceC36998GMn
    public void C3y(String[] strArr) {
        C34721FUj c34721FUj = this.A02;
        C19O c19o = c34721FUj.A07;
        C08920ax[] c08920axArr = new C08920ax[4];
        c08920axArr[1] = new C08920ax("token", strArr[AbstractC31898DxN.A1Z("action", "reset-payment-pin", c08920axArr) ? 1 : 0]);
        BA1.A1I("credential-id", c34721FUj.A0A, c08920axArr);
        AbstractC31899DxO.A1L("device-id", c34721FUj.A08.A01(), c08920axArr);
        FUA fua = c34721FUj.A05;
        FV3 fv3 = this.A01;
        c19o.A0E(new C33409ElT(c34721FUj.A00, c34721FUj.A09, c34721FUj.A06, this.A00, c34721FUj, fv3, 3), new C08940az(fv3.A01(FUA.A00(null, null, "RESET", strArr[1], null, new Object[0], AbstractC466825v.A09(fua.A01))), "account", c08920axArr), "set", TriggerSilentUnpauseOperation.TRIGGER_SILENT_UNPAUSE_TIMEOUT_MS);
    }
}
