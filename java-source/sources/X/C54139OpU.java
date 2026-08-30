package X;

import com.whatsapp.bot.wass.WassAccountRemoteDataSource;
import com.whatsapp.calling.dialer.DialerHelper;
import com.whatsapp.infra.areffects.data.graphql.ArEffectsGraphqlRepository;
import com.whatsapp.infra.embeddings.models.EmbeddingsModelDownloadManager;
import com.whatsapp.interop.privacy.InteropPrivacySettingsManager;
import com.whatsapp.media.transcoder.adapters.ProcessAudioTaskConnector;
import com.whatsapp.music.productinfra.api.MusicApi;
import com.whatsapp.newsletterenforcements.client.NewsletterEnforcementsClient;
import com.whatsapp.payments.brazilpay.passkey.PasskeyPaymentsEnabler;
import com.whatsapp.trusteddevices.TrustedDevicesRepository;
import com.whatsapp.trusteddevices.TrustedDevicesServerApiImpl;
import com.whatsapp.wamo.request.WALeadGenFetcher;
import com.whatsapp.wamo.request.WamoRequestManager;

/* JADX INFO: renamed from: X.OpU, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C54139OpU extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;

    public static void A01(C54139OpU c54139OpU, int i) {
        c54139OpU.A01 = null;
        c54139OpU.A02 = null;
        c54139OpU.A00 = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C54139OpU(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A04 = obj;
    }

    public static void A00(Object obj, C54139OpU c54139OpU) {
        c54139OpU.A03 = obj;
        c54139OpU.A00 |= Integer.MIN_VALUE;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        switch (this.$t) {
            case 0:
                this.A04 = obj;
                this.A00 |= Integer.MIN_VALUE;
                return com.facebook.wearable.common.comms.rtc.hera.util.Log.A00(null, null, this, null);
            case 1:
                A00(obj, this);
                return AbstractC466825v.A0j(((WassAccountRemoteDataSource) this.A04).A04(null, this));
            case 2:
                A00(obj, this);
                return AbstractC466825v.A0j(((WassAccountRemoteDataSource) this.A04).A05(null, this));
            case 3:
                A00(obj, this);
                return ((DialerHelper) this.A04).A03(null, null, this);
            case 4:
                A00(obj, this);
                return ((ArEffectsGraphqlRepository) this.A04).A00(null, null, this);
            case 5:
                A00(obj, this);
                return ((EmbeddingsModelDownloadManager) this.A04).A08(null, this);
            case 6:
                A00(obj, this);
                return ((InteropPrivacySettingsManager) this.A04).A01(null, null, this);
            case 7:
                A00(obj, this);
                return ((InteropPrivacySettingsManager) this.A04).A03(null, null, this);
            case 8:
                A00(obj, this);
                return AbstractC466825v.A0j(ProcessAudioTaskConnector.A00(null, (ProcessAudioTaskConnector) this.A04, null, this));
            case 9:
                A00(obj, this);
                return ((MusicApi) this.A04).A0H(null, this);
            case 10:
                A00(obj, this);
                return ((NewsletterEnforcementsClient) this.A04).A03(null, this);
            case 11:
                A00(obj, this);
                return ((NewsletterEnforcementsClient) this.A04).A04(null, this);
            case 12:
                A00(obj, this);
                return AbstractC202208rp.A0s(((PasskeyPaymentsEnabler) this.A04).A0K(null, this));
            case 13:
                A00(obj, this);
                return AbstractC202208rp.A0s(PasskeyPaymentsEnabler.A03((PasskeyPaymentsEnabler) this.A04, null, this));
            case 14:
                A00(obj, this);
                return AbstractC202208rp.A0s(PasskeyPaymentsEnabler.A0B((PasskeyPaymentsEnabler) this.A04, this));
            case 15:
                A00(obj, this);
                return AbstractC202208rp.A0s(((TrustedDevicesRepository) this.A04).A00(null, null, this));
            case 16:
                A00(obj, this);
                return AbstractC202208rp.A0s(((TrustedDevicesServerApiImpl) this.A04).A01(null, null, this));
            case 17:
                A00(obj, this);
                return AbstractC466825v.A0j(((WALeadGenFetcher) this.A04).APE(null, this));
            case 18:
                A00(obj, this);
                return ((WamoRequestManager) this.A04).A0h(null, this);
            case 19:
                A00(obj, this);
                return ((WamoRequestManager) this.A04).A0i(null, this);
            case 20:
                A00(obj, this);
                return ((WamoRequestManager) this.A04).A0k(null, this);
            case 21:
                A00(obj, this);
                return ((WamoRequestManager) this.A04).A0l(null, this);
            case 22:
                A00(obj, this);
                return ((WamoRequestManager) this.A04).A0m(null, this);
            case 23:
                A00(obj, this);
                return ((WamoRequestManager) this.A04).A0n(null, this);
            case 24:
                A00(obj, this);
                return ((WamoRequestManager) this.A04).A0o(null, this);
            case 25:
                A00(obj, this);
                return ((WamoRequestManager) this.A04).A0p(null, this);
            case 26:
                A00(obj, this);
                return ((WamoRequestManager) this.A04).A0q(null, this);
            case 27:
                A00(obj, this);
                return ((WamoRequestManager) this.A04).A0r(null, this);
            case 28:
                A00(obj, this);
                return ((WamoRequestManager) this.A04).A0s(null, this);
            case 29:
                A00(obj, this);
                return ((WamoRequestManager) this.A04).A0t(null, this);
            case 30:
                this.A04 = obj;
                this.A00 |= Integer.MIN_VALUE;
                return AbstractC19990uf.A00(null, this, null, null);
            default:
                this.A04 = obj;
                this.A00 |= Integer.MIN_VALUE;
                return AbstractC51919Nox.A01(null, null, this, null);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C54139OpU(int i, InterfaceC07600Xd interfaceC07600Xd) {
        super(interfaceC07600Xd);
        this.$t = i;
    }
}
