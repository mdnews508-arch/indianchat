package X;

import com.facebook.payments.dcp.xapp.cache.coro.IapPrefetchCacheCoro;
import com.facebook.payments.dcp.xapp.cache.prefetch.IapPrefetchCache;
import com.meta.wearable.acdc.sdk.socketfactory.ble.BluetoothLowEnergySocketFactory;
import com.meta.wearable.acdc.sdk.socketfactory.tcp.TcpSocketFactory;
import com.meta.wearable.acdc.sdk.store.AppRecordStore$Companion;
import com.meta.wearable.acdc.sdk.store.DeviceRecordStore$Companion;
import com.meta.wearable.acdc.sdk.store.ManifestRecordStore$Companion;
import com.whatsapp.contact.sync.handler.ContactUploadMexRequestHandler;
import com.whatsapp.dcpiap.controller.WaDcpInAppPurchaseManager;
import com.whatsapp.logout.core.LogoutManager;
import com.whatsapp.offload.api.impl.VaultTransactionCoordinator;
import com.whatsapp.passcode.BasePasscodeManager;
import com.whatsapp.passkeys.PasskeyServerApiImpl;
import com.whatsapp.password.PasswordServerApiImpl;
import com.whatsapp.payments.dcp.xapp.controller.InAppPurchaseControllerBase;
import com.whatsapp.registration.app.upsell.RegistrationUpsellGraphQLHelper;
import com.whatsapp.status.ranking.MexNewsletterRankingFeatureFetcher;
import com.whatsapp.wamosub.ui.utils.WamoSubInAppPurchaseHandler;

/* JADX INFO: renamed from: X.LyX, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C48201LyX extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48201LyX(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A03 = obj;
    }

    public static void A00(Object obj, C48201LyX c48201LyX) {
        c48201LyX.A02 = obj;
        c48201LyX.A00 |= Integer.MIN_VALUE;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        Object objA04;
        switch (this.$t) {
            case 0:
                A00(obj, this);
                return IapPrefetchCacheCoro.A00((IapPrefetchCacheCoro) this.A03, this);
            case 1:
                A00(obj, this);
                return ((IapPrefetchCache) this.A03).A01(null, this);
            case 2:
                A00(obj, this);
                return ((BluetoothLowEnergySocketFactory) this.A03).AD8(null, this);
            case 3:
                A00(obj, this);
                return ((TcpSocketFactory) this.A03).AD8(null, this);
            case 4:
                A00(obj, this);
                return AppRecordStore$Companion.A00(null, (AppRecordStore$Companion) this.A03, this);
            case 5:
                A00(obj, this);
                return DeviceRecordStore$Companion.A00(null, (DeviceRecordStore$Companion) this.A03, this);
            case 6:
                A00(obj, this);
                return ManifestRecordStore$Companion.A00(null, (ManifestRecordStore$Companion) this.A03, this);
            case 7:
                A00(obj, this);
                return ContactUploadMexRequestHandler.A03((ContactUploadMexRequestHandler) this.A03, null, this);
            case 8:
                A00(obj, this);
                return ((WaDcpInAppPurchaseManager) this.A03).A04(null, this);
            case 9:
                A00(obj, this);
                return ((LogoutManager) this.A03).A03(this);
            case 10:
                A00(obj, this);
                return ((VaultTransactionCoordinator) this.A03).A01(null, this);
            case 11:
                A00(obj, this);
                return ((BasePasscodeManager) this.A03).A04(null, this);
            case 12:
                A00(obj, this);
                objA04 = ((PasskeyServerApiImpl) this.A03).A06(this);
                break;
            case 13:
                A00(obj, this);
                objA04 = ((PasskeyServerApiImpl) this.A03).A07(this);
                break;
            case 14:
                A00(obj, this);
                return ((PasskeyServerApiImpl) this.A03).A08(this);
            case 15:
                A00(obj, this);
                objA04 = ((PasskeyServerApiImpl) this.A03).A09(this);
                break;
            case 16:
                A00(obj, this);
                objA04 = ((PasswordServerApiImpl) this.A03).A03(this);
                break;
            case 17:
                A00(obj, this);
                objA04 = ((PasswordServerApiImpl) this.A03).A04(this);
                break;
            case 18:
                A00(obj, this);
                return InAppPurchaseControllerBase.A02((InAppPurchaseControllerBase) this.A03, null, this);
            case 19:
                A00(obj, this);
                return ((RegistrationUpsellGraphQLHelper) this.A03).A01(this);
            case 20:
                A00(obj, this);
                return ((MexNewsletterRankingFeatureFetcher) this.A03).A00(this);
            case 21:
                A00(obj, this);
                return ((WamoSubInAppPurchaseHandler) this.A03).A01(null, this);
            case 22:
                this.A03 = obj;
                this.A00 |= Integer.MIN_VALUE;
                return AbstractC45367KOw.A00(null, this, null);
            default:
                A00(obj, this);
                return ((C48086Lu6) this.A03).emit(null, this);
        }
        return AbstractC202208rp.A0s(objA04);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48201LyX(InterfaceC07600Xd interfaceC07600Xd) {
        super(interfaceC07600Xd);
        this.$t = 22;
    }
}
