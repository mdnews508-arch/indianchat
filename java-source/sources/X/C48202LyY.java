package X;

import com.facebook.payments.dcp.xapp.controller.purchase.IapPaymentController;
import com.facebook.payments.dcp.xapp.controller.purchase.IapPurchaseController;
import com.facebook.payments.dcp.xapp.controller.quote.IapQuoteController;
import com.facebook.wearable.connectivity.bluetooth.gattreader2.GattReader2;
import com.meta.wearable.acdc.sdk.device.common.LinkConnectionJob;
import com.meta.wearable.acdc.sdk.socketfactory.ble.GattHandler;
import com.whatsapp.aura.ringtones.ui.RingtonePickerViewModel$init$2$1;
import com.whatsapp.calling.asr.StreamingTranscriber;
import com.whatsapp.passcode.BasePasscodeManager;
import com.whatsapp.passkeys.PasskeyServerApiImpl;
import com.whatsapp.passkeys.ui.PasskeyCreationHelper;
import com.whatsapp.password.PasswordCredentialManager;
import com.whatsapp.password.PasswordServerApiImpl;
import com.whatsapp.registration.app.upsell.RegistrationUpsellGraphQLHelper;
import com.whatsapp.registration.app.usecase.ChallengeUseCase;
import com.whatsapp.registration.app.verifyphone.VoipRecaptchaClientHandler;
import com.whatsapp.registration.verification.passkey.PasskeyVerifier;
import com.whatsapp.voicetranscription.engines.mlkit.MlKitTranscriptionEngine;

/* JADX INFO: renamed from: X.LyY, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C48202LyY extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public final Object A04;

    public static void A01(C48202LyY c48202LyY, int i) {
        c48202LyY.A01 = null;
        c48202LyY.A02 = null;
        c48202LyY.A00 = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48202LyY(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A04 = obj;
    }

    public static void A00(Object obj, C48202LyY c48202LyY) {
        c48202LyY.A03 = obj;
        c48202LyY.A00 |= Integer.MIN_VALUE;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        A00(obj, this);
        switch (i) {
            case 0:
                return IapPaymentController.A00((IapPaymentController) this.A04, null, this);
            case 1:
                return IapPurchaseController.A03(null, (IapPurchaseController) this.A04, null, this);
            case 2:
                return IapQuoteController.A03((IapQuoteController) this.A04, null, this);
            case 3:
                return GattReader2.A00(null, (GattReader2) this.A04, this);
            case 4:
                return GattReader2.A02(null, (GattReader2) this.A04, this, null);
            case 5:
                return LinkConnectionJob.A00((LinkConnectionJob) this.A04, null, null, this);
            case 6:
                return GattHandler.A03(null, (GattHandler) this.A04, this, null);
            case 7:
                return ((RingtonePickerViewModel$init$2$1) this.A04).emit(null, this);
            case 8:
                return StreamingTranscriber.A01((StreamingTranscriber) this.A04, this);
            case 9:
                return BasePasscodeManager.A00((BasePasscodeManager) this.A04, null, null, this);
            case 10:
                return ((PasskeyServerApiImpl) this.A04).A0A(this);
            case 11:
                return PasskeyCreationHelper.A00((PasskeyCreationHelper) this.A04, null, null, this);
            case 12:
                return ((PasswordCredentialManager) this.A04).A01(null, this);
            case 13:
                return AbstractC202208rp.A0s(((PasswordServerApiImpl) this.A04).A01(null, this));
            case 14:
                return ((RegistrationUpsellGraphQLHelper) this.A04).A00(null, this);
            case 15:
                return ((ChallengeUseCase) this.A04).A01(null, null, this);
            case 16:
                return ((VoipRecaptchaClientHandler) this.A04).A02(null, null, this);
            case 17:
                return ((PasskeyVerifier) this.A04).A00(null, null, this);
            default:
                return MlKitTranscriptionEngine.A01(null, (MlKitTranscriptionEngine) this.A04, this);
        }
    }
}
