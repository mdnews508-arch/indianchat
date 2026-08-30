package X;

import com.whatsapp.accountlinking.ipc.api.models.TriggerSilentUnpauseOperation;

/* JADX INFO: renamed from: X.FyX, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36360FyX implements InterfaceC36997GMm {
    public final FV3 A00;
    public final GL5 A01;
    public final /* synthetic */ FZI A02;

    public C36360FyX(FV3 fv3, GL5 gl5, FZI fzi) {
        this.A02 = fzi;
        this.A00 = fv3;
        this.A01 = gl5;
    }

    @Override // X.InterfaceC36997GMm
    public void Bi7(C34972Fc2 c34972Fc2) {
        this.A01.ByR(c34972Fc2);
    }

    @Override // X.InterfaceC36997GMm
    public void C3p(String str) {
        FZI fzi = this.A02;
        FV3 fv3 = this.A00;
        GL5 gl5 = this.A01;
        FUA fua = fzi.A00;
        C08920ax[] c08920axArr = new C08920ax[1];
        fua.A02.A0E(new C33059Edn(fv3, gl5, fzi), new C08940az(fv3.A01(FUA.A00(AbstractC466125o.A12(), str, "VERIFY", null, null, new Object[AbstractC31898DxN.A1Z("action", "verify-payment-pin", c08920axArr)], AbstractC466825v.A09(fua.A01))), "account", c08920axArr), "get", TriggerSilentUnpauseOperation.TRIGGER_SILENT_UNPAUSE_TIMEOUT_MS);
    }
}
