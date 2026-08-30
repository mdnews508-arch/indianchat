package X;

import com.facebook.iab.metawebview.DeepLinkMonitor;
import com.meta.analytics.gnv.vista.core.VistaViewTarget;
import com.whatsapp.bot.aisubscription.AiSubscriptionUsageRepository;
import com.whatsapp.bot.home.sync.HatchLinkedStatusManager;
import com.whatsapp.passkeys.PrepareCredentialsManager;
import com.whatsapp.registration.ui.AccountTransferManager;
import com.whatsapp.teecommon.mistore.TeeKvsIplsdManager;
import com.whatsapp.usernames.mex.MexUsernamePinProtocolApi;

/* JADX INFO: renamed from: X.Ale, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C24292Ale extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public int A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public final Object A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24292Ale(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A05 = obj;
    }

    public static void A00(Object obj, C24292Ale c24292Ale) {
        c24292Ale.A04 = obj;
        c24292Ale.A01 |= Integer.MIN_VALUE;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        A00(obj, this);
        switch (i) {
            case 0:
                return DeepLinkMonitor.A02(null, (DeepLinkMonitor) this.A05, this);
            case 1:
                return ((VistaViewTarget) this.A05).A00(this);
            case 2:
                return ((AiSubscriptionUsageRepository) this.A05).A01(null, this);
            case 3:
                return HatchLinkedStatusManager.A01((HatchLinkedStatusManager) this.A05, this);
            case 4:
                return ((PrepareCredentialsManager) this.A05).A02(null, this);
            case 5:
                return ((AccountTransferManager) this.A05).A01(null, this);
            case 6:
                return ((TeeKvsIplsdManager) this.A05).A06(null, this);
            default:
                return AbstractC466825v.A0j(MexUsernamePinProtocolApi.A00((MexUsernamePinProtocolApi) this.A05, null, this));
        }
    }
}
