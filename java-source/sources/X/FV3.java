package X;

import com.whatsapp.accountlinking.ipc.api.models.TriggerSilentUnpauseOperation;

/* JADX INFO: loaded from: classes8.dex */
public class FV3 {
    public final G32 A00;

    public C08940az A01(byte[] bArr) {
        C08920ax[] c08920axArr = new C08920ax[3];
        G32 g32 = this.A00;
        BA1.A1G("key-type", g32.A03, c08920axArr);
        BA1.A1H("key-version", g32.A04, c08920axArr);
        BA1.A1I("provider", g32.A05, c08920axArr);
        return new C08940az("pin", G32.A00(g32, bArr), c08920axArr);
    }

    public FV3(G32 g32) {
        this.A00 = g32;
    }

    public static void A00(InterfaceC17540qI interfaceC17540qI, FV3 fv3, FUA fua, byte[] bArr, C08920ax[] c08920axArr) {
        fua.A02.A0E(interfaceC17540qI, new C08940az(fv3.A01(bArr), "account", c08920axArr), "set", TriggerSilentUnpauseOperation.TRIGGER_SILENT_UNPAUSE_TIMEOUT_MS);
    }
}
