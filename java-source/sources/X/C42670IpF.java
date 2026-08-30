package X;

import com.whatsapp.backup.encryptedbackup.PasskeyDataMigrationCron;
import com.whatsapp.catalog.product.biz.view.activity.CatalogWebActivity;
import com.whatsapp.inappbugreporting.network.ReportBugProtocolHelper;
import com.whatsapp.invite.util.InviteContactUtils;
import com.whatsapp.kmp.syncd.syncdengine.SyncdResponseHandler;
import com.whatsapp.music.productinfra.api.MusicApi;
import com.whatsapp.waffle.accountlinking.mex.MexGetUnlinkedProfileBundleApi;

/* JADX INFO: renamed from: X.IpF, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C42670IpF extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public int A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public Object A07;
    public Object A08;
    public final Object A09;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42670IpF(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A09 = obj;
    }

    public static void A00(Object obj, C42670IpF c42670IpF) {
        c42670IpF.A08 = obj;
        c42670IpF.A01 |= Integer.MIN_VALUE;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        A00(obj, this);
        switch (i) {
            case 0:
                return PasskeyDataMigrationCron.A00((PasskeyDataMigrationCron) this.A09, null, this);
            case 1:
                return CatalogWebActivity.A03((CatalogWebActivity) this.A09, null, this);
            case 2:
                return ((ReportBugProtocolHelper) this.A09).A01(null, null, null, this, 0);
            case 3:
                return ((InviteContactUtils) this.A09).A0A(null, null, null, null, null, this, 0);
            case 4:
                return ((SyncdResponseHandler) this.A09).A05(null, null, null, this);
            case 5:
                return MusicApi.A02((MusicApi) this.A09, null, null, this);
            default:
                return AbstractC466825v.A0j(MexGetUnlinkedProfileBundleApi.A00((MexGetUnlinkedProfileBundleApi) this.A09, null, null, null, null, this));
        }
    }
}
