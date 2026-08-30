package X;

import com.whatsapp.accountlinking.ipc.handler.linking.GetEncryptedProfileInfoOperationHandler;

/* JADX INFO: loaded from: classes9.dex */
public abstract class IV2 implements C07E {
    public final EnumC13160ia A00;

    public void A09() {
        GetEncryptedProfileInfoOperationHandler getEncryptedProfileInfoOperationHandler = (GetEncryptedProfileInfoOperationHandler) this;
        if (getEncryptedProfileInfoOperationHandler.A03.BJQ() || !GetEncryptedProfileInfoOperationHandler.A07(getEncryptedProfileInfoOperationHandler)) {
            return;
        }
        EnumC15890nX enumC15890nXA0O = GV5.A0O(getEncryptedProfileInfoOperationHandler.A00);
        getEncryptedProfileInfoOperationHandler.A06.A03();
        I82.A00(AnonymousClass000.A04(enumC15890nXA0O, "link_state_", AnonymousClass000.A08()));
        if (enumC15890nXA0O == EnumC15890nX.PAUSED) {
            GetEncryptedProfileInfoOperationHandler.A05(getEncryptedProfileInfoOperationHandler);
            IC6 ic6 = getEncryptedProfileInfoOperationHandler.A01;
            IC6.A02(ic6, -1L);
            IC6.A03(ic6, null);
            IC6.A01(null, ic6);
        }
    }

    public IV2(EnumC13160ia enumC13160ia) {
        this.A00 = enumC13160ia;
    }
}
