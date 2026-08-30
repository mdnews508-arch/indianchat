package X;

import com.whatsapp.accountlinking.ipc.api.models.TriggerSilentUnpauseOperation;

/* JADX INFO: renamed from: X.FyU, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36357FyU implements InterfaceC36997GMm {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C36357FyU(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A01 = obj;
        this.A00 = obj2;
    }

    @Override // X.InterfaceC36997GMm
    public void Bi7(C34972Fc2 c34972Fc2) {
        if (this.$t != 0) {
            ((FJD) this.A01).A00(c34972Fc2);
            return;
        }
        FJV fjv = (FJV) this.A01;
        if (AbstractC466325q.A1Z(fjv.A01)) {
            fjv.A02.decrementAndGet();
            fjv.A00.Bi7(c34972Fc2);
        }
    }

    @Override // X.InterfaceC36997GMm
    public void C3p(String str) {
        if (this.$t == 0) {
            ((FJV) this.A01).A00(0, str);
            return;
        }
        C34721FUj c34721FUj = (C34721FUj) this.A00;
        C19O c19o = c34721FUj.A07;
        C08920ax[] c08920axArr = new C08920ax[4];
        BA1.A1G("action", "pin-credential-check", c08920axArr);
        BA1.A1H("token", str, c08920axArr);
        BA1.A1I("credential-id", c34721FUj.A0A, c08920axArr);
        AbstractC31899DxO.A1L("device-id", c34721FUj.A08.A01(), c08920axArr);
        c19o.A0E(new C33408ElS(c34721FUj.A00, c34721FUj.A09, c34721FUj.A06, this.A01, c34721FUj, 18), AbstractC25329B9x.A0h("account", c08920axArr), "get", TriggerSilentUnpauseOperation.TRIGGER_SILENT_UNPAUSE_TIMEOUT_MS);
    }
}
