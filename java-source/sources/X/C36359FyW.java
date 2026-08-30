package X;

import com.whatsapp.accountlinking.ipc.api.models.TriggerSilentUnpauseOperation;

/* JADX INFO: renamed from: X.FyW, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36359FyW implements InterfaceC36997GMm {
    public final FV3 A00;
    public final GL5 A01;
    public final /* synthetic */ FZI A02;

    public C36359FyW(FV3 fv3, GL5 gl5, FZI fzi) {
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
        fzi.A09.A07("[Set PIN] called");
        FUA fua = fzi.A00;
        C33058Edm c33058Edm = new C33058Edm(fv3, gl5, fzi);
        byte[] bArrA00 = FUA.A00(null, null, "CREATE", str, null, new Object[0], AbstractC466825v.A09(fua.A01));
        C08920ax[] c08920axArr = new C08920ax[1];
        AbstractC81773lg.A1S("action", "create-payment-pin", c08920axArr, 0);
        fua.A02.A0E(c33058Edm, new C08940az(fv3.A01(bArrA00), "account", c08920axArr), "set", TriggerSilentUnpauseOperation.TRIGGER_SILENT_UNPAUSE_TIMEOUT_MS);
    }
}
