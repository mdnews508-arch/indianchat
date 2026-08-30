package X;

import com.facebook.payments.dcp.xapp.controller.purchase.IapPurchaseController;
import com.facebook.payments.dcp.xapp.controller.purchasehistory.PurchaseHistoryController;
import com.facebook.payments.dcp.xapp.controller.quote.IapQuoteController;
import com.meta.wearable.acdc.sdk.socketfactory.ble.GattHandler;
import com.whatsapp.offload.api.impl.VaultTransactionCoordinator;
import com.whatsapp.offload.mcs.McsGraphQlClient;
import com.whatsapp.passkeys.PasskeyLowLevelAndroidApiImpl;
import com.whatsapp.passkeys.PasskeyServerApiImpl;
import com.whatsapp.password.canonical.CanonicalPasswordService;
import com.whatsapp.registration.app.usecase.AutoconfUseCase;
import com.whatsapp.registration.app.usecase.ChallengeUseCase;
import com.whatsapp.registration.verification.silentauth.VerifySilentAuthUseCase;

/* JADX INFO: renamed from: X.LyZ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C48203LyZ extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public final Object A05;

    public static void A01(C48203LyZ c48203LyZ, int i) {
        c48203LyZ.A01 = null;
        c48203LyZ.A02 = null;
        c48203LyZ.A03 = null;
        c48203LyZ.A00 = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48203LyZ(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A05 = obj;
    }

    public static void A00(Object obj, C48203LyZ c48203LyZ) {
        c48203LyZ.A04 = obj;
        c48203LyZ.A00 |= Integer.MIN_VALUE;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        Object objA03;
        int i = this.$t;
        A00(obj, this);
        Object obj2 = this.A05;
        switch (i) {
            case 0:
                return IapPurchaseController.A00(null, null, (IapPurchaseController) obj2, null, this);
            case 1:
                return IapPurchaseController.A02(null, (IapPurchaseController) obj2, null, this);
            case 2:
                return ((PurchaseHistoryController) obj2).A02(null, null, this);
            case 3:
                return IapQuoteController.A02(null, (IapQuoteController) obj2, null, this);
            case 4:
                return GattHandler.A01(null, null, (GattHandler) obj2, null, this);
            case 5:
                return GattHandler.A02(null, null, (GattHandler) obj2, null, this);
            case 6:
                return GattHandler.A04((GattHandler) obj2, null, this);
            case 7:
                return ((VaultTransactionCoordinator) obj2).A00(null, null, null, this);
            case 8:
                return ((McsGraphQlClient) obj2).AYT(null, null, this);
            case 9:
                objA03 = ((PasskeyLowLevelAndroidApiImpl) obj2).A08(null, null, this);
                break;
            case 10:
                objA03 = ((PasskeyServerApiImpl) obj2).A02(null, this);
                break;
            case 11:
                objA03 = ((PasskeyServerApiImpl) obj2).A05(null, this);
                break;
            case 12:
                objA03 = ((PasskeyServerApiImpl) obj2).A03(null, this);
                break;
            case 13:
                return ((CanonicalPasswordService) obj2).A02(null, this, null);
            case 14:
                return ((CanonicalPasswordService) obj2).A03(null, this, null);
            case 15:
                return AutoconfUseCase.A00(null, (AutoconfUseCase) obj2, null, this);
            case 16:
                return ((ChallengeUseCase) obj2).A00(null, null, null, this);
            case 17:
                return VerifySilentAuthUseCase.A03(null, null, (VerifySilentAuthUseCase) obj2, this);
            default:
                return VerifySilentAuthUseCase.A05(null, (VerifySilentAuthUseCase) obj2, null, this);
        }
        return AbstractC202208rp.A0s(objA03);
    }
}
