package X;

import com.facebook.payments.dcp.xapp.cache.prefetch.IapPrefetchCache;
import com.facebook.payments.dcp.xapp.controller.quote.IapQuoteController;
import com.whatsapp.contact.sync.handler.ContactUploadMexRequestHandler;
import com.whatsapp.offload.mcs.McsGraphQlClient;
import com.whatsapp.offload.mcs.McsGraphQlClientKt;
import com.whatsapp.passkeys.PasskeyLowLevelAndroidApiImpl;
import com.whatsapp.password.PasswordCredentialManager;
import com.whatsapp.payments.brazilpay.passkey.PixNativePaymentsEnabler;
import com.whatsapp.registration.verification.silentauth.VerifySilentAuthUseCase;
import com.whatsapp.teecommon.mistore.IplsdHandshakeExecutor;
import com.whatsapp.wamosub.ui.utils.WamoSubInAppPurchaseHandler;

/* JADX INFO: renamed from: X.Lyb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C48205Lyb extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public Object A06;

    public static void A01(C48205Lyb c48205Lyb, int i) {
        c48205Lyb.A01 = null;
        c48205Lyb.A02 = null;
        c48205Lyb.A03 = null;
        c48205Lyb.A04 = null;
        c48205Lyb.A00 = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48205Lyb(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A06 = obj;
    }

    public static void A00(Object obj, C48205Lyb c48205Lyb) {
        c48205Lyb.A05 = obj;
        c48205Lyb.A00 |= Integer.MIN_VALUE;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        switch (this.$t) {
            case 0:
                A00(obj, this);
                return ((IapPrefetchCache.Companion) this.A06).A00(null, null, null, this);
            case 1:
                A00(obj, this);
                return IapQuoteController.A00(null, (IapQuoteController) this.A06, null, null, null, this);
            case 2:
                A00(obj, this);
                return ContactUploadMexRequestHandler.A05((ContactUploadMexRequestHandler) this.A06, null, null, this);
            case 3:
                A00(obj, this);
                return ((McsGraphQlClient) this.A06).AKH(null, null, null, this);
            case 4:
                this.A06 = obj;
                this.A00 |= Integer.MIN_VALUE;
                return McsGraphQlClientKt.A00(null, this, null, null);
            case 5:
                A00(obj, this);
                Object objA07 = ((PasskeyLowLevelAndroidApiImpl) this.A06).A07(null, null, null, this);
                return objA07 != C0ZQ.COROUTINE_SUSPENDED ? new C0ZJ(objA07) : objA07;
            case 6:
                A00(obj, this);
                return ((PasswordCredentialManager) this.A06).A00(null, null, this);
            case 7:
                A00(obj, this);
                return ((PixNativePaymentsEnabler) this.A06).A00(null, null, this);
            case 8:
                A00(obj, this);
                return ((PixNativePaymentsEnabler) this.A06).A01(null, null, this);
            case 9:
                A00(obj, this);
                return VerifySilentAuthUseCase.A02(null, null, (VerifySilentAuthUseCase) this.A06, null, this);
            case 10:
                A00(obj, this);
                return IplsdHandshakeExecutor.A02(null, (IplsdHandshakeExecutor) this.A06, null, null, this);
            default:
                A00(obj, this);
                return ((WamoSubInAppPurchaseHandler) this.A06).A00(null, this);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48205Lyb(InterfaceC07600Xd interfaceC07600Xd) {
        super(interfaceC07600Xd);
        this.$t = 4;
    }
}
